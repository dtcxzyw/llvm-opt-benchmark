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
%"class.cv::DMatch" = type { i32, i32, i32, float }

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
  %18 = fmul double %17, 0x3BF0000000000000
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
  %19 = fmul double %18, 0x3BF0000000000000
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
  %37 = fmul double %36, 0x3BF0000000000000
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
  %54 = fmul double %53, 0x3BF0000000000000
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
  %71 = fmul double %70, 0x3BF0000000000000
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
  call void @__clang_call_terminate(ptr %105) #27
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
  call void @__clang_call_terminate(ptr %108) #27
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
  call void @__clang_call_terminate(ptr %114) #27
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
  call void @__clang_call_terminate(ptr %22) #27
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
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !50
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
  store i64 %16, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %0, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = load i64, ptr %17, align 8, !tbaa !50
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !50
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %15 unwind label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50, !noalias !53
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !53
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !50, !noalias !53
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %.pn16.pn, %53 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %common.resume

_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  %30 = icmp eq i32 %10, 3
  br i1 %30, label %31, label %44

31:                                               ; preds = %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %33, align 4, !tbaa !13
  store i32 16842752, ptr %6, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %34, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !44
  store ptr %5, ptr %35, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %37 unwind label %39

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %38 unwind label %41

38:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39
  %.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

44:                                               ; preds = %_ZN6cvtest9readImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !44
  store ptr %0, ptr %45, align 8, !tbaa !46
  %47 = and i32 %2, 7
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, double 0x3F70101010101010, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %47, double noundef %49, double noundef 0.000000e+00)
          to label %50 unwind label %51

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %51, %43
  %.pn16.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn14, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest13DeviceManagerD2Ev, ptr nonnull @_ZZN6cvtest13DeviceManager8instanceEvE3obj, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
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
  %16 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
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
  br i1 %.not, label %42, label %23

23:                                               ; preds = %22, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %26 unwind label %30

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %127 unwind label %33

30:                                               ; preds = %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

33:                                               ; preds = %29, %28
  %.09 = phi i1 [ false, %29 ], [ true, %28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.09, label %41, label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.09, label %41, label %126

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2138 = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %27) #30
  br label %126

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = invoke noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %42
  %44 = icmp slt i32 %1, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc24 unwind label %71

.noexc24:                                         ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4cuda10DeviceInfoC2Ei, ptr noundef nonnull @.str.72, i32 noundef 702) #29
          to label %46 unwind label %47

46:                                               ; preds = %.noexc24
  unreachable

47:                                               ; preds = %.noexc24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

55:                                               ; preds = %.noexc
  store i32 %1, ptr %7, align 4, !tbaa !62
  %56 = invoke noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %57 unwind label %71

57:                                               ; preds = %55
  br i1 %56, label %83, label %58

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %61 unwind label %71

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %61
  %63 = invoke noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %64 unwind label %71

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %63)
          to label %66 unwind label %71

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.23, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %66
  %68 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %69 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %70 unwind label %74

70:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %127 unwind label %74

71:                                               ; preds = %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %95, %66, %61, %58, %45, %42, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

74:                                               ; preds = %70, %69
  %.0 = phi i1 [ false, %70 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %82, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %82, label %.body

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn41 = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ]
  call void @__cxa_free_exception(ptr %68) #30
  br label %.body

83:                                               ; preds = %57
  %84 = load ptr, ptr %10, align 8, !tbaa !60
  %85 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i = icmp eq ptr %84, %85
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %87, ptr %84, align 4, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %88, ptr %10, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

89:                                               ; preds = %83
  %90 = load ptr, ptr %0, align 8, !tbaa !57
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
          to label %.noexc34 unwind label %71

.noexc34:                                         ; preds = %95
  unreachable

_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %101 = shl nuw nsw i64 %100, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #31
          to label %.noexc35 unwind label %71

.noexc35:                                         ; preds = %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  %104 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %104, ptr %103, align 4, !tbaa !28
  %.not10.i.i.i.i.i.i = icmp eq ptr %90, %84
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %102, %.noexc35 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %90, %.noexc35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %105 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !67, !noalias !64
  store i32 %105, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !64, !noalias !67
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %102, %.noexc35 ], [ %107, %.lr.ph.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %90, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #28
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %102, ptr %0, align 8, !tbaa !57
  store ptr %108, ptr %10, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %"class.cv::cuda::DeviceInfo", ptr %102, i64 %100
  store ptr %110, ptr %13, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %111, ptr %5, align 8, !tbaa !71
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %116, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %122 = load i64, ptr %121, align 8, !tbaa !50
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %118) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %116, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #30
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %125) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %82
  %.pn19 = phi { ptr, i32 } [ %.pn41, %82 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %72, %71 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %.body, %30
  %.pn21.pn = phi { ptr, i32 } [ %.pn2138, %41 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ], [ %.pn19, %.body ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn

127:                                              ; preds = %70, %29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %23, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %22, ptr %0, align 8, !tbaa !57
  store ptr %22, ptr %7, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %"class.cv::cuda::DeviceInfo", ptr %22, i64 %10
  store ptr %24, ptr %14, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN2cv4cuda10DeviceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit
  %.05 = phi i32 [ %66, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
  %26 = icmp slt i32 %.05, %25
  br i1 %26, label %_ZN2cv4cuda10DeviceInfoC2Ei.exit, label %27

27:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4cuda10DeviceInfoC2Ei, ptr noundef nonnull @.str.72, i32 noundef 702) #29
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30

_ZN2cv4cuda10DeviceInfoC2Ei.exit:                 ; preds = %.lr.ph
  store i32 %.05, ptr %4, align 4, !tbaa !62
  %37 = call noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

38:                                               ; preds = %_ZN2cv4cuda10DeviceInfoC2Ei.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  %40 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %42, ptr %39, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %43, ptr %7, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
  unreachable

_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 2
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  %59 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %59, ptr %58, align 4, !tbaa !28
  %.not10.i.i.i.i.i.i = icmp eq ptr %45, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %60 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !76, !noalias !73
  store i32 %60, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !73, !noalias !76
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %57, ptr %0, align 8, !tbaa !57
  store ptr %63, ptr %7, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %"class.cv::cuda::DeviceInfo", ptr %57, i64 %55
  store ptr %65, ptr %14, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv4cuda10DeviceInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %41, %_ZN2cv4cuda10DeviceInfoC2Ei.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %66, %5
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
  store ptr %11, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 184, ptr %5, align 8, !tbaa !29
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %7, align 8, !tbaa !47
  %13 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %13, ptr %11, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %12, ptr noundef nonnull align 1 dereferenceable(184) @.str.24, i64 184, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %34

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %14, align 8, !tbaa !50
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !51
  store i32 1886152040, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %23, align 4, !tbaa !52
  %24 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %25
  %28 = load i64, ptr %22, align 8, !tbaa !50
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %24, label %30, label %._crit_edge.i.i37

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %._crit_edge.i.i37 unwind label %46

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %34
  %38 = load i64, ptr %14, align 8, !tbaa !50
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %40
  %44 = load i64, ptr %22, align 8, !tbaa !50
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

46:                                               ; preds = %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %152

._crit_edge.i.i37:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %50, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %51 unwind label %86

51:                                               ; preds = %._crit_edge.i.i37
  %52 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %9, align 8, !tbaa !47
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %51
  %55 = load i64, ptr %49, align 8, !tbaa !50
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = icmp slt i32 %52, 0
  %58 = load atomic i8, ptr @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %57, label %60, label %94

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  br i1 %59, label %61, label %_ZN6cvtest13DeviceManager8instanceEv.exit, !prof !56

61:                                               ; preds = %60
  %62 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #30
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN6cvtest13DeviceManager8instanceEv.exit, label %63

63:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i8 0, i64 24, i1 false)
  %64 = call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest13DeviceManagerD2Ev, ptr nonnull @_ZZN6cvtest13DeviceManager8instanceEvE3obj, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #30
  br label %_ZN6cvtest13DeviceManager8instanceEv.exit

_ZN6cvtest13DeviceManager8instanceEv.exit:        ; preds = %60, %61, %63
  invoke void @_ZN6cvtest13DeviceManager7loadAllEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj)
          to label %65 unwind label %92

65:                                               ; preds = %_ZN6cvtest13DeviceManager8instanceEv.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %65
  %67 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !71
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc67 unwind label %92

.noexc67:                                         ; preds = %73
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !95
  %.not.i1.i.i = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
          to label %.noexc68 unwind label %92

.noexc68:                                         ; preds = %79
  %80 = load ptr, ptr %72, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %92

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc68, %76
  %.0.i.i.i = phi i8 [ %78, %76 ], [ %83, %.noexc68 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc70 unwind label %92

.noexc70:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %92

86:                                               ; preds = %._crit_edge.i.i37
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !47
  %89 = icmp eq ptr %88, %48
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %86
  %90 = load i64, ptr %49, align 8, !tbaa !50
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

92:                                               ; preds = %.noexc70, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc68, %79, %73, %65, %_ZN6cvtest13DeviceManager8instanceEv.exit52, %_ZN6cvtest13DeviceManager8instanceEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %152

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  br i1 %59, label %95, label %_ZN6cvtest13DeviceManager8instanceEv.exit52, !prof !56

95:                                               ; preds = %94
  %96 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #30
  %.not.i51 = icmp eq i32 %96, 0
  br i1 %.not.i51, label %_ZN6cvtest13DeviceManager8instanceEv.exit52, label %97

97:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i8 0, i64 24, i1 false)
  %98 = call i32 @__cxa_atexit(ptr nonnull @_ZN6cvtest13DeviceManagerD2Ev, ptr nonnull @_ZZN6cvtest13DeviceManager8instanceEvE3obj, ptr nonnull @__dso_handle) #30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest13DeviceManager8instanceEvE3obj) #30
  br label %_ZN6cvtest13DeviceManager8instanceEv.exit52

_ZN6cvtest13DeviceManager8instanceEv.exit52:      ; preds = %94, %95, %97
  invoke void @_ZN6cvtest13DeviceManager4loadEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6cvtest13DeviceManager8instanceEvE3obj, i32 noundef %52)
          to label %99 unwind label %92

99:                                               ; preds = %_ZN6cvtest13DeviceManager8instanceEv.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = invoke noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv()
          to label %.noexc53 unwind label %150

.noexc53:                                         ; preds = %99
  %101 = icmp slt i32 %52, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc54 unwind label %150

.noexc54:                                         ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4cuda10DeviceInfoC2Ei, ptr noundef nonnull @.str.72, i32 noundef 702) #29
          to label %103 unwind label %104

103:                                              ; preds = %.noexc54
  unreachable

104:                                              ; preds = %.noexc54
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %2, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

112:                                              ; preds = %.noexc53
  store i32 %52, ptr %10, align 4, !tbaa !62
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %52)
          to label %115 unwind label %150

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %115
  %117 = invoke noundef ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %118 unwind label %150

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %.not.i59 = icmp eq ptr %117, null
  br i1 %.not.i59, label %119, label %127

119:                                              ; preds = %118
  %120 = load ptr, ptr %114, align 8, !tbaa !71
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !100
  %126 = or i32 %125, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %123, i32 noundef %126)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %150

127:                                              ; preds = %118
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #30
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %117, i64 noundef %128)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %119, %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.30, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %131 = load ptr, ptr %114, align 8, !tbaa !71
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %114, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %.not.i.i.i72 = icmp eq ptr %136, null
  br i1 %.not.i.i.i72, label %137, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc77 unwind label %150

.noexc77:                                         ; preds = %137
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !95
  %.not.i1.i.i74 = icmp eq i8 %139, 0
  br i1 %.not.i1.i.i74, label %143, label %140

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
          to label %.noexc78 unwind label %150

.noexc78:                                         ; preds = %143
  %144 = load ptr, ptr %136, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75 unwind label %150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75: ; preds = %.noexc78, %140
  %.0.i.i.i76 = phi i8 [ %142, %140 ], [ %147, %.noexc78 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext %.0.i.i.i76)
          to label %.noexc80 unwind label %150

.noexc80:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %_ZNSolsEPFRSoS_E.exit66 unwind label %150

_ZNSolsEPFRSoS_E.exit66:                          ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSolsEPFRSoS_E.exit

150:                                              ; preds = %.noexc80, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75, %.noexc78, %143, %137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %127, %119, %115, %112, %102, %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %150
  %eh.lpad-body = phi { ptr, i32 } [ %151, %150 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc70, %_ZNSolsEPFRSoS_E.exit66
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %92, %.body, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn19.pn = phi { ptr, i32 } [ %47, %46 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %93, %92 ], [ %eh.lpad-body, %.body ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %153

153:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %152 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
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
  br label %32

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
  br label %79

._crit_edge95.loopexit:                           ; preds = %._crit_edge
  %26 = zext i32 %.sroa.568.1.lcssa to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %.sroa.067.1.lcssa to i64
  %29 = zext i32 %.sroa.5.1.lcssa to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %.sroa.066.1.lcssa to i64
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %.preheader
  %.sroa.066.0.lcssa = phi i64 [ 4294967295, %.preheader ], [ %31, %._crit_edge95.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ -4294967296, %.preheader ], [ %30, %._crit_edge95.loopexit ]
  %.sroa.067.0.lcssa = phi i64 [ 4294967295, %.preheader ], [ %28, %._crit_edge95.loopexit ]
  %.sroa.568.0.lcssa = phi i64 [ -4294967296, %.preheader ], [ %27, %._crit_edge95.loopexit ]
  %.048.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader ], [ %.149.lcssa, %._crit_edge95.loopexit ]
  %.046.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader ], [ %.1.lcssa, %._crit_edge95.loopexit ]
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %73, label %72

32:                                               ; preds = %.lr.ph94, %._crit_edge
  %indvars.iv109 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next110, %._crit_edge ]
  %.04693 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph94 ], [ %.1.lcssa, %._crit_edge ]
  %.04890 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph94 ], [ %.149.lcssa, %._crit_edge ]
  %.sroa.568.089 = phi i32 [ -1, %.lr.ph94 ], [ %.sroa.568.1.lcssa, %._crit_edge ]
  %.sroa.067.088 = phi i32 [ -1, %.lr.ph94 ], [ %.sroa.067.1.lcssa, %._crit_edge ]
  %.sroa.5.087 = phi i32 [ -1, %.lr.ph94 ], [ %.sroa.5.1.lcssa, %._crit_edge ]
  %.sroa.066.086 = phi i32 [ -1, %.lr.ph94 ], [ %.sroa.066.1.lcssa, %._crit_edge ]
  %33 = load ptr, ptr %14, align 8, !tbaa !102
  %34 = load ptr, ptr %15, align 8, !tbaa !103
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = mul i64 %35, %indvars.iv109
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %16, align 8, !tbaa !102
  %41 = load ptr, ptr %17, align 8, !tbaa !103
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = mul i64 %42, %indvars.iv109
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i32, ptr %18, align 4, !tbaa !104
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %32
  %47 = load i32, ptr %18, align 4, !tbaa !104
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %45 to i64
  %49 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread, %.lr.ph
  %50 = phi i32 [ %45, %.lr.ph ], [ %47, %.thread ]
  %wide.trip.count107 = zext nneg i32 %50 to i64
  %51 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next105, %.lr.ph.split.us ]
  %.174.us = phi double [ %.04693, %.lr.ph.split.us.preheader ], [ %.2.us, %.lr.ph.split.us ]
  %.14973.us = phi double [ %.04890, %.lr.ph.split.us.preheader ], [ %.351.us, %.lr.ph.split.us ]
  %.sroa.568.172.us = phi i32 [ %.sroa.568.089, %.lr.ph.split.us.preheader ], [ %.sroa.568.2.us, %.lr.ph.split.us ]
  %.sroa.067.171.us = phi i32 [ %.sroa.067.088, %.lr.ph.split.us.preheader ], [ %.sroa.067.2.us, %.lr.ph.split.us ]
  %.sroa.5.170.us = phi i32 [ %.sroa.5.087, %.lr.ph.split.us.preheader ], [ %.sroa.5.2.us, %.lr.ph.split.us ]
  %.sroa.066.169.us = phi i32 [ %.sroa.066.086, %.lr.ph.split.us.preheader ], [ %.sroa.066.2.us, %.lr.ph.split.us ]
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv104
  %53 = load i8, ptr %52, align 1, !tbaa !52
  %54 = sitofp i8 %53 to double
  %55 = fcmp ogt double %.174.us, %54
  %56 = trunc nuw nsw i64 %indvars.iv104 to i32
  %.sroa.067.2.us = select i1 %55, i32 %56, i32 %.sroa.067.171.us
  %.sroa.568.2.us = select i1 %55, i32 %51, i32 %.sroa.568.172.us
  %.2.us = select i1 %55, double %54, double %.174.us
  %57 = fcmp olt double %.14973.us, %54
  %.sroa.066.2.us = select i1 %57, i32 %56, i32 %.sroa.066.169.us
  %.sroa.5.2.us = select i1 %57, i32 %51, i32 %.sroa.5.170.us
  %.351.us = select i1 %57, double %54, double %.14973.us
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !105

._crit_edge:                                      ; preds = %71, %.lr.ph.split.us, %.thread, %39
  %.sroa.066.1.lcssa = phi i32 [ %.sroa.066.086, %39 ], [ %.sroa.066.086, %.thread ], [ %.sroa.066.2.us, %.lr.ph.split.us ], [ %.sroa.066.2, %71 ]
  %.sroa.5.1.lcssa = phi i32 [ %.sroa.5.087, %39 ], [ %.sroa.5.087, %.thread ], [ %.sroa.5.2.us, %.lr.ph.split.us ], [ %.sroa.5.2, %71 ]
  %.sroa.067.1.lcssa = phi i32 [ %.sroa.067.088, %39 ], [ %.sroa.067.088, %.thread ], [ %.sroa.067.2.us, %.lr.ph.split.us ], [ %.sroa.067.3, %71 ]
  %.sroa.568.1.lcssa = phi i32 [ %.sroa.568.089, %39 ], [ %.sroa.568.089, %.thread ], [ %.sroa.568.2.us, %.lr.ph.split.us ], [ %.sroa.568.3, %71 ]
  %.149.lcssa = phi double [ %.04890, %39 ], [ %.04890, %.thread ], [ %.351.us, %.lr.ph.split.us ], [ %.351, %71 ]
  %.1.lcssa = phi double [ %.04693, %39 ], [ %.04693, %.thread ], [ %.2.us, %.lr.ph.split.us ], [ %.3, %71 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %58 = load i32, ptr %11, align 8, !tbaa !101
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next110, %59
  br i1 %60, label %32, label %._crit_edge95.loopexit, !llvm.loop !107

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %71 ]
  %.174 = phi double [ %.04693, %.lr.ph.split.preheader ], [ %.3, %71 ]
  %.14973 = phi double [ %.04890, %.lr.ph.split.preheader ], [ %.351, %71 ]
  %.sroa.568.172 = phi i32 [ %.sroa.568.089, %.lr.ph.split.preheader ], [ %.sroa.568.3, %71 ]
  %.sroa.067.171 = phi i32 [ %.sroa.067.088, %.lr.ph.split.preheader ], [ %.sroa.067.3, %71 ]
  %.sroa.5.170 = phi i32 [ %.sroa.5.087, %.lr.ph.split.preheader ], [ %.sroa.5.2, %71 ]
  %.sroa.066.169 = phi i32 [ %.sroa.066.086, %.lr.ph.split.preheader ], [ %.sroa.066.2, %71 ]
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !52
  %.not62 = icmp eq i8 %62, 0
  br i1 %.not62, label %71, label %63

63:                                               ; preds = %.lr.ph.split
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !52
  %66 = sitofp i8 %65 to double
  %67 = fcmp ogt double %.174, %66
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.067.2 = select i1 %67, i32 %68, i32 %.sroa.067.171
  %.sroa.568.2 = select i1 %67, i32 %49, i32 %.sroa.568.172
  %.2 = select i1 %67, double %66, double %.174
  %69 = fcmp olt double %.14973, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %63, %70, %.lr.ph.split
  %.sroa.066.2 = phi i32 [ %68, %70 ], [ %.sroa.066.169, %63 ], [ %.sroa.066.169, %.lr.ph.split ]
  %.sroa.5.2 = phi i32 [ %49, %70 ], [ %.sroa.5.170, %63 ], [ %.sroa.5.170, %.lr.ph.split ]
  %.sroa.067.3 = phi i32 [ %.sroa.067.2, %70 ], [ %.sroa.067.2, %63 ], [ %.sroa.067.171, %.lr.ph.split ]
  %.sroa.568.3 = phi i32 [ %.sroa.568.2, %70 ], [ %.sroa.568.2, %63 ], [ %.sroa.568.172, %.lr.ph.split ]
  %.351 = phi double [ %66, %70 ], [ %.14973, %63 ], [ %.14973, %.lr.ph.split ]
  %.3 = phi double [ %.2, %70 ], [ %.2, %63 ], [ %.174, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !108

72:                                               ; preds = %._crit_edge95
  store double %.046.lcssa, ptr %1, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %72, %._crit_edge95
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %75, label %74

74:                                               ; preds = %73
  store double %.048.lcssa, ptr %2, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %74, %73
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %77, label %76

76:                                               ; preds = %75
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.568.0.lcssa, %.sroa.067.0.lcssa
  store i64 %.sroa.067.0.insert.insert, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %75
  %.not60 = icmp eq ptr %4, null
  br i1 %.not60, label %79, label %78

78:                                               ; preds = %77
  %.sroa.066.0.insert.insert = or disjoint i64 %.sroa.5.0.lcssa, %.sroa.066.0.lcssa
  store i64 %.sroa.066.0.insert.insert, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %78, %19
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
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
  call void @__clang_call_terminate(ptr %14) #27
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
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN2cv4cuda6GpuMatD2Ev.exit9:                     ; preds = %17, %15
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  resume { ptr, i32 } %.pn.pn

22:                                               ; preds = %2
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !109
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46, !noalias !109
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
          to label %38 unwind label %204

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
  br i1 %.not6.i, label %51, label %240

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %52 unwind label %206

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.31, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %208

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %208

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %1, i64 noundef %64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %55, %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %208

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %208

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %2, i64 noundef %76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %67, %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.33, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %208

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %208

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %1, i64 noundef %88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %79, %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %91 unwind label %208

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
          to label %96 unwind label %210

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !50
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %97, i64 noundef %99)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %212

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %96
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %212

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %212

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %2, i64 noundef %111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %102, %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %114 unwind label %212

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
          to label %119 unwind label %214

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !50
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %120, i64 noundef %122)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131 unwind label %216

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131: ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131
  %125 = load ptr, ptr %13, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %128 = load i64, ptr %121, align 8, !tbaa !50
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  call void @_ZdlPv(ptr noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %130 = load ptr, ptr %11, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr %98, align 8, !tbaa !50
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %130) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %135 unwind label %229

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %136, ptr %16, align 8, !tbaa !51, !alias.scope !118
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %137, align 8, !tbaa !50, !alias.scope !118
  store i8 0, ptr %136, align 8, !tbaa !52, !alias.scope !118
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !119, !noalias !118
  %.not.i.not.i.i = icmp eq ptr %139, null
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %141 = load ptr, ptr %140, align 8, !noalias !118
  %142 = icmp ugt ptr %139, %141
  %.08.i.i.i = select i1 %142, ptr %139, ptr %141
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %156, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !121, !noalias !118
  %146 = ptrtoint ptr %.08.i.i.i to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %145, i64 noundef %148)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %150

150:                                              ; preds = %156, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %16, align 8, !tbaa !47, !alias.scope !118
  %153 = icmp eq ptr %152, %136
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %150
  %154 = load i64, ptr %137, align 8, !tbaa !50, !alias.scope !118
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #28
  br label %.body

156:                                              ; preds = %135
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %150

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %156, %143
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %159 unwind label %231

159:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %160 unwind label %231

160:                                              ; preds = %159
  %161 = load ptr, ptr %16, align 8, !tbaa !47
  %162 = icmp eq ptr %161, %136
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %160
  %163 = load i64, ptr %137, align 8, !tbaa !50
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %168 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %179

.noexc.i.i:                                       ; preds = %167
  br i1 %168, label %169, label %_ZN7testing15AssertionResultD2Ev.exit

169:                                              ; preds = %.noexc.i.i
  %170 = load ptr, ptr %165, align 8, !tbaa !122
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN7testing15AssertionResultD2Ev.exit, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !50
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %170) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %182 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %182, ptr %10, align 8, !tbaa !71
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %184 = getelementptr i8, ptr %182, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %10, i64 %185
  store ptr %183, ptr %186, align 8, !tbaa !71
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %187, ptr %53, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %194 = load i64, ptr %193, align 8, !tbaa !50
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %190) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #30
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %197, ptr %10, align 8, !tbaa !71
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %199 = getelementptr i8, ptr %197, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %10, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %202, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %203) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %711

204:                                              ; preds = %7
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %713

206:                                              ; preds = %51
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %239

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %87, %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %75, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %63, %55, %52
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %238

210:                                              ; preds = %91
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %110, %102, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %96
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %223

214:                                              ; preds = %114
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

216:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131, %119
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %13, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %216
  %221 = load i64, ptr %121, align 8, !tbaa !50
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %214
  %.pn79 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %212
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %213, %212 ]
  %224 = load ptr, ptr %11, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %223
  %227 = load i64, ptr %98, align 8, !tbaa !50
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %210
  %.pn79.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %237

231:                                              ; preds = %159, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %16, align 8, !tbaa !47
  %234 = icmp eq ptr %233, %136
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %231
  %235 = load i64, ptr %137, align 8, !tbaa !50
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn83 = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  br label %237

237:                                              ; preds = %.body, %229
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

238:                                              ; preds = %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %208
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %237 ], [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #30
  br label %239

239:                                              ; preds = %238, %206
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %238 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %712

240:                                              ; preds = %38
  %241 = load i32, ptr %8, align 8, !tbaa !35
  %242 = load i32, ptr %9, align 8, !tbaa !35
  %243 = xor i32 %242, %241
  %244 = and i32 %243, 4095
  %.not = icmp eq i32 %244, 0
  br i1 %.not, label %426, label %245

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %246 unwind label %392

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.31, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %246
  %.not.i153 = icmp eq ptr %1, null
  br i1 %.not.i153, label %249, label %257

249:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %250 = load ptr, ptr %247, align 8, !tbaa !71
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !100
  %256 = or i32 %255, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %253, i32 noundef %256)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %394

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %1, i64 noundef %258)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %249, %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %.not.i159 = icmp eq ptr %2, null
  br i1 %.not.i159, label %261, label %269

261:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %262 = load ptr, ptr %247, align 8, !tbaa !71
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %247, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !100
  %268 = or i32 %267, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %265, i32 noundef %268)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %394

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %270 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %2, i64 noundef %270)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %261, %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  br i1 %.not.i153, label %273, label %281

273:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %274 = load ptr, ptr %247, align 8, !tbaa !71
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %247, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !100
  %280 = or i32 %279, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %277, i32 noundef %280)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %394

281:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %1, i64 noundef %282)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %273, %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %285 = load i32, ptr %8, align 8, !tbaa !35
  %286 = and i32 %285, 4095
  store i32 %286, ptr %19, align 4, !tbaa !127
  invoke void @_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %287 unwind label %396

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %288 = load ptr, ptr %18, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !50
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %288, i64 noundef %290)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172 unwind label %398

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172: ; preds = %287
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %398

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172
  br i1 %.not.i159, label %293, label %301

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %294 = load ptr, ptr %291, align 8, !tbaa !71
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8, !tbaa !100
  %300 = or i32 %299, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %297, i32 noundef %300)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %398

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %302 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %2, i64 noundef %302)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %398

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %293, %301
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %398

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %305 = load i32, ptr %9, align 8, !tbaa !35
  %306 = and i32 %305, 4095
  store i32 %306, ptr %21, align 4, !tbaa !127
  invoke void @_ZN7testing13PrintToStringIN4perf7MatTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %307 unwind label %400

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %308 = load ptr, ptr %20, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !50
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %308, i64 noundef %310)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182 unwind label %402

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182: ; preds = %307
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182
  %313 = load ptr, ptr %20, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %316 = load i64, ptr %309, align 8, !tbaa !50
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  call void @_ZdlPv(ptr noundef %313) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %318 = load ptr, ptr %18, align 8, !tbaa !47
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %321 = load i64, ptr %289, align 8, !tbaa !50
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %318) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %323 unwind label %415

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %324, ptr %23, align 8, !tbaa !51, !alias.scope !135
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %325, align 8, !tbaa !50, !alias.scope !135
  store i8 0, ptr %324, align 8, !tbaa !52, !alias.scope !135
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !119, !noalias !135
  %.not.i.not.i.i191 = icmp eq ptr %327, null
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %329 = load ptr, ptr %328, align 8, !noalias !135
  %330 = icmp ugt ptr %327, %329
  %.08.i.i.i192 = select i1 %330, ptr %327, ptr %329
  %.not5.i.i193 = icmp eq ptr %.08.i.i.i192, null
  %.not.i.i194 = select i1 %.not.i.not.i.i191, i1 true, i1 %.not5.i.i193
  br i1 %.not.i.i194, label %344, label %331

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !121, !noalias !135
  %334 = ptrtoint ptr %.08.i.i.i192 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %333, i64 noundef %336)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200 unwind label %338

338:                                              ; preds = %344, %331
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %23, align 8, !tbaa !47, !alias.scope !135
  %341 = icmp eq ptr %340, %324
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i197: ; preds = %338
  %342 = load i64, ptr %325, align 8, !tbaa !50, !alias.scope !135
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %.body198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i195: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #28
  br label %.body198

344:                                              ; preds = %323
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %345)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200 unwind label %338

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200: ; preds = %344, %331
  %346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %347 unwind label %417

347:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %348 unwind label %417

348:                                              ; preds = %347
  %349 = load ptr, ptr %23, align 8, !tbaa !47
  %350 = icmp eq ptr %349, %324
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %348
  %351 = load i64, ptr %325, align 8, !tbaa !50
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !122
  %.not.i.i.i204 = icmp eq ptr %354, null
  br i1 %.not.i.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit209, label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %356 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i205 unwind label %367

.noexc.i.i205:                                    ; preds = %355
  br i1 %356, label %357, label %_ZN7testing15AssertionResultD2Ev.exit209

357:                                              ; preds = %.noexc.i.i205
  %358 = load ptr, ptr %353, align 8, !tbaa !122
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN7testing15AssertionResultD2Ev.exit209, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %358, align 8, !tbaa !47
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208: ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !50
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206: ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %358) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit209

367:                                              ; preds = %355
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %.noexc.i.i205, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %370 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %370, ptr %17, align 8, !tbaa !71
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %372 = getelementptr i8, ptr %370, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %17, i64 %373
  store ptr %371, ptr %374, align 8, !tbaa !71
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %375, ptr %247, align 8, !tbaa !71
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %376, align 8, !tbaa !71
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %378 = load ptr, ptr %377, align 8, !tbaa !47
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211: ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %382 = load i64, ptr %381, align 8, !tbaa !50
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210: ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  call void @_ZdlPv(ptr noundef %378) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i210
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %376, align 8, !tbaa !71
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %384) #30
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %385, ptr %17, align 8, !tbaa !71
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %387 = getelementptr i8, ptr %385, i64 -24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %17, i64 %388
  store ptr %386, ptr %389, align 8, !tbaa !71
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %390, align 8, !tbaa !125
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %391) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %711

392:                                              ; preds = %245
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %425

394:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168, %281, %273, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %269, %261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %257, %249, %246
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %424

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

398:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %301, %293, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit172, %287
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %409

400:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

402:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182, %307
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %20, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %402
  %407 = load i64, ptr %309, align 8, !tbaa !50
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %400
  %.pn70 = phi { ptr, i32 } [ %401, %400 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %398
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %399, %398 ]
  %410 = load ptr, ptr %18, align 8, !tbaa !47
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %409
  %413 = load i64, ptr %289, align 8, !tbaa !50
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %396
  %.pn70.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %424

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %423

417:                                              ; preds = %347, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit200
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %23, align 8, !tbaa !47
  %420 = icmp eq ptr %419, %324
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %417
  %421 = load i64, ptr %325, align 8, !tbaa !50
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %.body198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #28
  br label %.body198

.body198:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i197
  %.pn74 = phi { ptr, i32 } [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i195 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i197 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %423

423:                                              ; preds = %.body198, %415
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body198 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %424

424:                                              ; preds = %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %394
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %423 ], [ %.pn70.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %395, %394 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #30
  br label %425

425:                                              ; preds = %424, %392
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %424 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %712

426:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 0)
          to label %427 unwind label %661

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %428, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %429, align 4, !tbaa !13
  store i32 16842752, ptr %25, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %430, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 0)
          to label %431 unwind label %663

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %432, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %433, align 4, !tbaa !13
  store i32 16842752, ptr %27, align 8, !tbaa !44
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %434, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %435 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %436, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !44
  store ptr %24, ptr %435, align 8, !tbaa !46
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %437 unwind label %665

437:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 8, !tbaa !136
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %438, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #30
  invoke void @_ZN6cvtest13minMaxLocGoldERKN2cv3MatEPdS4_PNS0_6Point_IiEES7_S3_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef null, ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %439 unwind label %671

439:                                              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %440 = load double, ptr %30, align 8, !tbaa !8
  %441 = fcmp ogt double %440, %6
  br i1 %441, label %442, label %707

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %443 unwind label %673

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.38, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %443
  %.not.i224 = icmp eq ptr %1, null
  br i1 %.not.i224, label %446, label %454

446:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %447 = load ptr, ptr %444, align 8, !tbaa !71
  %448 = getelementptr i8, ptr %447, i64 -24
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %444, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load i32, ptr %451, align 8, !tbaa !100
  %453 = or i32 %452, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %450, i32 noundef %453)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %675

454:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %455 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %1, i64 noundef %455)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %446, %454
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %.not.i230 = icmp eq ptr %2, null
  br i1 %.not.i230, label %458, label %466

458:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %459 = load ptr, ptr %444, align 8, !tbaa !71
  %460 = getelementptr i8, ptr %459, i64 -24
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %444, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load i32, ptr %463, align 8, !tbaa !100
  %465 = or i32 %464, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %462, i32 noundef %465)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %675

466:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %467 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %2, i64 noundef %467)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %458, %466
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.39, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %470 = load double, ptr %30, align 8, !tbaa !8
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %444, double noundef %470)
          to label %_ZNSolsEd.exit unwind label %675

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.40, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %_ZNSolsEd.exit
  %473 = load i32, ptr %438, align 4, !tbaa !138
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %471, i32 noundef %473)
          to label %475 unwind label %675

475:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %475
  %477 = load i32, ptr %31, align 8, !tbaa !136
  %478 = load i32, ptr %8, align 8, !tbaa !35
  %479 = lshr i32 %478, 3
  %480 = and i32 %479, 511
  %481 = add nuw nsw i32 %480, 1
  %482 = sdiv i32 %477, %481
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %474, i32 noundef %482)
          to label %484 unwind label %675

484:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.43, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %.not.i245 = icmp eq ptr %3, null
  br i1 %.not.i245, label %487, label %495

487:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %488 = load ptr, ptr %483, align 8, !tbaa !71
  %489 = getelementptr i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %483, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %493 = load i32, ptr %492, align 8, !tbaa !100
  %494 = or i32 %493, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %491, i32 noundef %494)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %675

495:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %496 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull %3, i64 noundef %496)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %487, %495
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.44, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  br i1 %.not.i224, label %499, label %507

499:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %500 = load ptr, ptr %483, align 8, !tbaa !71
  %501 = getelementptr i8, ptr %500, i64 -24
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %483, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load i32, ptr %504, align 8, !tbaa !100
  %506 = or i32 %505, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %503, i32 noundef %506)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %675

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %508 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull %1, i64 noundef %508)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %499, %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %511 = load i32, ptr %438, align 4, !tbaa !138
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %483, i32 noundef %511)
          to label %513 unwind label %675

513:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %513
  %515 = load i32, ptr %31, align 8, !tbaa !136
  %516 = load i32, ptr %8, align 8, !tbaa !35
  %517 = lshr i32 %516, 3
  %518 = and i32 %517, 511
  %519 = add nuw nsw i32 %518, 1
  %520 = sdiv i32 %515, %519
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %512, i32 noundef %520)
          to label %522 unwind label %675

522:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.46, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.01.0.copyload = load i64, ptr %31, align 8
  %524 = load i32, ptr %8, align 8, !tbaa !35, !noalias !139
  %525 = and i32 %524, 7
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEEE5funcsB5cxx11, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !142, !noalias !139
  invoke void %528(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.01.0.copyload)
          to label %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit unwind label %677

_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %529 = load ptr, ptr %34, align 8, !tbaa !47
  %530 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !50
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef %529, i64 noundef %531)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263 unwind label %679

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263: ; preds = %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.47, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265 unwind label %679

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263
  br i1 %.not.i230, label %534, label %542

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %535 = load ptr, ptr %532, align 8, !tbaa !71
  %536 = getelementptr i8, ptr %535, i64 -24
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %532, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = load i32, ptr %539, align 8, !tbaa !100
  %541 = or i32 %540, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %538, i32 noundef %541)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %679

542:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %543 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull %2, i64 noundef %543)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %679

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %534, %542
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %679

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %546 = load i32, ptr %438, align 4, !tbaa !138
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %532, i32 noundef %546)
          to label %548 unwind label %679

548:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273 unwind label %679

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273: ; preds = %548
  %550 = load i32, ptr %31, align 8, !tbaa !136
  %551 = load i32, ptr %8, align 8, !tbaa !35
  %552 = lshr i32 %551, 3
  %553 = and i32 %552, 511
  %554 = add nuw nsw i32 %553, 1
  %555 = sdiv i32 %550, %554
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %547, i32 noundef %555)
          to label %557 unwind label %679

557:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.46, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275 unwind label %679

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275: ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.sroa.0.0.copyload = load i64, ptr %31, align 8
  %559 = load i32, ptr %9, align 8, !tbaa !35, !noalias !143
  %560 = and i32 %559, 7
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEEE5funcsB5cxx11, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !142, !noalias !143
  invoke void %563(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.copyload)
          to label %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit277 unwind label %681

_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit277: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275
  %564 = load ptr, ptr %35, align 8, !tbaa !47
  %565 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !50
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %564, i64 noundef %566)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279 unwind label %683

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279: ; preds = %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit277
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.47, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %683

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279
  br i1 %.not.i245, label %569, label %577

569:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %570 = load ptr, ptr %567, align 8, !tbaa !71
  %571 = getelementptr i8, ptr %570, i64 -24
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %567, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %575 = load i32, ptr %574, align 8, !tbaa !100
  %576 = or i32 %575, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %573, i32 noundef %576)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %683

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %578 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull %3, i64 noundef %578)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %683

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %569, %577
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.48, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %683

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %567, double noundef %6)
          to label %_ZNSolsEd.exit289 unwind label %683

_ZNSolsEd.exit289:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %582 = load ptr, ptr %35, align 8, !tbaa !47
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSolsEd.exit289
  %585 = load i64, ptr %565, align 8, !tbaa !50
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSolsEd.exit289
  call void @_ZdlPv(ptr noundef %582) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %587 = load ptr, ptr %34, align 8, !tbaa !47
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %590 = load i64, ptr %530, align 8, !tbaa !50
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  call void @_ZdlPv(ptr noundef %587) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %592 unwind label %696

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %593 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %593, ptr %37, align 8, !tbaa !51, !alias.scope !152
  %594 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %594, align 8, !tbaa !50, !alias.scope !152
  store i8 0, ptr %593, align 8, !tbaa !52, !alias.scope !152
  %595 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %596 = load ptr, ptr %595, align 8, !tbaa !119, !noalias !152
  %.not.i.not.i.i296 = icmp eq ptr %596, null
  %597 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %598 = load ptr, ptr %597, align 8, !noalias !152
  %599 = icmp ugt ptr %596, %598
  %.08.i.i.i297 = select i1 %599, ptr %596, ptr %598
  %.not5.i.i298 = icmp eq ptr %.08.i.i.i297, null
  %.not.i.i299 = select i1 %.not.i.not.i.i296, i1 true, i1 %.not5.i.i298
  br i1 %.not.i.i299, label %613, label %600

600:                                              ; preds = %592
  %601 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %602 = load ptr, ptr %601, align 8, !tbaa !121, !noalias !152
  %603 = ptrtoint ptr %.08.i.i.i297 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %602, i64 noundef %605)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305 unwind label %607

607:                                              ; preds = %613, %600
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %37, align 8, !tbaa !47, !alias.scope !152
  %610 = icmp eq ptr %609, %593
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i302: ; preds = %607
  %611 = load i64, ptr %594, align 8, !tbaa !50, !alias.scope !152
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %.body303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300: ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #28
  br label %.body303

613:                                              ; preds = %592
  %614 = getelementptr inbounds nuw i8, ptr %33, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %614)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305 unwind label %607

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305: ; preds = %613, %600
  %615 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %616 unwind label %698

616:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %615)
          to label %617 unwind label %698

617:                                              ; preds = %616
  %618 = load ptr, ptr %37, align 8, !tbaa !47
  %619 = icmp eq ptr %618, %593
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %617
  %620 = load i64, ptr %594, align 8, !tbaa !50
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %617
  call void @_ZdlPv(ptr noundef %618) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %622 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !122
  %.not.i.i.i309 = icmp eq ptr %623, null
  br i1 %.not.i.i.i309, label %_ZN7testing15AssertionResultD2Ev.exit314, label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %625 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i310 unwind label %636

.noexc.i.i310:                                    ; preds = %624
  br i1 %625, label %626, label %_ZN7testing15AssertionResultD2Ev.exit314

626:                                              ; preds = %.noexc.i.i310
  %627 = load ptr, ptr %622, align 8, !tbaa !122
  %628 = icmp eq ptr %627, null
  br i1 %628, label %_ZN7testing15AssertionResultD2Ev.exit314, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %627, align 8, !tbaa !47
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313: ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !50
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311: ; preds = %629
  call void @_ZdlPv(ptr noundef %630) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %627) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit314

636:                                              ; preds = %624
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit314:         ; preds = %.noexc.i.i310, %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %639 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %639, ptr %33, align 8, !tbaa !71
  %640 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %641 = getelementptr i8, ptr %639, i64 -24
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %33, i64 %642
  store ptr %640, ptr %643, align 8, !tbaa !71
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %644, ptr %444, align 8, !tbaa !71
  %645 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %645, align 8, !tbaa !71
  %646 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %647 = load ptr, ptr %646, align 8, !tbaa !47
  %648 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i316: ; preds = %_ZN7testing15AssertionResultD2Ev.exit314
  %650 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %651 = load i64, ptr %650, align 8, !tbaa !50
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315: ; preds = %_ZN7testing15AssertionResultD2Ev.exit314
  call void @_ZdlPv(ptr noundef %647) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit317

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i315
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %645, align 8, !tbaa !71
  %653 = getelementptr inbounds nuw i8, ptr %33, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %653) #30
  %654 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %654, ptr %33, align 8, !tbaa !71
  %655 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %656 = getelementptr i8, ptr %654, i64 -24
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %33, i64 %657
  store ptr %655, ptr %658, align 8, !tbaa !71
  %659 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %659, align 8, !tbaa !125
  %660 = getelementptr inbounds nuw i8, ptr %33, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %660) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %708

661:                                              ; preds = %426
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %668

663:                                              ; preds = %427
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %431
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  br label %667

667:                                              ; preds = %665, %663
  %.pn53.pn.pn = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  br label %668

668:                                              ; preds = %667, %661
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %667 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %710

669:                                              ; preds = %707
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %709

671:                                              ; preds = %437
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %709

673:                                              ; preds = %442
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %706

675:                                              ; preds = %522, %513, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %507, %499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %495, %487, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242, %484, %475, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %466, %458, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227, %454, %446, %443, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %705

677:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

679:                                              ; preds = %557, %548, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269, %542, %534, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit263, %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %690

681:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

683:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285, %577, %569, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit279, %_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE.exit277
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %35, align 8, !tbaa !47
  %686 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %683
  %688 = load i64, ptr %565, align 8, !tbaa !50
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %681
  %.pn59 = phi { ptr, i32 } [ %682, %681 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %690

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %679
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %680, %679 ]
  %691 = load ptr, ptr %34, align 8, !tbaa !47
  %692 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %690
  %694 = load i64, ptr %530, align 8, !tbaa !50
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %690
  call void @_ZdlPv(ptr noundef %691) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %677
  %.pn59.pn.pn = phi { ptr, i32 } [ %678, %677 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %705

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %704

698:                                              ; preds = %616, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit305
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %37, align 8, !tbaa !47
  %701 = icmp eq ptr %700, %593
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %698
  %702 = load i64, ptr %594, align 8, !tbaa !50
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %.body303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #28
  br label %.body303

.body303:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i302
  %.pn63 = phi { ptr, i32 } [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i300 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i302 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  br label %704

704:                                              ; preds = %.body303, %696
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body303 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %705

705:                                              ; preds = %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %675
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %704 ], [ %.pn59.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %676, %675 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #30
  br label %706

706:                                              ; preds = %705, %673
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %705 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %709

707:                                              ; preds = %439
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %708 unwind label %669

708:                                              ; preds = %707, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit317
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %711

709:                                              ; preds = %706, %671, %669
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %706 ], [ %670, %669 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %710

710:                                              ; preds = %709, %668
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %709 ], [ %.pn53.pn.pn.pn.pn, %668 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %712

711:                                              ; preds = %708, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit212, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

712:                                              ; preds = %710, %425, %239
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %239 ], [ %.pn74.pn.pn.pn, %425 ], [ %.pn63.pn.pn.pn.pn.pn, %710 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %713

713:                                              ; preds = %712, %204
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %712 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
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
          to label %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit unwind label %49

_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51, !alias.scope !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !50, !alias.scope !159
  store i8 0, ptr %5, align 8, !tbaa !52, !alias.scope !159
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !119, !noalias !159
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !159
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !121, !noalias !159
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !159
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !50, !alias.scope !159
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #28
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv5Size_IiEEE5PrintERKS4_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !71
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %42, ptr %3, align 8, !tbaa !71
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %47, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %24

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %_ZN7testing7MessageD2Ev.exit

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !160
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7testing7MessageD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #30
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !122
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
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
          to label %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit unwind label %49

_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51, !alias.scope !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !50, !alias.scope !169
  store i8 0, ptr %5, align 8, !tbaa !52, !alias.scope !169
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !119, !noalias !169
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !169
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !121, !noalias !169
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !169
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !50, !alias.scope !169
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #28
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4perf7MatTypeEE5PrintERKS3_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !71
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %42, ptr %3, align 8, !tbaa !71
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %47, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load float, ptr %23, align 4, !tbaa !170
  %25 = fadd float %24, -1.000000e+00
  %26 = call noundef float @llvm.fabs.f32(float %25)
  %27 = fpext float %26 to double
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = shl nuw nsw i64 %9, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #31
  store ptr %15, ptr %0, align 8, !tbaa !172
  store ptr %15, ptr %13, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %"class.perf::MatType", ptr %15, i64 %9
  store ptr %16, ptr %12, align 8, !tbaa !176
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
  br i1 %exitcond52.not, label %._crit_edge38, label %.preheader, !llvm.loop !177

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
  store ptr %26, ptr %17, align 8, !tbaa !175
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
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
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #31
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_ZNKSt6vectorIN4perf7MatTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %30
  store i32 %.reass, ptr %40, align 4, !tbaa !28
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc23, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %.noexc23 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %.noexc23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %41 = load i32, ptr %.0911.i.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !181, !noalias !178
  store i32 %41, ptr %.012.i.i.i.i.i.i.i, align 4, !tbaa !28, !alias.scope !178, !noalias !181
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc23
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %39, %.noexc23 ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %44, ptr %17, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw %"class.perf::MatType", ptr %39, i64 %37
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %25
  %47 = phi ptr [ %44, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %26, %25 ]
  %48 = phi ptr [ %39, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %23, %25 ]
  %49 = phi ptr [ %46, %_ZNSt6vectorIN4perf7MatTypeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %22, %25 ]
  %50 = add i32 %.034, 1
  %exitcond.not = icmp eq i32 %.034, %4
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !184

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
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev.exit:    ; preds = %51, %52
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4perf7MatTypeESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6cvtest9all_typesEvE1v) #30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN6cvtest5typesEiiii(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 @_ZZN6cvtest9all_typesEvE1v, i32 noundef 0, i32 noundef 6, i32 noundef 1, i32 noundef 4)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4perf7MatTypeESaIS1_EED2Ev, ptr nonnull @_ZZN6cvtest9all_typesEvE1v, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6cvtest9all_typesEvE1v) #30
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN6cvtest9all_typesEvE1v

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6cvtest9all_typesEvE1v) #30
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6cvtest7PrintToERKNS_6UseRoiEPSo(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !185, !range !187, !noundef !188
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
  %3 = load i8, ptr %0, align 1, !tbaa !189, !range !187, !noundef !188
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
          to label %12 unwind label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !191
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  call void @_ZdlPv(ptr noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
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
          to label %19 unwind label %88

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
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
          to label %28 unwind label %90

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6cvtest9thresholdERKN2cv3MatERS1_ddi(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %2, double noundef 2.550000e+02, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %92

._crit_edge.i.i:                                  ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !51
  store i32 1684828007, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %31, align 4, !tbaa !52
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %32 unwind label %94

32:                                               ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %10, align 8, !tbaa !47
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !50
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %39, align 2, !tbaa !52
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %40 unwind label %100

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %40
  %43 = load i64, ptr %38, align 8, !tbaa !50
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %45, ptr %12, align 8, !tbaa !51
  store i32 1717987684, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %47, align 4, !tbaa !52
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %48 unwind label %106

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %49 = load ptr, ptr %12, align 8, !tbaa !47
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %48
  %51 = load i64, ptr %46, align 8, !tbaa !50
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %53, ptr %13, align 8, !tbaa !51
  store i32 1684828007, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %55, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %57, align 4, !tbaa !13
  store i32 16842752, ptr %14, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %58, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %59 unwind label %112

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %60 = load ptr, ptr %13, align 8, !tbaa !47
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %59
  %62 = load i64, ptr %54, align 8, !tbaa !50
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %64, ptr %15, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %65, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %66, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %68, align 4, !tbaa !13
  store i32 16842752, ptr %16, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %70 unwind label %118

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %71 = load ptr, ptr %15, align 8, !tbaa !47
  %72 = icmp eq ptr %71, %64
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %70
  %73 = load i64, ptr %65, align 8, !tbaa !50
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %75, ptr %17, align 8, !tbaa !51
  store i32 1717987684, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %76, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %77, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %79, align 4, !tbaa !13
  store i32 16842752, ptr %18, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %80, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %81 unwind label %124

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %82 = load ptr, ptr %17, align 8, !tbaa !47
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %81
  %84 = load i64, ptr %76, align 8, !tbaa !50
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %86 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %87 unwind label %92

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %3
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %131

90:                                               ; preds = %19
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %28
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %130

94:                                               ; preds = %._crit_edge.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !47
  %97 = icmp eq ptr %96, %29
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %94
  %98 = load i64, ptr %30, align 8, !tbaa !50
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %11, align 8, !tbaa !47
  %103 = icmp eq ptr %102, %37
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %100
  %104 = load i64, ptr %38, align 8, !tbaa !50
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %12, align 8, !tbaa !47
  %109 = icmp eq ptr %108, %45
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %106
  %110 = load i64, ptr %46, align 8, !tbaa !50
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %114 = load ptr, ptr %13, align 8, !tbaa !47
  %115 = icmp eq ptr %114, %53
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %112
  %116 = load i64, ptr %54, align 8, !tbaa !50
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %130

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = load ptr, ptr %15, align 8, !tbaa !47
  %121 = icmp eq ptr %120, %64
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %118
  %122 = load i64, ptr %65, align 8, !tbaa !50
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %130

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %126 = load ptr, ptr %17, align 8, !tbaa !47
  %127 = icmp eq ptr %126, %75
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %124
  %128 = load i64, ptr %76, align 8, !tbaa !50
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %92, %90
  %.pn36 = phi { ptr, i32 } [ %93, %92 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  br label %131

131:                                              ; preds = %130, %88
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %130 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
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
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = load ptr, ptr %3, align 8, !tbaa !196
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = load ptr, ptr %4, align 8, !tbaa !196
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not = icmp eq i64 %19, %25
  br i1 %.not, label %151, label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.56, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %139

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %139

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %1, i64 noundef %39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %30, %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %42 = load ptr, ptr %14, align 8, !tbaa !193
  %43 = load ptr, ptr %3, align 8, !tbaa !196
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 28
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %47)
          to label %_ZNSolsEm.exit unwind label %139

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZNSolsEm.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %139

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %139

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %2, i64 noundef %60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %51, %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.58, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %63 = load ptr, ptr %20, align 8, !tbaa !193
  %64 = load ptr, ptr %4, align 8, !tbaa !196
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 28
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %68)
          to label %_ZNSolsEm.exit82 unwind label %139

_ZNSolsEm.exit82:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %70 unwind label %141

70:                                               ; preds = %_ZNSolsEm.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !51, !alias.scope !203
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8, !tbaa !50, !alias.scope !203
  store i8 0, ptr %71, align 8, !tbaa !52, !alias.scope !203
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !119, !noalias !203
  %.not.i.not.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = load ptr, ptr %75, align 8, !noalias !203
  %77 = icmp ugt ptr %74, %76
  %.08.i.i.i = select i1 %77, ptr %74, ptr %76
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %91, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !121, !noalias !203
  %81 = ptrtoint ptr %.08.i.i.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

85:                                               ; preds = %91, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !47, !alias.scope !203
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %85
  %89 = load i64, ptr %72, align 8, !tbaa !50, !alias.scope !203
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #28
  br label %.body

91:                                               ; preds = %70
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %91, %78
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %94 unwind label %143

94:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %95 unwind label %143

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !47
  %97 = icmp eq ptr %96, %71
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %98 = load i64, ptr %72, align 8, !tbaa !50
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %114

.noexc.i.i:                                       ; preds = %102
  br i1 %103, label %104, label %_ZN7testing15AssertionResultD2Ev.exit

104:                                              ; preds = %.noexc.i.i
  %105 = load ptr, ptr %100, align 8, !tbaa !122
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN7testing15AssertionResultD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !50
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %117, ptr %6, align 8, !tbaa !71
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !71
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %122, ptr %27, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %123, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %125) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i83
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %123, align 8, !tbaa !71
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #30
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %132, ptr %6, align 8, !tbaa !71
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %134 = getelementptr i8, ptr %132, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 %135
  store ptr %133, ptr %136, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %137, align 8, !tbaa !125
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %418

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %59, %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %38, %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %150

141:                                              ; preds = %_ZNSolsEm.exit82
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %149

143:                                              ; preds = %94, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !47
  %146 = icmp eq ptr %145, %71
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %143
  %147 = load i64, ptr %72, align 8, !tbaa !50
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn60 = phi { ptr, i32 } [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %149

149:                                              ; preds = %.body, %141
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

150:                                              ; preds = %149, %139
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %149 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %419

151:                                              ; preds = %5
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %22, ptr %21)
  %152 = load ptr, ptr %3, align 8, !tbaa !204
  %153 = load ptr, ptr %14, align 8, !tbaa !204
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %152, ptr %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !193
  %155 = load ptr, ptr %3, align 8, !tbaa !196
  %.not200 = icmp eq ptr %154, %155
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 28
  %160 = load ptr, ptr %4, align 8, !tbaa !196
  br label %161

161:                                              ; preds = %.lr.ph, %.critedge
  %.052199 = phi i64 [ 0, %.lr.ph ], [ %408, %.critedge ]
  %162 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %155, i64 %.052199
  %163 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %160, i64 %.052199
  %.val.i = load float, ptr %162, align 4, !tbaa !205
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.val14.i = load float, ptr %164, align 4, !tbaa !207
  %.val15.i = load float, ptr %163, align 4, !tbaa !205
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.val16.i = load float, ptr %165, align 4, !tbaa !207
  %166 = fsub float %.val.i, %.val15.i
  %167 = fsub float %.val14.i, %.val16.i
  %168 = fpext float %166 to double
  %169 = fpext float %167 to double
  %170 = fmul double %169, %169
  %171 = tail call double @llvm.fmuladd.f64(double %168, double %168, double %170)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %171)
  %172 = fcmp olt double %sqrt.i.i, 1.000000e+00
  br i1 %172, label %173, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !208
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !208
  %178 = fsub float %175, %177
  %179 = tail call float @llvm.fabs.f32(float %178)
  %180 = fcmp olt float %179, 1.000000e+00
  br i1 %180, label %181, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %183 = load float, ptr %182, align 4, !tbaa !210
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %185 = load float, ptr %184, align 4, !tbaa !210
  %186 = fsub float %183, %185
  %187 = tail call noundef float @llvm.fabs.f32(float %186)
  %188 = fcmp olt float %187, 2.000000e+00
  br i1 %188, label %189, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %191 = load float, ptr %190, align 4, !tbaa !211
  %192 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %193 = load float, ptr %192, align 4, !tbaa !211
  %194 = fsub float %191, %193
  %195 = tail call noundef float @llvm.fabs.f32(float %194)
  %196 = fpext float %195 to double
  %197 = fcmp olt double %196, 1.000000e-01
  br i1 %197, label %198, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %200 = load i32, ptr %199, align 4, !tbaa !212
  %201 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !212
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %206 = load i32, ptr %205, align 4, !tbaa !213
  %207 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %208 = load i32, ptr %207, align 4, !tbaa !213
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %.critedge, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit: ; preds = %204, %198, %189, %181, %173, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.60, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %210, i64 noundef %.052199)
          to label %_ZNSolsEm.exit91 unwind label %377

_ZNSolsEm.exit91:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZNSolsEm.exit91
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %.not.i96 = icmp eq ptr %1, null
  br i1 %.not.i96, label %215, label %223

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %216 = load ptr, ptr %212, align 8, !tbaa !71
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %212, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !100
  %222 = or i32 %221, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %219, i32 noundef %222)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %377

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %224 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %1, i64 noundef %224)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %215, %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.61, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %.not.i102 = icmp eq ptr %2, null
  br i1 %.not.i102, label %227, label %235

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %228 = load ptr, ptr %212, align 8, !tbaa !71
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %212, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i32, ptr %232, align 8, !tbaa !100
  %234 = or i32 %233, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %231, i32 noundef %234)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %377

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %2, i64 noundef %236)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %227, %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.62, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.63, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %162)
          to label %240 unwind label %379

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %241 = load ptr, ptr %10, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !50
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %241, i64 noundef %243)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %381

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %240
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing13PrintToStringIN2cv6Point_IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %163)
          to label %246 unwind label %383

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %247 = load ptr, ptr %11, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !50
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %247, i64 noundef %249)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114 unwind label %385

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114: ; preds = %246
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.65, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %253 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !208
  %255 = fpext float %254 to double
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %250, double noundef %255)
          to label %_ZNSolsEf.exit unwind label %385

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZNSolsEf.exit
  %258 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !208
  %260 = fpext float %259 to double
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %256, double noundef %260)
          to label %_ZNSolsEf.exit123 unwind label %385

_ZNSolsEf.exit123:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZNSolsEf.exit123
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.66, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %264 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %265 = load float, ptr %264, align 4, !tbaa !210
  %266 = fpext float %265 to double
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %261, double noundef %266)
          to label %_ZNSolsEf.exit129 unwind label %385

_ZNSolsEf.exit129:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZNSolsEf.exit129
  %269 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %270 = load float, ptr %269, align 4, !tbaa !210
  %271 = fpext float %270 to double
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %267, double noundef %271)
          to label %_ZNSolsEf.exit133 unwind label %385

_ZNSolsEf.exit133:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZNSolsEf.exit133
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.67, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %275 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %276 = load float, ptr %275, align 4, !tbaa !211
  %277 = fpext float %276 to double
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %272, double noundef %277)
          to label %_ZNSolsEf.exit139 unwind label %385

_ZNSolsEf.exit139:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZNSolsEf.exit139
  %280 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %281 = load float, ptr %280, align 4, !tbaa !211
  %282 = fpext float %281 to double
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %278, double noundef %282)
          to label %_ZNSolsEf.exit143 unwind label %385

_ZNSolsEf.exit143:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEf.exit143
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.68, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %286 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %287 = load i32, ptr %286, align 4, !tbaa !212
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef %287)
          to label %289 unwind label %385

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %292 = load i32, ptr %291, align 4, !tbaa !212
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef %292)
          to label %294 unwind label %385

294:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %294
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.69, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %297 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %298 = load i32, ptr %297, align 4, !tbaa !213
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 noundef %298)
          to label %300 unwind label %385

300:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.64, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %303 = load i32, ptr %302, align 4, !tbaa !213
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef %303)
          to label %305 unwind label %385

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %306 = load ptr, ptr %11, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %305
  %309 = load i64, ptr %248, align 8, !tbaa !50
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %311 = load ptr, ptr %10, align 8, !tbaa !47
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %314 = load i64, ptr %242, align 8, !tbaa !50
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZdlPv(ptr noundef %311) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %316 unwind label %398

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %317, ptr %13, align 8, !tbaa !51, !alias.scope !220
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %318, align 8, !tbaa !50, !alias.scope !220
  store i8 0, ptr %317, align 8, !tbaa !52, !alias.scope !220
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !119, !noalias !220
  %.not.i.not.i.i162 = icmp eq ptr %320, null
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %322 = load ptr, ptr %321, align 8, !noalias !220
  %323 = icmp ugt ptr %320, %322
  %.08.i.i.i163 = select i1 %323, ptr %320, ptr %322
  %.not5.i.i164 = icmp eq ptr %.08.i.i.i163, null
  %.not.i.i165 = select i1 %.not.i.not.i.i162, i1 true, i1 %.not5.i.i164
  br i1 %.not.i.i165, label %337, label %324

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %326 = load ptr, ptr %325, align 8, !tbaa !121, !noalias !220
  %327 = ptrtoint ptr %.08.i.i.i163 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %326, i64 noundef %329)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171 unwind label %331

331:                                              ; preds = %337, %324
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %13, align 8, !tbaa !47, !alias.scope !220
  %334 = icmp eq ptr %333, %317
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i168: ; preds = %331
  %335 = load i64, ptr %318, align 8, !tbaa !50, !alias.scope !220
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %.body169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #28
  br label %.body169

337:                                              ; preds = %316
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171 unwind label %331

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171: ; preds = %337, %324
  %339 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %340 unwind label %400

340:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %341 unwind label %400

341:                                              ; preds = %340
  %342 = load ptr, ptr %13, align 8, !tbaa !47
  %343 = icmp eq ptr %342, %317
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %341
  %344 = load i64, ptr %318, align 8, !tbaa !50
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !122
  %.not.i.i.i175 = icmp eq ptr %347, null
  br i1 %.not.i.i.i175, label %_ZN7testing15AssertionResultD2Ev.exit180, label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %349 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i176 unwind label %360

.noexc.i.i176:                                    ; preds = %348
  br i1 %349, label %350, label %_ZN7testing15AssertionResultD2Ev.exit180

350:                                              ; preds = %.noexc.i.i176
  %351 = load ptr, ptr %346, align 8, !tbaa !122
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN7testing15AssertionResultD2Ev.exit180, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %351, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i179: ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !50
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177: ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %351) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit180

360:                                              ; preds = %348
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit180:         ; preds = %.noexc.i.i176, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %363 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %363, ptr %9, align 8, !tbaa !71
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %365 = getelementptr i8, ptr %363, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %9, i64 %366
  store ptr %364, ptr %367, align 8, !tbaa !71
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %368, ptr %210, align 8, !tbaa !71
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %369, align 8, !tbaa !71
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !47
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182: ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %375 = load i64, ptr %374, align 8, !tbaa !50
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181: ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  call void @_ZdlPv(ptr noundef %371) #28
  br label %409

377:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %235, %227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %223, %215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZNSolsEm.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %407

379:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

381:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %240
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %392

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

385:                                              ; preds = %300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %294, %289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %_ZNSolsEf.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %_ZNSolsEf.exit139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %_ZNSolsEf.exit133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZNSolsEf.exit129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZNSolsEf.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114, %246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %11, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %385
  %390 = load i64, ptr %248, align 8, !tbaa !50
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %383
  %.pn = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %381
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %382, %381 ]
  %393 = load ptr, ptr %10, align 8, !tbaa !47
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %392
  %396 = load i64, ptr %242, align 8, !tbaa !50
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %379
  %.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %407

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %406

400:                                              ; preds = %340, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit171
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %13, align 8, !tbaa !47
  %403 = icmp eq ptr %402, %317
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %400
  %404 = load i64, ptr %318, align 8, !tbaa !50
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %.body169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #28
  br label %.body169

.body169:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i168
  %.pn56 = phi { ptr, i32 } [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i168 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %406

406:                                              ; preds = %.body169, %398
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body169 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %407

407:                                              ; preds = %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %377
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %406 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %378, %377 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %419

.critedge:                                        ; preds = %204
  %408 = add nuw i64 %.052199, 1
  %exitcond.not = icmp eq i64 %408, %159
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !221

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i182
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %369, align 8, !tbaa !71
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %410) #30
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %411, ptr %9, align 8, !tbaa !71
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %413 = getelementptr i8, ptr %411, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %9, i64 %414
  store ptr %412, ptr %415, align 8, !tbaa !71
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %416, align 8, !tbaa !125
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %417) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %418

._crit_edge:                                      ; preds = %.critedge, %151
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %418

418:                                              ; preds = %409, %._crit_edge, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

419:                                              ; preds = %407, %150
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %150 ], [ %.pn56.pn.pn, %407 ]
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.val1.i.i.i.i = load float, ptr %16, align 4, !tbaa !222
  %.val3.i.i.i.i = load float, ptr %14, align 4, !tbaa !222
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.020.i.ptr.i.i, i64 28, i1 false), !tbaa.struct !223
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 56
  %.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.020.i.idx.i.i, -28
  %22 = getelementptr inbounds %"class.cv::KeyPoint", ptr %21, i64 %.neg.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i)
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i.i.i, i64 20, i1 false), !tbaa.struct !224
  br label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i
  %.sroa.09.0.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i, i64 -28
  %24 = getelementptr i8, ptr %.sroa.09.0.i.i.i.i, i64 -24
  %.val4.i.i.i.i.i = load float, ptr %24, align 4, !tbaa !222
  %25 = fcmp olt float %.val1.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %25, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i, label %26

26:                                               ; preds = %23
  %.val3.i.i.i.i.i = load float, ptr %.sroa.0.0.i.i.i.i, align 4
  %27 = fcmp oeq float %.val1.i.i.i.i, %.val4.i.i.i.i.i
  %28 = fcmp olt float %.val.i.i.i.i, %.val3.i.i.i.i.i
  %or.cond.i.i.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i.i.i: ; preds = %26, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i.i.i, i64 28, i1 false), !tbaa.struct !223
  br label %23, !llvm.loop !225

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i.i.i: ; preds = %26
  store float %.val.i.i.i.i, ptr %.sroa.09.0.i.i.i.i, align 4, !tbaa !170
  %.sroa.5.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  store float %.val1.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i.i.i, align 4, !tbaa !170
  %.sroa.6.0..sroa_idx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i.i.i, i64 20, i1 false), !tbaa.struct !224
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i)
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i
  %.sroa.0.020.i.add.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i, 28
  %.not.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i, 448
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i, label %15, !llvm.loop !226

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not6.i.i.i = icmp eq ptr %30, %1
  br i1 %.not6.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i
  %.sroa.0.07.i.i.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i12.i.i)
  %.sroa.04.0.copyload.i.i.i.i = load float, ptr %.sroa.0.07.i.i.i, align 4, !tbaa !170
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4, !tbaa !170
  %.sroa.6.0..sroa_idx.i.i14.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i12.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i14.i.i, i64 20, i1 false), !tbaa.struct !224
  br label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i, %.lr.ph.i13.i.i
  %.sroa.09.0.i.i15.i.i = phi ptr [ %.sroa.0.07.i.i.i, %.lr.ph.i13.i.i ], [ %.sroa.0.0.i.i16.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i ]
  %.sroa.0.0.i.i16.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15.i.i, i64 -28
  %32 = getelementptr i8, ptr %.sroa.09.0.i.i15.i.i, i64 -24
  %.val4.i.i.i17.i.i = load float, ptr %32, align 4, !tbaa !222
  %33 = fcmp olt float %.sroa.5.0.copyload.i.i.i.i, %.val4.i.i.i17.i.i
  br i1 %33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i, label %34

34:                                               ; preds = %31
  %.val3.i.i.i18.i.i = load float, ptr %.sroa.0.0.i.i16.i.i, align 4
  %35 = fcmp oeq float %.sroa.5.0.copyload.i.i.i.i, %.val4.i.i.i17.i.i
  %36 = fcmp olt float %.sroa.04.0.copyload.i.i.i.i, %.val3.i.i.i18.i.i
  %or.cond.i.i19.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i19.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i24.i.i: ; preds = %34, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.0.i.i15.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i16.i.i, i64 28, i1 false), !tbaa.struct !223
  br label %31, !llvm.loop !225

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i20.i.i: ; preds = %34
  store float %.sroa.04.0.copyload.i.i.i.i, ptr %.sroa.09.0.i.i15.i.i, align 4, !tbaa !170
  %.sroa.5.0..sroa_idx6.i.i21.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15.i.i, i64 4
  store float %.sroa.5.0.copyload.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i21.i.i, align 4, !tbaa !170
  %.sroa.6.0..sroa_idx8.i.i22.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx8.i.i22.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i12.i.i, i64 20, i1 false), !tbaa.struct !224
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i12.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %37, %1
  br i1 %.not.i23.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %.lr.ph.i13.i.i, !llvm.loop !227

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
  %.val1.i.i33.i.i = load float, ptr %40, align 4, !tbaa !222
  %.val3.i.i34.i.i = load float, ptr %38, align 4, !tbaa !222
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.020.i30.i.i, i64 28, i1 false), !tbaa.struct !223
  %45 = getelementptr inbounds nuw i8, ptr %.pn19.i31.i.i, i64 56
  %46 = ptrtoint ptr %.sroa.0.020.i30.i.i to i64
  %47 = sub i64 %46, %7
  %.neg.i.i.i.i.i.i51.i.i = sdiv exact i64 %47, -28
  %48 = getelementptr inbounds %"class.cv::KeyPoint", ptr %45, i64 %.neg.i.i.i.i.i.i51.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %47, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i25.i.i)
  %.sroa.6.0..sroa_idx.i.i38.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i31.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i25.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i38.i.i, i64 20, i1 false), !tbaa.struct !224
  br label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i
  %.sroa.09.0.i.i39.i.i = phi ptr [ %.sroa.0.020.i30.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i37.i.i ], [ %.sroa.0.0.i.i40.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i ]
  %.sroa.0.0.i.i40.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i39.i.i, i64 -28
  %50 = getelementptr i8, ptr %.sroa.09.0.i.i39.i.i, i64 -24
  %.val4.i.i.i41.i.i = load float, ptr %50, align 4, !tbaa !222
  %51 = fcmp olt float %.val1.i.i33.i.i, %.val4.i.i.i41.i.i
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i, label %52

52:                                               ; preds = %49
  %.val3.i.i.i42.i.i = load float, ptr %.sroa.0.0.i.i40.i.i, align 4
  %53 = fcmp oeq float %.val1.i.i33.i.i, %.val4.i.i.i41.i.i
  %54 = fcmp olt float %.val.i.i32.i.i, %.val3.i.i.i42.i.i
  %or.cond.i.i43.i.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i.i43.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i44.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclIN2cv8KeyPointENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i49.i.i: ; preds = %52, %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.09.0.i.i39.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i40.i.i, i64 28, i1 false), !tbaa.struct !223
  br label %49, !llvm.loop !225

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i44.i.i: ; preds = %52
  store float %.val.i.i32.i.i, ptr %.sroa.09.0.i.i39.i.i, align 4, !tbaa !170
  %.sroa.5.0..sroa_idx6.i.i45.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i39.i.i, i64 4
  store float %.val1.i.i33.i.i, ptr %.sroa.5.0..sroa_idx6.i.i45.i.i, align 4, !tbaa !170
  %.sroa.6.0..sroa_idx8.i.i46.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i39.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx8.i.i46.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.i.i25.i.i, i64 20, i1 false), !tbaa.struct !224
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i25.i.i)
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_.exit.i44.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50.i.i
  %.sroa.0.0.i47.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i30.i.i, i64 28
  %.not.i48.i.i = icmp eq ptr %.sroa.0.0.i47.i.i, %1
  br i1 %.not.i48.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_.exit, label %39, !llvm.loop !226

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
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %2
  %6 = load float, ptr %1, align 4, !tbaa !205
  %7 = fpext float %6 to double
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %7)
          to label %.noexc2 unwind label %59

.noexc2:                                          ; preds = %.noexc
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %.noexc3 unwind label %59

.noexc3:                                          ; preds = %.noexc2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !207
  %12 = fpext float %11 to double
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %12)
          to label %.noexc4 unwind label %59

.noexc4:                                          ; preds = %.noexc3
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit unwind label %59

_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit: ; preds = %.noexc4
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !51, !alias.scope !234
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !50, !alias.scope !234
  store i8 0, ptr %15, align 8, !tbaa !52, !alias.scope !234
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !119, !noalias !234
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !234
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %35, label %22

22:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !121, !noalias !234
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !234
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !50, !alias.scope !234
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #28
  br label %.body

35:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN2cv6Point_IfEEE5PrintERKS4_PSo.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %22
  %37 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %3, align 8, !tbaa !71
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !71
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %42, ptr %4, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #30
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !71
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %.noexc4, %.noexc3, %.noexc2, %.noexc, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6cvtest21getMatchedPointsCountERSt6vectorIN2cv8KeyPointESaIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %3, ptr %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  tail call fastcc void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEN6cvtest12_GLOBAL__N_112KeyPointLessEEvT_SC_T0_(ptr %6, ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !193
  %10 = load ptr, ptr %1, align 8, !tbaa !196
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  %15 = load ptr, ptr %7, align 8, !tbaa !193
  %16 = load ptr, ptr %0, align 8, !tbaa !196
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
  %22 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %16, i64 %.04163
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %10, i64 %.04163
  %.val.i = load float, ptr %22, align 4, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.val14.i = load float, ptr %24, align 4, !tbaa !207
  %.val15.i = load float, ptr %23, align 4, !tbaa !205
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.val16.i = load float, ptr %25, align 4, !tbaa !207
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
  %35 = load float, ptr %34, align 4, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !208
  %38 = fsub float %35, %37
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fcmp olt float %39, 1.000000e+00
  br i1 %40, label %41, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !210
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !210
  %46 = fsub float %43, %45
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp olt float %47, 2.000000e+00
  br i1 %48, label %49, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !211
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !211
  %54 = fsub float %51, %53
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = fpext float %55 to double
  %57 = fcmp olt double %56, 1.000000e-01
  br i1 %57, label %58, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !212
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !212
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !213
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %68 = load i32, ptr %67, align 4, !tbaa !213
  %69 = icmp eq i32 %66, %68
  %70 = zext i1 %69 to i32
  %spec.select = add nsw i32 %.064, %70
  br label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit: ; preds = %64, %58, %49, %41, %33, %.lr.ph65
  %71 = phi i32 [ %.064, %.lr.ph65 ], [ %.064, %33 ], [ %.064, %41 ], [ %.064, %49 ], [ %.064, %58 ], [ %spec.select, %64 ]
  %72 = add nuw i64 %.04163, 1
  %exitcond70.not = icmp eq i64 %72, %umax69
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph65, !llvm.loop !235

73:                                               ; preds = %2
  %74 = icmp ult i64 %14, %20
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %77 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre = load ptr, ptr %7, align 8, !tbaa !193
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !196
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
  %81 = load ptr, ptr %1, align 8, !tbaa !196
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi78, i64 1)
  br label %82

82:                                               ; preds = %.lr.ph, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56
  %.362 = phi i32 [ 0, %.lr.ph ], [ %.4, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56 ]
  %.04261 = phi i64 [ 0, %.lr.ph ], [ %85, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56 ]
  %83 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %79, i64 %.04261
  %84 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %81, i64 %.04261
  %85 = add nuw i64 %.04261, 1
  %86 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %81, i64 %85
  %.val.i43 = load float, ptr %83, align 4, !tbaa !205
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.val14.i44 = load float, ptr %87, align 4, !tbaa !207
  %.val15.i45 = load float, ptr %84, align 4, !tbaa !205
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.val16.i46 = load float, ptr %88, align 4, !tbaa !207
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
  %98 = load float, ptr %97, align 4, !tbaa !208
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !208
  %101 = fsub float %98, %100
  %102 = tail call float @llvm.fabs.f32(float %101)
  %103 = fcmp olt float %102, 1.000000e+00
  br i1 %103, label %104, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !210
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !210
  %109 = fsub float %106, %108
  %110 = tail call noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp olt float %110, 2.000000e+00
  br i1 %111, label %112, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %114 = load float, ptr %113, align 4, !tbaa !211
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %116 = load float, ptr %115, align 4, !tbaa !211
  %117 = fsub float %114, %116
  %118 = tail call noundef float @llvm.fabs.f32(float %117)
  %119 = fpext float %118 to double
  %120 = fcmp olt double %119, 1.000000e-01
  br i1 %120, label %121, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !212
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !212
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %129 = load i32, ptr %128, align 4, !tbaa !213
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %131 = load i32, ptr %130, align 4, !tbaa !213
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49: ; preds = %127, %121, %112, %104, %96, %82
  %.val15.i52 = load float, ptr %86, align 4, !tbaa !205
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.val16.i53 = load float, ptr %133, align 4, !tbaa !207
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
  %143 = load float, ptr %142, align 4, !tbaa !208
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !208
  %146 = fsub float %143, %145
  %147 = tail call float @llvm.fabs.f32(float %146)
  %148 = fcmp olt float %147, 1.000000e+00
  br i1 %148, label %149, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %151 = load float, ptr %150, align 4, !tbaa !210
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %153 = load float, ptr %152, align 4, !tbaa !210
  %154 = fsub float %151, %153
  %155 = tail call noundef float @llvm.fabs.f32(float %154)
  %156 = fcmp olt float %155, 2.000000e+00
  br i1 %156, label %157, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %159 = load float, ptr %158, align 4, !tbaa !211
  %160 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %161 = load float, ptr %160, align 4, !tbaa !211
  %162 = fsub float %159, %161
  %163 = tail call noundef float @llvm.fabs.f32(float %162)
  %164 = fpext float %163 to double
  %165 = fcmp olt double %164, 1.000000e-01
  br i1 %165, label %166, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %168 = load i32, ptr %167, align 4, !tbaa !212
  %169 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !212
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %174 = load i32, ptr %173, align 4, !tbaa !213
  %175 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %176 = load i32, ptr %175, align 4, !tbaa !213
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread: ; preds = %172, %127
  %178 = add nsw i32 %.362, 1
  br label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56: ; preds = %172, %166, %157, %149, %141, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread
  %.4 = phi i32 [ %178, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49.thread ], [ %.362, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit49 ], [ %.362, %141 ], [ %.362, %149 ], [ %.362, %157 ], [ %.362, %166 ], [ %.362, %172 ]
  %exitcond.not = icmp eq i64 %85, %umax
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !236

.loopexit:                                        ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit, %78, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %78 ], [ %71, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ], [ %.4, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit56 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %1, align 8, !tbaa !196
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = load ptr, ptr %0, align 8, !tbaa !196
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 28
  %19 = icmp ugt i64 %18, 329406144173384850
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i, !prof !238

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !237
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !193
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !196
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !193
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !196
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !193
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0810.i.i.i.i, i64 28, i1 false), !tbaa.struct !223
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv8KeyPointES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !193
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6cvtest21getMatchedPointsCountERKSt6vectorIN2cv8KeyPointESaIS2_EES6_RKS0_INS1_6DMatchESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %2, align 8, !tbaa !243
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = load ptr, ptr %0, align 8, !tbaa !196
  %12 = load ptr, ptr %1, align 8, !tbaa !196
  br label %13

._crit_edge:                                      ; preds = %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %69, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ]
  ret i32 %.0.lcssa

13:                                               ; preds = %.lr.ph, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %69, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ]
  %.01214 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit ]
  %14 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %6, i64 %.01214
  %15 = load i32, ptr %14, align 4, !tbaa !244
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !246
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %12, i64 %20
  %.val.i = load float, ptr %17, align 4, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.val14.i = load float, ptr %22, align 4, !tbaa !207
  %.val15.i = load float, ptr %21, align 4, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.val16.i = load float, ptr %23, align 4, !tbaa !207
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
  %33 = load float, ptr %32, align 4, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !208
  %36 = fsub float %33, %35
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp olt float %37, 1.000000e+00
  br i1 %38, label %39, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !210
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !210
  %44 = fsub float %41, %43
  %45 = tail call noundef float @llvm.fabs.f32(float %44)
  %46 = fcmp olt float %45, 2.000000e+00
  br i1 %46, label %47, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !211
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !211
  %52 = fsub float %49, %51
  %53 = tail call noundef float @llvm.fabs.f32(float %52)
  %54 = fpext float %53 to double
  %55 = fcmp olt double %54, 1.000000e-01
  br i1 %55, label %56, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !212
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !212
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %64 = load i32, ptr %63, align 4, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !213
  %67 = icmp eq i32 %64, %66
  %68 = zext i1 %67 to i32
  %spec.select = add nsw i32 %.015, %68
  br label %_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit

_ZN6cvtest12_GLOBAL__N_115keyPointsEqualsERKN2cv8KeyPointES4_.exit: ; preds = %62, %56, %47, %39, %31, %13
  %69 = phi i32 [ %.015, %13 ], [ %.015, %31 ], [ %.015, %39 ], [ %.015, %47 ], [ %.015, %56 ], [ %spec.select, %62 ]
  %70 = add nuw i64 %.01214, 1
  %exitcond.not = icmp eq i64 %70, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !247
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
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN2cv4cuda6GpuMat6createEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4cuda6GpuMatC1ERKS1_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i64, i64) unnamed_addr #0

declare void @_ZN2cv4cuda6GpuMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #27
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
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !248

46:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !51, !alias.scope !255
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !50, !alias.scope !255
  store i8 0, ptr %48, align 8, !tbaa !52, !alias.scope !255
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !119, !noalias !255
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !255
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %68, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !121, !noalias !255
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %68, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !255
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %62
  %66 = load i64, ptr %49, align 8, !tbaa !50, !alias.scope !255
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %.body

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %55
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %4, align 8, !tbaa !71
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %77) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
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
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !256

46:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !51, !alias.scope !263
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !50, !alias.scope !263
  store i8 0, ptr %48, align 8, !tbaa !52, !alias.scope !263
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !119, !noalias !263
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !263
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %68, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !121, !noalias !263
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %68, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !263
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %62
  %66 = load i64, ptr %49, align 8, !tbaa !50, !alias.scope !263
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %.body

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %55
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %4, align 8, !tbaa !71
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %77) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
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
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !264
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
  %36 = getelementptr i16, ptr %35, i64 %indvars.iv
  %37 = getelementptr i16, ptr %36, i64 %20
  %38 = load i16, ptr %37, align 2, !tbaa !264
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
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !266

46:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !51, !alias.scope !273
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !50, !alias.scope !273
  store i8 0, ptr %48, align 8, !tbaa !52, !alias.scope !273
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !119, !noalias !273
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !273
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %68, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !121, !noalias !273
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %68, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !273
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %62
  %66 = load i64, ptr %49, align 8, !tbaa !50, !alias.scope !273
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %.body

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %55
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %4, align 8, !tbaa !71
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %77) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
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
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !264
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
  %36 = getelementptr i16, ptr %35, i64 %indvars.iv
  %37 = getelementptr i16, ptr %36, i64 %20
  %38 = load i16, ptr %37, align 2, !tbaa !264
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
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !274

46:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !51, !alias.scope !281
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !50, !alias.scope !281
  store i8 0, ptr %48, align 8, !tbaa !52, !alias.scope !281
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !119, !noalias !281
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !281
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %68, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !121, !noalias !281
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %68, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !281
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %62
  %66 = load i64, ptr %49, align 8, !tbaa !50, !alias.scope !281
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %.body

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %55
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %4, align 8, !tbaa !71
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %77) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
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
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
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
  %35 = getelementptr i32, ptr %34, i64 %indvars.iv
  %36 = getelementptr i32, ptr %35, i64 %20
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
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !282

44:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !51, !alias.scope !289
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !50, !alias.scope !289
  store i8 0, ptr %46, align 8, !tbaa !52, !alias.scope !289
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !119, !noalias !289
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !289
  %52 = icmp ugt ptr %49, %51
  %.08.i.i.i = select i1 %52, ptr %49, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %53

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !121, !noalias !289
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %66, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !289
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %47, align 8, !tbaa !50, !alias.scope !289
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %.body

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %53
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
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %75) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #30
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %27, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %28, %27 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
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
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !170
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
  %36 = getelementptr float, ptr %35, i64 %indvars.iv
  %37 = getelementptr float, ptr %36, i64 %20
  %38 = load float, ptr %37, align 4, !tbaa !170
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
  br i1 %.not.not, label %.lr.ph, label %_ZNSolsEf.exit._crit_edge, !llvm.loop !290

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEf.exit._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !51, !alias.scope !297
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8, !tbaa !50, !alias.scope !297
  store i8 0, ptr %47, align 8, !tbaa !52, !alias.scope !297
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !119, !noalias !297
  %.not.i.not.i.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !297
  %53 = icmp ugt ptr %50, %52
  %.08.i.i.i = select i1 %53, ptr %50, ptr %52
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %67, label %54

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !121, !noalias !297
  %57 = ptrtoint ptr %.08.i.i.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %59)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

61:                                               ; preds = %67, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !297
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %61
  %65 = load i64, ptr %48, align 8, !tbaa !50, !alias.scope !297
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #28
  br label %.body

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %67, %54
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %4, align 8, !tbaa !71
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #30
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %29, %28 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
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
  %21 = getelementptr inbounds double, ptr %19, i64 %20
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
  %35 = getelementptr double, ptr %34, i64 %indvars.iv
  %36 = getelementptr double, ptr %35, i64 %20
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
  br i1 %.not.not, label %.lr.ph, label %_ZNSolsEd.exit._crit_edge, !llvm.loop !298

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEd.exit._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !51, !alias.scope !305
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !50, !alias.scope !305
  store i8 0, ptr %45, align 8, !tbaa !52, !alias.scope !305
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !119, !noalias !305
  %.not.i.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8, !noalias !305
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %65, label %52

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !121, !noalias !305
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %65, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !305
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %46, align 8, !tbaa !50, !alias.scope !305
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #28
  br label %.body

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %65, %52
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
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %78 = load i64, ptr %77, align 8, !tbaa !50
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %74) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #30
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %27, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %28, %27 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !50
  store i8 0, ptr %9, align 1, !tbaa !52
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8, !tbaa !122
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %22, %2
  %23 = phi ptr [ %8, %22 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #30
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

30:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #30
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !160
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4perf7PrintToERKNS_7MatTypeEPSo(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %30 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i, %21
  %.08.i.i.i = phi i64 [ %24, %21 ], [ %63, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i ]
  %33 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.08.i.i.i
  %.sroa.08.0.copyload.i.i.i = load float, ptr %33, align 4, !tbaa !170
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.49.0.copyload.i.i.i = load float, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !170
  %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i, i64 20, i1 false)
  %34 = icmp slt i64 %.08.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i ], [ %.08.i.i.i, %32 ]
  %35 = shl i64 %.044.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %38
  %.val.i.i.i.i.i = load float, ptr %37, align 4
  %40 = getelementptr i8, ptr %37, i64 4
  %.val1.i.i.i.i.i = load float, ptr %40, align 4, !tbaa !222
  %.val2.i.i.i.i.i = load float, ptr %39, align 4
  %41 = getelementptr i8, ptr %39, i64 4
  %.val3.i.i.i.i.i = load float, ptr %41, align 4, !tbaa !222
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
  %47 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %46
  %48 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.044.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %48, ptr noundef nonnull align 4 dereferenceable(28) %47, i64 28, i1 false), !tbaa.struct !223
  %49 = icmp slt i64 %46, %26
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !306

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %32 ], [ %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread42.i.i.i.i ]
  %50 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %50, i1 false
  br i1 %or.cond.i.i.i, label %51, label %52

51:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false), !tbaa.struct !223
  br label %52

52:                                               ; preds = %51, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %51 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.1.i.i.i.i, %52 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %54 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0911.i.i.i.i.i
  %55 = getelementptr i8, ptr %54, i64 4
  %.val2.i.i.i.i.i.i = load float, ptr %55, align 4, !tbaa !222
  %56 = fcmp olt float %.val2.i.i.i.i.i.i, %.sroa.49.0.copyload.i.i.i
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.val.i.i.i.i.i.i = load float, ptr %54, align 4
  %58 = fcmp oeq float %.val2.i.i.i.i.i.i, %.sroa.49.0.copyload.i.i.i
  %59 = fcmp olt float %.val.i.i.i.i.i.i, %.sroa.08.0.copyload.i.i.i
  %or.cond.i.i.i.i.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %60, ptr noundef nonnull align 4 dereferenceable(28) %54, i64 28, i1 false), !tbaa.struct !223
  %61 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i, !llvm.loop !307

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i, %57, %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %.0911.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.010.i.i.i.i.i, %57 ]
  %62 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %.sroa.08.0.copyload.i.i.i, ptr %62, align 4, !tbaa !170
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %.sroa.49.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4, !tbaa !170
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %63 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %32, !llvm.loop !308

.lr.ph.i10.i:                                     ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i
  %.sroa.0.03.i.i = phi ptr [ %64, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i ], [ %storemerge24, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_T0_SG_T1_T2_.exit.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -28
  %.sroa.07.0.copyload.i.i.i = load float, ptr %64, align 4, !tbaa !170
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -24
  %.sroa.48.0.copyload.i.i.i = load float, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !170
  %.sroa.59.0..sroa.0.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i9.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.59.0..sroa.0.0..sroa_idx.i.i11.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %64, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !223
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
  %73 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %72
  %74 = or disjoint i64 %71, 1
  %75 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %74
  %.val.i.i.i.i30.i = load float, ptr %73, align 4
  %76 = getelementptr i8, ptr %73, i64 4
  %.val1.i.i.i.i31.i = load float, ptr %76, align 4, !tbaa !222
  %.val2.i.i.i.i32.i = load float, ptr %75, align 4
  %77 = getelementptr i8, ptr %75, i64 4
  %.val3.i.i.i.i33.i = load float, ptr %77, align 4, !tbaa !222
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
  %83 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %82
  %84 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.044.i.i.i29.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %84, ptr noundef nonnull align 4 dereferenceable(28) %83, i64 28, i1 false), !tbaa.struct !223
  %85 = icmp slt i64 %82, %69
  br i1 %85, label %.lr.ph.i.i.i28.i, label %._crit_edge.i.i.i12.i, !llvm.loop !306

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
  %95 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %94
  %96 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %96, ptr noundef nonnull align 4 dereferenceable(28) %95, i64 28, i1 false), !tbaa.struct !223
  br label %97

97:                                               ; preds = %92, %88, %._crit_edge.i.i.i12.i
  %.1.i.i.i14.i = phi i64 [ %94, %92 ], [ %.0.lcssa.i.i.i13.i, %88 ], [ %.0.lcssa.i.i.i13.i, %._crit_edge.i.i.i12.i ]
  %98 = icmp sgt i64 %.1.i.i.i14.i, 0
  br i1 %98, label %.lr.ph.i.i.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i

.lr.ph.i.i.i.i19.i:                               ; preds = %97, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i
  %.010.i.i.i.i20.i = phi i64 [ %.0911.i.i1011.i.i22.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i ], [ %.1.i.i.i14.i, %97 ]
  %.0911.in.i.i.i.i21.i = add nsw i64 %.010.i.i.i.i20.i, -1
  %.0911.i.i1011.i.i22.i = lshr i64 %.0911.in.i.i.i.i21.i, 1
  %99 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.0911.i.i1011.i.i22.i
  %100 = getelementptr i8, ptr %99, i64 4
  %.val2.i.i.i.i.i23.i = load float, ptr %100, align 4, !tbaa !222
  %101 = fcmp olt float %.val2.i.i.i.i.i23.i, %.sroa.48.0.copyload.i.i.i
  br i1 %101, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i19.i
  %.val.i.i.i.i.i24.i = load float, ptr %99, align 4
  %103 = fcmp oeq float %.val2.i.i.i.i.i23.i, %.sroa.48.0.copyload.i.i.i
  %104 = fcmp olt float %.val.i.i.i.i.i24.i, %.sroa.07.0.copyload.i.i.i
  %or.cond.i.i.i.i25.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i.i.i.i25.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i: ; preds = %102, %.lr.ph.i.i.i.i19.i
  %105 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %.010.i.i.i.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %105, ptr noundef nonnull align 4 dereferenceable(28) %99, i64 28, i1 false), !tbaa.struct !223
  %.not.i.i27.i = icmp ult i64 %.0911.in.i.i.i.i21.i, 2
  br i1 %.not.i.i27.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !307

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i, %102, %97
  %.0.lcssa.i.i.i.i16.i = phi i64 [ %.1.i.i.i14.i, %97 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i.i.i26.i ], [ %.010.i.i.i.i20.i, %102 ]
  %106 = getelementptr inbounds %"class.cv::KeyPoint", ptr %0, i64 %.0.lcssa.i.i.i.i16.i
  store float %.sroa.07.0.copyload.i.i.i, ptr %106, align 4, !tbaa !170
  %.sroa.5.0..sroa_idx.i.i.i17.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  store float %.sroa.48.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i17.i, align 4, !tbaa !170
  %.sroa.6.0..sroa_idx.i.i.i18.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i.i9.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i9.i)
  %107 = icmp sgt i64 %66, 28
  br i1 %107, label %.lr.ph.i10.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit, !llvm.loop !309

108:                                              ; preds = %18
  %109 = add nsw i64 %.025, -1
  %110 = udiv i64 %19, 56
  %111 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %storemerge24, i64 -28
  %.val.i.i.i = load float, ptr %15, align 4
  %.val1.i.i.i = load float, ptr %16, align 4, !tbaa !222
  %.val2.i.i.i = load float, ptr %111, align 4
  %113 = getelementptr i8, ptr %111, i64 4
  %.val3.i.i.i = load float, ptr %113, align 4, !tbaa !222
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
  %.val3.i29.i.i = load float, ptr %118, align 4, !tbaa !222
  %119 = fcmp olt float %.val3.i.i.i, %.val3.i29.i.i
  br i1 %119, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i, label %120

120:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i
  %121 = fcmp oeq float %.val3.i.i.i, %.val3.i29.i.i
  %122 = fcmp olt float %.val2.i.i.i, %.val2.i28.i.i
  %or.cond51.i.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond51.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread47.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i: ; preds = %120, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %111, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !223
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %112, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %112, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread48.i.i: ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i: ; preds = %115
  %.val2.i38.i.i = load float, ptr %112, align 4
  %127 = getelementptr i8, ptr %storemerge24, i64 -24
  %.val3.i39.i.i = load float, ptr %127, align 4, !tbaa !222
  %128 = fcmp olt float %.val1.i.i.i, %.val3.i39.i.i
  br i1 %128, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i, label %129

129:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i
  %130 = fcmp oeq float %.val1.i.i.i, %.val3.i39.i.i
  %131 = fcmp olt float %.val.i.i.i, %.val2.i38.i.i
  %or.cond53.i.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond53.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread49.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i: ; preds = %129, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread46.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %15, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !223
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %112, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %112, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread50.i.i: ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %111, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread50.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit45.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit40.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread48.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit35.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit30.thread.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader, %149
  %.sroa.015.0.i.i = phi ptr [ %150, %149 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %149 ], [ %storemerge24, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.val2.i.i13.i = load float, ptr %0, align 4
  %.val3.i.i14.i = load float, ptr %17, align 4, !tbaa !222
  br label %136

136:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i ], [ %142, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i18.i ]
  %137 = getelementptr i8, ptr %.sroa.015.1.i.i, i64 4
  %.val1.i.i15.i = load float, ptr %137, align 4, !tbaa !222
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
  br label %136, !llvm.loop !310

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i: ; preds = %139, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge ], [ %.sroa.0.0.i.i, %139 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -28
  %143 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i11.i.i = load float, ptr %143, align 4, !tbaa !222
  %144 = fcmp olt float %.val3.i.i14.i, %.val3.i11.i.i
  br i1 %144, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge, label %145

145:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i
  %.val2.i10.i.i = load float, ptr %.sroa.0.1.i.i, align 4
  %146 = fcmp oeq float %.val3.i.i14.i, %.val3.i11.i.i
  %147 = fcmp olt float %.val2.i.i13.i, %.val2.i10.i.i
  %or.cond20.i.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond20.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i.backedge: ; preds = %145, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread18.i.i, !llvm.loop !311

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i: ; preds = %145
  %148 = icmp ult ptr %.sroa.015.1.i.i, %.sroa.0.1.i.i
  br i1 %148, label %149, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit

149:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.015.1.i.i, i64 28, i1 false), !tbaa.struct !223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.015.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !312

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEclINS_17__normal_iteratorIPN2cv8KeyPointESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12.thread19.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_T0_T1_(ptr nonnull %.sroa.015.1.i.i, ptr %storemerge24, i64 noundef %109)
  %151 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %152 = sub i64 %151, %11
  %153 = icmp sgt i64 %152, 448
  br i1 %153, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit, !llvm.loop !313

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEET_SF_SF_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN6cvtest12_GLOBAL__N_112KeyPointLessEEEEvT_SF_SF_RT0_.exit.i15.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuda_test.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
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
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

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
attributes #13 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }

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
!50 = !{!48, !5, i64 8}
!51 = !{!49, !16, i64 0}
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
!105 = distinct !{!105, !70, !106}
!106 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = !{!120, !16, i64 40}
!120 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !87, i64 56}
!121 = !{!120, !16, i64 32}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !124, i64 0}
!124 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!125 = !{!126, !5, i64 8}
!126 = !{!"_ZTSSi", !5, i64 8}
!127 = !{!128, !12, i64 0}
!128 = !{!"_ZTSN4perf7MatTypeE", !12, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!133, !130}
!136 = !{!137, !12, i64 0}
!137 = !{!"_ZTSN2cv6Point_IiEE", !12, i64 0, !12, i64 4}
!138 = !{!137, !12, i64 4}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE: argument 0"}
!141 = distinct !{!141, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE"}
!142 = !{!17, !17, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE: argument 0"}
!145 = distinct !{!145, !"_ZN6cvtest12_GLOBAL__N_111printMatValB5cxx11ERKN2cv3MatENS1_6Point_IiEE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!157, !154}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !162, i64 0}
!162 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = !{!171, !171, i64 0}
!171 = !{!"float", !6, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN4perf7MatTypeESaIS1_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN4perf7MatTypeE", !17, i64 0}
!175 = !{!173, !174, i64 8}
!176 = !{!173, !174, i64 16}
!177 = distinct !{!177, !70}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4perf7MatTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4perf7MatTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN4perf7MatTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !70}
!184 = distinct !{!184, !70}
!185 = !{!186, !90, i64 0}
!186 = !{!"_ZTSN6cvtest6UseRoiE", !90, i64 0}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = !{!190, !90, i64 0}
!190 = !{!"_ZTSN6cvtest7InverseE", !90, i64 0}
!191 = !{!192, !18, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN2cv8KeyPointE", !17, i64 0}
!196 = !{!194, !195, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!201, !198}
!204 = !{!195, !195, i64 0}
!205 = !{!206, !171, i64 0}
!206 = !{!"_ZTSN2cv6Point_IfEE", !171, i64 0, !171, i64 4}
!207 = !{!206, !171, i64 4}
!208 = !{!209, !171, i64 8}
!209 = !{!"_ZTSN2cv8KeyPointE", !206, i64 0, !171, i64 8, !171, i64 12, !171, i64 16, !12, i64 20, !12, i64 24}
!210 = !{!209, !171, i64 12}
!211 = !{!209, !171, i64 16}
!212 = !{!209, !12, i64 20}
!213 = !{!209, !12, i64 24}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!220 = !{!218, !215}
!221 = distinct !{!221, !70}
!222 = !{!209, !171, i64 4}
!223 = !{i64 0, i64 4, !170, i64 4, i64 4, !170, i64 8, i64 4, !170, i64 12, i64 4, !170, i64 16, i64 4, !170, i64 20, i64 4, !28, i64 24, i64 4, !28}
!224 = !{i64 0, i64 4, !170, i64 4, i64 4, !170, i64 8, i64 4, !170, i64 12, i64 4, !28, i64 16, i64 4, !28}
!225 = distinct !{!225, !70}
!226 = distinct !{!226, !70}
!227 = distinct !{!227, !70}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!232, !229}
!235 = distinct !{!235, !70}
!236 = distinct !{!236, !70}
!237 = !{!194, !195, i64 16}
!238 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!239 = distinct !{!239, !70}
!240 = !{!241, !242, i64 8}
!241 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSN2cv6DMatchE", !17, i64 0}
!243 = !{!241, !242, i64 0}
!244 = !{!245, !12, i64 0}
!245 = !{!"_ZTSN2cv6DMatchE", !12, i64 0, !12, i64 4, !12, i64 8, !171, i64 12}
!246 = !{!245, !12, i64 4}
!247 = distinct !{!247, !70}
!248 = distinct !{!248, !70}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!253, !250}
!256 = distinct !{!256, !70}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!261, !258}
!264 = !{!265, !265, i64 0}
!265 = !{!"short", !6, i64 0}
!266 = distinct !{!266, !70}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!269 = distinct !{!269, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!273 = !{!271, !268}
!274 = distinct !{!274, !70}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!277 = distinct !{!277, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!280 = distinct !{!280, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!281 = !{!279, !276}
!282 = distinct !{!282, !70}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!285 = distinct !{!285, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!287, !284}
!290 = distinct !{!290, !70}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!293 = distinct !{!293, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!296 = distinct !{!296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!297 = !{!295, !292}
!298 = distinct !{!298, !70}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!301 = distinct !{!301, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!303, !300}
!306 = distinct !{!306, !70}
!307 = distinct !{!307, !70}
!308 = distinct !{!308, !70}
!309 = distinct !{!309, !70}
!310 = distinct !{!310, !70}
!311 = distinct !{!311, !70}
!312 = distinct !{!312, !70}
!313 = distinct !{!313, !70}
