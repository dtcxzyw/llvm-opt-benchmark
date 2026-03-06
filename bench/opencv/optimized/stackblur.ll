; ModuleID = 'bench/opencv/original/stackblur.ll'
source_filename = "bench/opencv/original/stackblur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ParallelStackBlurRow" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::ParallelStackBlurColumn" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, i32, float, i32, i32 }
%"class.cv::ParallelStackBlurRow.0" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.cv::ParallelStackBlurColumn.2" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, i32, float, i32, i32 }
%"class.cv::ParallelStackBlurRow.3" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.cv::ParallelStackBlurColumn.5" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, i32, float, i32, i32 }
%"class.cv::ParallelStackBlurRow.6" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.cv::ParallelStackBlurColumn.8" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, i32, float, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv20ParallelStackBlurRowIhiED0Ev = comdat any

$_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE = comdat any

$_ZN2cv23ParallelStackBlurColumnIhiED0Ev = comdat any

$_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE = comdat any

$_ZN2cv20ParallelStackBlurRowIsiED0Ev = comdat any

$_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE = comdat any

$_ZN2cv23ParallelStackBlurColumnIsiED0Ev = comdat any

$_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE = comdat any

$_ZN2cv20ParallelStackBlurRowItiED0Ev = comdat any

$_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE = comdat any

$_ZN2cv23ParallelStackBlurColumnItiED0Ev = comdat any

$_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE = comdat any

$_ZN2cv20ParallelStackBlurRowIffED0Ev = comdat any

$_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE = comdat any

$_ZN2cv23ParallelStackBlurColumnIffED0Ev = comdat any

$_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIffEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIffEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIffEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE32__cv_trace_location_extra_fn1196 = internal global ptr null, align 8
@_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE26__cv_trace_location_fn1196 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE32__cv_trace_location_extra_fn1196, ptr @.str, ptr @.str.1, i32 1196, i32 1 }, align 8
@.str = private unnamed_addr constant [50 x i8] c"void cv::stackBlur(InputArray, OutputArray, Size)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/stackblur.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE = private unnamed_addr constant [10 x i8] c"stackBlur\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"ksize.width > 0 && ksize.width % 2 == 1 && ksize.height > 0 && ksize.height % 2 == 1\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"Unsupported input format in StackBlur, the supported formats are: CV_8U, CV_16U, CV_16S and CV_32F.\00", align 1
@_ZTVN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIhiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv20ParallelStackBlurRowIhiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIhiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIhiEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIhiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIhiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE] }, comdat, align 8
@_ZL12stackblurShr = internal unnamed_addr constant [255 x i8] c"\09\0B\0C\0D\0D\0E\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@_ZL12stackblurMul = internal unnamed_addr constant [255 x i16] [i16 512, i16 512, i16 456, i16 512, i16 328, i16 456, i16 335, i16 512, i16 405, i16 328, i16 271, i16 456, i16 388, i16 335, i16 292, i16 512, i16 454, i16 405, i16 364, i16 328, i16 298, i16 271, i16 496, i16 456, i16 420, i16 388, i16 360, i16 335, i16 312, i16 292, i16 273, i16 512, i16 482, i16 454, i16 428, i16 405, i16 383, i16 364, i16 345, i16 328, i16 312, i16 298, i16 284, i16 271, i16 259, i16 496, i16 475, i16 456, i16 437, i16 420, i16 404, i16 388, i16 374, i16 360, i16 347, i16 335, i16 323, i16 312, i16 302, i16 292, i16 282, i16 273, i16 265, i16 512, i16 497, i16 482, i16 468, i16 454, i16 441, i16 428, i16 417, i16 405, i16 394, i16 383, i16 373, i16 364, i16 354, i16 345, i16 337, i16 328, i16 320, i16 312, i16 305, i16 298, i16 291, i16 284, i16 278, i16 271, i16 265, i16 259, i16 507, i16 496, i16 485, i16 475, i16 465, i16 456, i16 446, i16 437, i16 428, i16 420, i16 412, i16 404, i16 396, i16 388, i16 381, i16 374, i16 367, i16 360, i16 354, i16 347, i16 341, i16 335, i16 329, i16 323, i16 318, i16 312, i16 307, i16 302, i16 297, i16 292, i16 287, i16 282, i16 278, i16 273, i16 269, i16 265, i16 261, i16 512, i16 505, i16 497, i16 489, i16 482, i16 475, i16 468, i16 461, i16 454, i16 447, i16 441, i16 435, i16 428, i16 422, i16 417, i16 411, i16 405, i16 399, i16 394, i16 389, i16 383, i16 378, i16 373, i16 368, i16 364, i16 359, i16 354, i16 350, i16 345, i16 341, i16 337, i16 332, i16 328, i16 324, i16 320, i16 316, i16 312, i16 309, i16 305, i16 301, i16 298, i16 294, i16 291, i16 287, i16 284, i16 281, i16 278, i16 274, i16 271, i16 268, i16 265, i16 262, i16 259, i16 257, i16 507, i16 501, i16 496, i16 491, i16 485, i16 480, i16 475, i16 470, i16 465, i16 460, i16 456, i16 451, i16 446, i16 442, i16 437, i16 433, i16 428, i16 424, i16 420, i16 416, i16 412, i16 408, i16 404, i16 400, i16 396, i16 392, i16 388, i16 385, i16 381, i16 377, i16 374, i16 370, i16 367, i16 363, i16 360, i16 357, i16 354, i16 350, i16 347, i16 344, i16 341, i16 338, i16 335, i16 332, i16 329, i16 326, i16 323, i16 320, i16 318, i16 315, i16 312, i16 310, i16 307, i16 304, i16 302, i16 299, i16 297, i16 294, i16 292, i16 289, i16 287, i16 285, i16 282, i16 280, i16 278, i16 275, i16 273, i16 271, i16 269, i16 267, i16 265, i16 263, i16 261, i16 259], align 16
@_ZTIN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIhiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIhiEE\00", comdat, align 1
@_ZTVN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIsiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv20ParallelStackBlurRowIsiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIsiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIsiEE\00", comdat, align 1
@_ZTVN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIsiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIsiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIsiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIsiEE\00", comdat, align 1
@_ZTVN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowItiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv20ParallelStackBlurRowItiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowItiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowItiEE\00", comdat, align 1
@_ZTVN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnItiEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23ParallelStackBlurColumnItiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnItiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnItiEE\00", comdat, align 1
@_ZTVN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIffEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv20ParallelStackBlurRowIffED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIffEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIffEE\00", comdat, align 1
@_ZTVN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIffEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIffED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIffEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIffEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stackblur.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::ParallelStackBlurRow", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::ParallelStackBlurColumn", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::ParallelStackBlurRow.0", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::ParallelStackBlurColumn.2", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::ParallelStackBlurRow.3", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::ParallelStackBlurColumn.5", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::ParallelStackBlurRow.6", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::ParallelStackBlurColumn.8", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %.sroa.037.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.9.0.extract.shift = lshr i64 %2, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE26__cv_trace_location_fn1196)
  %29 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %30 unwind label %31

30:                                               ; preds = %3
  br i1 %29, label %33, label %43

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %386

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1197) #20
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
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn84 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %386

43:                                               ; preds = %30
  %44 = icmp sgt i32 %.sroa.037.0.extract.trunc, 0
  %45 = trunc i64 %2 to i1
  %46 = icmp sgt i32 %.sroa.9.0.extract.trunc, 0
  %47 = and i1 %44, %45
  %.not = trunc i64 %.sroa.9.0.extract.shift to i1
  %.not113 = and i1 %46, %.not
  %or.cond89.not = select i1 %47, i1 %.not113, i1 false
  br i1 %or.cond89.not, label %58, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1200) #20
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %386

58:                                               ; preds = %43
  %59 = lshr i32 %.sroa.9.0.extract.trunc, 1
  %60 = lshr i32 %.sroa.037.0.extract.trunc, 1
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %62 unwind label %75

62:                                               ; preds = %58
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %64 unwind label %77

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

70:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %67, %70
  %71 = icmp eq i32 %.sroa.037.0.extract.trunc, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %81

73:                                               ; preds = %72
  %74 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %74, label %375, label %89

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %386

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %386

79:                                               ; preds = %70, %67, %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %385

81:                                               ; preds = %83, %72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %384

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = load i32, ptr %85, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %88 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %61, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %89 unwind label %81

89:                                               ; preds = %83, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc95 unwind label %111

.noexc95:                                         ; preds = %89
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc95
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !11, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %111

95:                                               ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit98:             ; preds = %92, %95
  %96 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %97 unwind label %113

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit98
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = load i32, ptr %9, align 8, !tbaa !31
  %101 = lshr i32 %100, 3
  %102 = and i32 %101, 511
  %103 = add nuw nsw i32 %102, 1
  %104 = mul nsw i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = sdiv i32 %106, %96
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %115

109:                                              ; preds = %97
  %110 = sdiv i32 %106, 3
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %110, i32 1)
  br label %115

111:                                              ; preds = %95, %92, %89
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %383

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit98
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %382

115:                                              ; preds = %109, %97
  %.052 = phi i32 [ %.sroa.speculated, %109 ], [ %96, %97 ]
  switch i32 %63, label %364 [
    i32 0, label %116
    i32 3, label %178
    i32 2, label %240
    i32 5, label %302
  ]

116:                                              ; preds = %115
  br i1 %71, label %139, label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIhiEE, i64 16), ptr %12, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %122, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %60, ptr %123, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %125, ptr %126, align 4, !tbaa !44
  %127 = add nsw i32 %125, -1
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %127, ptr %128, align 8, !tbaa !45
  %129 = add nuw nsw i32 %60, 1
  %130 = mul nuw nsw i32 %129, %129
  %131 = uitofp nneg i32 %130 to float
  %132 = fdiv float 1.000000e+00, %131
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %132, ptr %133, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %103, ptr %134, align 4, !tbaa !47
  %135 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %135)
          to label %136 unwind label %137

136:                                              ; preds = %117
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %139

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %382

139:                                              ; preds = %136, %116
  %.not75 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not75, label %374, label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %104, ptr %141, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIhiEE, i64 16), ptr %14, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %142, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %10, ptr %143, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %59, ptr %144, align 8, !tbaa !48
  %145 = load i32, ptr %10, align 8, !tbaa !31
  %146 = lshr i32 %145, 3
  %147 = and i32 %146, 511
  %148 = add nuw nsw i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %148, ptr %149, align 4, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = mul nsw i32 %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %152, ptr %153, align 4, !tbaa !51
  %154 = load i32, ptr %105, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %154, ptr %155, align 8, !tbaa !52
  %156 = add nsw i32 %154, -1
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %156, ptr %157, align 8, !tbaa !53
  %158 = add nuw nsw i32 %59, 1
  %159 = mul nuw nsw i32 %158, %158
  %160 = uitofp nneg i32 %159 to float
  %161 = fdiv float 1.000000e+00, %160
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store float %161, ptr %162, align 4, !tbaa !54
  %163 = icmp ult i64 %2, 2190433320960
  br i1 %163, label %164, label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

164:                                              ; preds = %140
  %165 = zext nneg i32 %59 to i64
  %166 = getelementptr inbounds nuw i8, ptr @_ZL12stackblurShr, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !55
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw [2 x i8], ptr @_ZL12stackblurMul, i64 %165
  %170 = load i16, ptr %169, align 2, !tbaa !56
  %171 = zext i16 %170 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit: ; preds = %140, %164
  %.sink3.i = phi i32 [ %168, %164 ], [ 0, %140 ]
  %.sink.i = phi i32 [ %171, %164 ], [ 0, %140 ]
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %.sink3.i, ptr %172, align 4, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %.sink.i, ptr %173, align 8, !tbaa !59
  %174 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %174)
          to label %175 unwind label %176

175:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %374

176:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %382

178:                                              ; preds = %115
  br i1 %71, label %201, label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %181, ptr %182, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIsiEE, i64 16), ptr %16, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %183, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %184, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %60, ptr %185, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %187, ptr %188, align 4, !tbaa !62
  %189 = add nsw i32 %187, -1
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %189, ptr %190, align 8, !tbaa !63
  %191 = add nuw nsw i32 %60, 1
  %192 = mul nuw nsw i32 %191, %191
  %193 = uitofp nneg i32 %192 to float
  %194 = fdiv float 1.000000e+00, %193
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float %194, ptr %195, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %103, ptr %196, align 4, !tbaa !65
  %197 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %197)
          to label %198 unwind label %199

198:                                              ; preds = %179
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %201

199:                                              ; preds = %179
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %382

201:                                              ; preds = %198, %178
  %.not73 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not73, label %374, label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %104, ptr %203, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIsiEE, i64 16), ptr %18, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %204, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %205, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %59, ptr %206, align 8, !tbaa !66
  %207 = load i32, ptr %10, align 8, !tbaa !31
  %208 = lshr i32 %207, 3
  %209 = and i32 %208, 511
  %210 = add nuw nsw i32 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %210, ptr %211, align 4, !tbaa !68
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !25
  %214 = mul nsw i32 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %214, ptr %215, align 4, !tbaa !69
  %216 = load i32, ptr %105, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %216, ptr %217, align 8, !tbaa !70
  %218 = add nsw i32 %216, -1
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %218, ptr %219, align 8, !tbaa !71
  %220 = add nuw nsw i32 %59, 1
  %221 = mul nuw nsw i32 %220, %220
  %222 = uitofp nneg i32 %221 to float
  %223 = fdiv float 1.000000e+00, %222
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float %223, ptr %224, align 4, !tbaa !72
  %225 = icmp ult i64 %2, 2190433320960
  br i1 %225, label %226, label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

226:                                              ; preds = %202
  %227 = zext nneg i32 %59 to i64
  %228 = getelementptr inbounds nuw i8, ptr @_ZL12stackblurShr, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !55
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw [2 x i8], ptr @_ZL12stackblurMul, i64 %227
  %232 = load i16, ptr %231, align 2, !tbaa !56
  %233 = zext i16 %232 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit: ; preds = %202, %226
  %.sink3.i99 = phi i32 [ %230, %226 ], [ 0, %202 ]
  %.sink.i100 = phi i32 [ %233, %226 ], [ 0, %202 ]
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %.sink3.i99, ptr %234, align 4, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %.sink.i100, ptr %235, align 8, !tbaa !74
  %236 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %236)
          to label %237 unwind label %238

237:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %374

238:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %382

240:                                              ; preds = %115
  br i1 %71, label %263, label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !32
  store i32 0, ptr %19, align 4, !tbaa !33
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %243, ptr %244, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowItiEE, i64 16), ptr %20, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %245, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %246, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %60, ptr %247, align 8, !tbaa !75
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !25
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %249, ptr %250, align 4, !tbaa !77
  %251 = add nsw i32 %249, -1
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %251, ptr %252, align 8, !tbaa !78
  %253 = add nuw nsw i32 %60, 1
  %254 = mul nuw nsw i32 %253, %253
  %255 = uitofp nneg i32 %254 to float
  %256 = fdiv float 1.000000e+00, %255
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float %256, ptr %257, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %103, ptr %258, align 4, !tbaa !80
  %259 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %259)
          to label %260 unwind label %261

260:                                              ; preds = %241
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %263

261:                                              ; preds = %241
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %382

263:                                              ; preds = %260, %240
  %.not71 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not71, label %374, label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %104, ptr %265, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnItiEE, i64 16), ptr %22, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %266, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %10, ptr %267, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %59, ptr %268, align 8, !tbaa !81
  %269 = load i32, ptr %10, align 8, !tbaa !31
  %270 = lshr i32 %269, 3
  %271 = and i32 %270, 511
  %272 = add nuw nsw i32 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %272, ptr %273, align 4, !tbaa !83
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !25
  %276 = mul nsw i32 %272, %275
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %276, ptr %277, align 4, !tbaa !84
  %278 = load i32, ptr %105, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %278, ptr %279, align 8, !tbaa !85
  %280 = add nsw i32 %278, -1
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %280, ptr %281, align 8, !tbaa !86
  %282 = add nuw nsw i32 %59, 1
  %283 = mul nuw nsw i32 %282, %282
  %284 = uitofp nneg i32 %283 to float
  %285 = fdiv float 1.000000e+00, %284
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store float %285, ptr %286, align 4, !tbaa !87
  %287 = icmp ult i64 %2, 2190433320960
  br i1 %287, label %288, label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

288:                                              ; preds = %264
  %289 = zext nneg i32 %59 to i64
  %290 = getelementptr inbounds nuw i8, ptr @_ZL12stackblurShr, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !55
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds nuw [2 x i8], ptr @_ZL12stackblurMul, i64 %289
  %294 = load i16, ptr %293, align 2, !tbaa !56
  %295 = zext i16 %294 to i32
  br label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit: ; preds = %264, %288
  %.sink3.i101 = phi i32 [ %292, %288 ], [ 0, %264 ]
  %.sink.i102 = phi i32 [ %295, %288 ], [ 0, %264 ]
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %.sink3.i101, ptr %296, align 4, !tbaa !88
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %.sink.i102, ptr %297, align 8, !tbaa !89
  %298 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %298)
          to label %299 unwind label %300

299:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %374

300:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %382

302:                                              ; preds = %115
  br i1 %71, label %325, label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !32
  store i32 0, ptr %23, align 4, !tbaa !33
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %305, ptr %306, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIffEE, i64 16), ptr %24, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %9, ptr %307, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %10, ptr %308, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %60, ptr %309, align 8, !tbaa !90
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !25
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %311, ptr %312, align 4, !tbaa !92
  %313 = add nsw i32 %311, -1
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %313, ptr %314, align 8, !tbaa !93
  %315 = add nuw nsw i32 %60, 1
  %316 = mul nuw nsw i32 %315, %315
  %317 = uitofp nneg i32 %316 to float
  %318 = fdiv float 1.000000e+00, %317
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %318, ptr %319, align 8, !tbaa !94
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %103, ptr %320, align 4, !tbaa !95
  %321 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %321)
          to label %322 unwind label %323

322:                                              ; preds = %303
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %325

323:                                              ; preds = %303
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %382

325:                                              ; preds = %322, %302
  %.not69 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not69, label %374, label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !33
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %104, ptr %327, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIffEE, i64 16), ptr %26, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %328, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %10, ptr %329, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %59, ptr %330, align 8, !tbaa !96
  %331 = load i32, ptr %10, align 8, !tbaa !31
  %332 = lshr i32 %331, 3
  %333 = and i32 %332, 511
  %334 = add nuw nsw i32 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %334, ptr %335, align 4, !tbaa !98
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !25
  %338 = mul nsw i32 %334, %337
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %338, ptr %339, align 4, !tbaa !99
  %340 = load i32, ptr %105, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %340, ptr %341, align 8, !tbaa !100
  %342 = add nsw i32 %340, -1
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %342, ptr %343, align 8, !tbaa !101
  %344 = add nuw nsw i32 %59, 1
  %345 = mul nuw nsw i32 %344, %344
  %346 = uitofp nneg i32 %345 to float
  %347 = fdiv float 1.000000e+00, %346
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store float %347, ptr %348, align 4, !tbaa !102
  %349 = icmp ult i64 %2, 2190433320960
  br i1 %349, label %350, label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

350:                                              ; preds = %326
  %351 = zext nneg i32 %59 to i64
  %352 = getelementptr inbounds nuw i8, ptr @_ZL12stackblurShr, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !55
  %354 = zext i8 %353 to i32
  %355 = getelementptr inbounds nuw [2 x i8], ptr @_ZL12stackblurMul, i64 %351
  %356 = load i16, ptr %355, align 2, !tbaa !56
  %357 = zext i16 %356 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit: ; preds = %326, %350
  %.sink3.i103 = phi i32 [ %354, %350 ], [ 0, %326 ]
  %.sink.i104 = phi i32 [ %357, %350 ], [ 0, %326 ]
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %.sink3.i103, ptr %358, align 4, !tbaa !103
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.sink.i104, ptr %359, align 8, !tbaa !104
  %360 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %360)
          to label %361 unwind label %362

361:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %374

362:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %382

364:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %365 unwind label %367

365:                                              ; preds = %364
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1257) #20
          to label %366 unwind label %369

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %27, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %367
  %.pn66 = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %382

374:                                              ; preds = %237, %201, %361, %325, %263, %299, %139, %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %375

375:                                              ; preds = %73, %374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !105
  %.not.i = icmp eq i32 %377, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %378

378:                                              ; preds = %375
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %375, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

382:                                              ; preds = %137, %176, %199, %238, %261, %300, %323, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %113
  %.pn76.pn = phi { ptr, i32 } [ %114, %113 ], [ %177, %176 ], [ %138, %137 ], [ %239, %238 ], [ %200, %199 ], [ %301, %300 ], [ %262, %261 ], [ %363, %362 ], [ %324, %323 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %383

383:                                              ; preds = %382, %111
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %382 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %384

384:                                              ; preds = %383, %81
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %383 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %385

385:                                              ; preds = %384, %79
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %384 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %386

386:                                              ; preds = %75, %385, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %76, %75 ], [ %.pn76.pn.pn.pn.pn, %385 ], [ %78, %77 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn84.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader370, label %._crit_edge563

.preheader370:                                    ; preds = %2
  %.not312451 = icmp slt i32 %5, 0
  br i1 %.not312451, label %._crit_edge457, label %.lr.ph456

._crit_edge457:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader370
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader370 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %12 = sdiv i32 %7, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0.lcssa, i64 %13
  %15 = load i32, ptr %1, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %._crit_edge457
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax543 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %24 = or disjoint i32 %smax543, 1
  %25 = sext i32 %15 to i64
  %.pre571.pre = load i32, ptr %21, align 4, !tbaa !47
  %wide.trip.count = zext nneg i32 %24 to i64
  %wide.trip.count558 = zext nneg i32 %24 to i64
  br label %81

.lr.ph456:                                        ; preds = %.preheader370, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265455 = phi i32 [ %77, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader370 ]
  %.sroa.0.0454 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader370 ]
  %.sroa.13.0453 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader370 ]
  %.sroa.19.0452 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader370 ]
  %26 = load i32, ptr %4, align 8, !tbaa !40
  %.not316 = icmp sgt i32 %.0265455, %26
  br i1 %.not316, label %51, label %27

27:                                               ; preds = %.lr.ph456
  %28 = trunc i32 %.0265455 to i16
  %29 = add i16 %28, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0453, %.sroa.19.0452
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %27
  store i16 %29, ptr %.sroa.13.0453, align 2, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.13.0453, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

32:                                               ; preds = %27
  %33 = ptrtoint ptr %.sroa.13.0453 to i64
  %34 = ptrtoint ptr %.sroa.0.0454 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775806
  br i1 %36, label %37, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 4611686018427387903)
  %42 = select i1 %40, i64 4611686018427387903, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 1
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i16 %29, ptr %45, align 2, !tbaa !56
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %.noexc320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %.sroa.0.0454, i64 %35, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %.noexc320
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0454, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0454) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %50 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %42
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

51:                                               ; preds = %.lr.ph456
  %52 = shl nsw i32 %26, 1
  %53 = sub nsw i32 %52, %.0265455
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, 1
  %.not.i.i321 = icmp eq ptr %.sroa.13.0453, %.sroa.19.0452
  br i1 %.not.i.i321, label %58, label %56

56:                                               ; preds = %51
  store i16 %55, ptr %.sroa.13.0453, align 2, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.13.0453, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

58:                                               ; preds = %51
  %59 = ptrtoint ptr %.sroa.13.0453 to i64
  %60 = ptrtoint ptr %.sroa.0.0454 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775806
  br i1 %62, label %63, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc328 unwind label %.loopexit.split-lp372

.noexc328:                                        ; preds = %63
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322: ; preds = %58
  %64 = ashr exact i64 %61, 1
  %.sroa.speculated.i.i.i.i323 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add i64 %.sroa.speculated.i.i.i.i323, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 4611686018427387903)
  %68 = select i1 %66, i64 4611686018427387903, i64 %67
  %.not.i.i.i.i324 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i324)
  %69 = shl nuw nsw i64 %68, 1
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #24
          to label %.noexc329 unwind label %.loopexit371

.noexc329:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i16 %55, ptr %71, align 2, !tbaa !56
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

73:                                               ; preds = %.noexc329
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %70, ptr align 2 %.sroa.0.0454, i64 %61, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325: ; preds = %73, %.noexc329
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %.not.i17.i.i.i326 = icmp eq ptr %.sroa.0.0454, null
  br i1 %.not.i17.i.i.i326, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, label %75

75:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0454) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327: ; preds = %75, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  %76 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %68
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit371:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp372:                            ; preds = %63
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %56, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, %30, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %.sroa.19.1 = phi ptr [ %.sroa.19.0452, %30 ], [ %50, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %76, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.19.0452, %56 ]
  %.sroa.13.1 = phi ptr [ %31, %30 ], [ %48, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %74, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %57, %56 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0454, %30 ], [ %44, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %70, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.0.0454, %56 ]
  %77 = add nuw nsw i32 %.0265455, 1
  %exitcond539.not = icmp eq i32 %.0265455, %6
  br i1 %exitcond539.not, label %._crit_edge457, label %.lr.ph456, !llvm.loop !108

78:                                               ; preds = %.loopexit371, %.loopexit.split-lp372, %.loopexit, %.loopexit.split-lp
  %.pn317 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0454, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %79

79:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0454) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

._crit_edge499:                                   ; preds = %._crit_edge495, %._crit_edge457
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorItSaItEED2Ev.exit332, label %80

80:                                               ; preds = %._crit_edge499
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

81:                                               ; preds = %.lr.ph498, %._crit_edge495
  %.pre571 = phi i32 [ %.pre571.pre, %.lr.ph498 ], [ %.pre571574, %._crit_edge495 ]
  %indvars.iv560 = phi i64 [ %25, %.lr.ph498 ], [ %indvars.iv.next561, %._crit_edge495 ]
  %82 = load ptr, ptr %19, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = load i64, ptr %86, align 8, !tbaa !113
  %88 = mul i64 %87, %indvars.iv560
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  %90 = load ptr, ptr %20, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = load i64, ptr %94, align 8, !tbaa !113
  %96 = mul i64 %95, %indvars.iv560
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = load i32, ptr %4, align 8, !tbaa !40
  %99 = icmp sgt i32 %98, 0
  %100 = icmp sgt i32 %.pre571, 0
  %or.cond674 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond674, label %.preheader369, label %._crit_edge469

.preheader369:                                    ; preds = %81, %._crit_edge466
  %.pre571580 = phi i32 [ %.pre571579, %._crit_edge466 ], [ %.pre571, %81 ]
  %101 = phi i32 [ %120, %._crit_edge466 ], [ %.pre571, %81 ]
  %.0296467 = phi i32 [ %121, %._crit_edge466 ], [ 0, %81 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader367.lr.ph, label %._crit_edge466

.preheader367.lr.ph:                              ; preds = %.preheader369
  br i1 %.not312451, label %.preheader367.us, label %.preheader367

.preheader367.us:                                 ; preds = %.preheader367.lr.ph, %.preheader367.us
  %103 = phi i32 [ %109, %.preheader367.us ], [ %101, %.preheader367.lr.ph ]
  %.0297465.us = phi i32 [ %108, %.preheader367.us ], [ 0, %.preheader367.lr.ph ]
  %104 = mul nsw i32 %103, %.0296467
  %105 = add nsw i32 %104, %.0297465.us
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %97, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !55
  %108 = add nuw nsw i32 %.0297465.us, 1
  %109 = load i32, ptr %21, align 4, !tbaa !47
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.preheader367.us, label %._crit_edge466, !llvm.loop !115

._crit_edge469:                                   ; preds = %._crit_edge466, %81
  %.pre571578 = phi i32 [ %.pre571, %81 ], [ %.pre571579, %._crit_edge466 ]
  %111 = phi i32 [ %.pre571, %81 ], [ %120, %._crit_edge466 ]
  %.lcssa = phi i32 [ %98, %81 ], [ %122, %._crit_edge466 ]
  %112 = load i32, ptr %9, align 4, !tbaa !44
  %113 = sub nsw i32 %112, %.lcssa
  %114 = mul nsw i32 %113, %111
  %115 = mul nsw i32 %111, %.lcssa
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %.lr.ph480.preheader, label %._crit_edge481

.lr.ph480.preheader:                              ; preds = %._crit_edge469
  %117 = sext i32 %115 to i64
  %wide.trip.count553 = sext i32 %114 to i64
  br label %.lr.ph480

.preheader367:                                    ; preds = %.preheader367.lr.ph, %._crit_edge463
  %118 = phi i32 [ %133, %._crit_edge463 ], [ %101, %.preheader367.lr.ph ]
  %.0297465 = phi i32 [ %132, %._crit_edge463 ], [ 0, %.preheader367.lr.ph ]
  %119 = load i32, ptr %4, align 8, !tbaa !40
  %invariant.op = sub i32 %.0296467, %119
  br label %135

._crit_edge466:                                   ; preds = %._crit_edge463, %.preheader367.us, %.preheader369
  %.pre571579 = phi i32 [ %109, %.preheader367.us ], [ %.pre571580, %.preheader369 ], [ %133, %._crit_edge463 ]
  %120 = phi i32 [ %109, %.preheader367.us ], [ %101, %.preheader369 ], [ %133, %._crit_edge463 ]
  %121 = add nuw nsw i32 %.0296467, 1
  %122 = load i32, ptr %4, align 8, !tbaa !40
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %.preheader369, label %._crit_edge469, !llvm.loop !116

._crit_edge463:                                   ; preds = %135
  %124 = uitofp nneg i32 %147 to float
  %125 = load float, ptr %22, align 8, !tbaa !46
  %126 = fmul float %125, %124
  %127 = fptoui float %126 to i8
  %128 = mul nsw i32 %118, %.0296467
  %129 = add nsw i32 %128, %.0297465
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %97, i64 %130
  store i8 %127, ptr %131, align 1, !tbaa !55
  %132 = add nuw nsw i32 %.0297465, 1
  %133 = load i32, ptr %21, align 4, !tbaa !47
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.preheader367, label %._crit_edge466, !llvm.loop !115

135:                                              ; preds = %.preheader367, %135
  %indvars.iv540 = phi i64 [ 0, %.preheader367 ], [ %indvars.iv.next541, %135 ]
  %.0293461 = phi i32 [ 0, %.preheader367 ], [ %147, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv540 to i32
  %.reass = add i32 %invariant.op, %136
  %.sroa.speculated340 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %137 = mul nsw i32 %.sroa.speculated340, %118
  %138 = add nsw i32 %137, %.0297465
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %89, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !55
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv540
  %144 = load i16, ptr %143, align 2, !tbaa !56
  %145 = zext i16 %144 to i32
  %146 = mul nuw nsw i32 %145, %142
  %147 = add nuw nsw i32 %146, %.0293461
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count
  br i1 %exitcond544.not, label %._crit_edge463, label %135, !llvm.loop !118

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %._crit_edge476
  %indvars.iv550 = phi i64 [ %117, %.lr.ph480.preheader ], [ %indvars.iv.next551, %._crit_edge476 ]
  %148 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv550
  %149 = load i8, ptr %148, align 1, !tbaa !55
  %150 = zext i8 %149 to i32
  %151 = load i16, ptr %14, align 2, !tbaa !56
  %152 = zext i16 %151 to i32
  %153 = mul nuw nsw i32 %152, %150
  %154 = load i32, ptr %4, align 8, !tbaa !40
  %.not314471 = icmp slt i32 %154, 1
  br i1 %.not314471, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph480
  %155 = load i32, ptr %21, align 4, !tbaa !47
  %156 = sext i32 %155 to i64
  %157 = add nuw i32 %154, 1
  %wide.trip.count548 = zext i32 %157 to i64
  %invariant.gep = getelementptr i8, ptr %89, i64 %indvars.iv550
  br label %163

._crit_edge476:                                   ; preds = %163, %.lr.ph480
  %.1294.lcssa = phi i32 [ %153, %.lr.ph480 ], [ %176, %163 ]
  %158 = uitofp nneg i32 %.1294.lcssa to float
  %159 = load float, ptr %22, align 8, !tbaa !46
  %160 = fmul float %159, %158
  %161 = fptoui float %160 to i8
  %162 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv550
  store i8 %161, ptr %162, align 1, !tbaa !55
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge481.loopexit, label %.lr.ph480, !llvm.loop !119

163:                                              ; preds = %.lr.ph475, %163
  %indvars.iv545 = phi i64 [ 1, %.lr.ph475 ], [ %indvars.iv.next546, %163 ]
  %.1294473 = phi i32 [ %153, %.lr.ph475 ], [ %176, %163 ]
  %164 = mul nsw i64 %indvars.iv545, %156
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  %165 = load i8, ptr %gep, align 1, !tbaa !55
  %166 = zext i8 %165 to i32
  %167 = sub nsw i64 %indvars.iv550, %164
  %168 = getelementptr inbounds i8, ptr %89, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !55
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %170, %166
  %172 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv545
  %173 = load i16, ptr %172, align 2, !tbaa !56
  %174 = zext i16 %173 to i32
  %175 = mul nuw nsw i32 %171, %174
  %176 = add nuw nsw i32 %175, %.1294473
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge476, label %163, !llvm.loop !120

._crit_edge481.loopexit:                          ; preds = %._crit_edge476
  %.pre572 = load i32, ptr %21, align 4, !tbaa !47
  %.pre573 = load i32, ptr %9, align 4, !tbaa !44
  br label %._crit_edge481

._crit_edge481:                                   ; preds = %._crit_edge481.loopexit, %._crit_edge469
  %.pre571577 = phi i32 [ %.pre571578, %._crit_edge469 ], [ %.pre572, %._crit_edge481.loopexit ]
  %177 = phi i32 [ %112, %._crit_edge469 ], [ %.pre573, %._crit_edge481.loopexit ]
  %178 = phi i32 [ %111, %._crit_edge469 ], [ %.pre572, %._crit_edge481.loopexit ]
  %.0299.lcssa = phi i32 [ %115, %._crit_edge469 ], [ %114, %._crit_edge481.loopexit ]
  %179 = sdiv i32 %.0299.lcssa, %178
  %180 = icmp slt i32 %179, %177
  %181 = icmp sgt i32 %178, 0
  %or.cond675 = and i1 %180, %181
  br i1 %or.cond675, label %.preheader368, label %._crit_edge495

.preheader368:                                    ; preds = %._crit_edge481, %._crit_edge492
  %.pre571576 = phi i32 [ %.pre571575, %._crit_edge492 ], [ %.pre571577, %._crit_edge481 ]
  %182 = phi i32 [ %198, %._crit_edge492 ], [ %178, %._crit_edge481 ]
  %.0302493 = phi i32 [ %199, %._crit_edge492 ], [ %179, %._crit_edge481 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.preheader.lr.ph, label %._crit_edge492

.preheader.lr.ph:                                 ; preds = %.preheader368
  br i1 %.not312451, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %184 = phi i32 [ %190, %.preheader.us ], [ %182, %.preheader.lr.ph ]
  %.0301491.us = phi i32 [ %189, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %185 = mul nsw i32 %184, %.0302493
  %186 = add nsw i32 %185, %.0301491.us
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %97, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !55
  %189 = add nuw nsw i32 %.0301491.us, 1
  %190 = load i32, ptr %21, align 4, !tbaa !47
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.preheader.us, label %._crit_edge492, !llvm.loop !121

._crit_edge495:                                   ; preds = %._crit_edge492, %._crit_edge481
  %.pre571574 = phi i32 [ %.pre571577, %._crit_edge481 ], [ %.pre571575, %._crit_edge492 ]
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 1
  %192 = load i32, ptr %16, align 4, !tbaa !35
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next561, %193
  br i1 %194, label %81, label %._crit_edge499, !llvm.loop !122

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge487
  %195 = phi i32 [ %211, %._crit_edge487 ], [ %182, %.preheader.lr.ph ]
  %.0301491 = phi i32 [ %210, %._crit_edge487 ], [ 0, %.preheader.lr.ph ]
  %196 = load i32, ptr %4, align 8, !tbaa !40
  %invariant.op489 = sub i32 %.0302493, %196
  %197 = load i32, ptr %23, align 8, !tbaa !21
  br label %213

._crit_edge492:                                   ; preds = %._crit_edge487, %.preheader.us, %.preheader368
  %.pre571575 = phi i32 [ %190, %.preheader.us ], [ %.pre571576, %.preheader368 ], [ %211, %._crit_edge487 ]
  %198 = phi i32 [ %190, %.preheader.us ], [ %182, %.preheader368 ], [ %211, %._crit_edge487 ]
  %199 = add nsw i32 %.0302493, 1
  %200 = load i32, ptr %9, align 4, !tbaa !44
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %.preheader368, label %._crit_edge495, !llvm.loop !123

._crit_edge487:                                   ; preds = %213
  %202 = uitofp nneg i32 %225 to float
  %203 = load float, ptr %22, align 8, !tbaa !46
  %204 = fmul float %203, %202
  %205 = fptoui float %204 to i8
  %206 = mul nsw i32 %195, %.0302493
  %207 = add nsw i32 %206, %.0301491
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %97, i64 %208
  store i8 %205, ptr %209, align 1, !tbaa !55
  %210 = add nuw nsw i32 %.0301491, 1
  %211 = load i32, ptr %21, align 4, !tbaa !47
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %.preheader, label %._crit_edge492, !llvm.loop !121

213:                                              ; preds = %.preheader, %213
  %indvars.iv555 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next556, %213 ]
  %.2295485 = phi i32 [ 0, %.preheader ], [ %225, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv555 to i32
  %.reass490 = add i32 %invariant.op489, %214
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %197, i32 %.reass490)
  %215 = mul nsw i32 %.sroa.speculated, %195
  %216 = add nsw i32 %215, %.0301491
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %89, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !55
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv555
  %222 = load i16, ptr %221, align 2, !tbaa !56
  %223 = zext i16 %222 to i32
  %224 = mul nuw nsw i32 %223, %220
  %225 = add nuw nsw i32 %224, %.2295485
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge487, label %213, !llvm.loop !124

._crit_edge563:                                   ; preds = %2
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %227 = load i32, ptr %226, align 4, !tbaa !47
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %229 = add nsw i32 %10, %7
  %230 = mul nsw i32 %229, %227
  %231 = sext i32 %230 to i64
  %232 = shl nsw i32 %227, 1
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %231, %233
  %235 = shl nsw i64 %234, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %236 = add nsw i64 %235, 16
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %237, ptr %3, align 8, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i334 = icmp ugt i64 %236, 1032
  store i64 %236, ptr %238, align 8, !tbaa !127
  br i1 %.not.i.i334, label %239, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

239:                                              ; preds = %._crit_edge563
  %240 = call noalias noundef nonnull ptr @_Znam(i64 noundef %236) #24
  store ptr %240, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge563, %239
  %241 = phi ptr [ %237, %._crit_edge563 ], [ %240, %239 ]
  %242 = ptrtoint ptr %241 to i64
  %243 = add i64 %242, 15
  %244 = and i64 %243, -16
  %245 = inttoptr i64 %244 to ptr
  %246 = sext i32 %227 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %245, i64 %246
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 %246
  %249 = xor i32 %5, -1
  %250 = add i32 %10, %249
  %251 = mul i32 %250, %227
  %252 = load i32, ptr %1, align 4, !tbaa !33
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !35
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %256 = add nsw i32 %5, 1
  %257 = mul nsw i32 %227, %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %261 = icmp sgt i32 %251, 0
  %262 = sext i32 %257 to i64
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %270 = sub nsw i32 0, %257
  %271 = sext i32 %270 to i64
  %272 = sub nsw i32 1, %257
  %273 = sext i32 %272 to i64
  %274 = sub nsw i32 2, %257
  %275 = sext i32 %274 to i64
  %276 = sub nsw i32 3, %257
  %277 = sext i32 %276 to i64
  %278 = sext i32 %252 to i64
  br label %282

._crit_edge450.loopexit:                          ; preds = %.loopexit379
  %.pre570 = load ptr, ptr %3, align 8, !tbaa !125
  br label %._crit_edge450

._crit_edge450:                                   ; preds = %._crit_edge450.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %279 = phi ptr [ %.pre570, %._crit_edge450.loopexit ], [ %241, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i335 = icmp eq ptr %279, %237
  %280 = icmp eq ptr %279, null
  %or.cond676 = or i1 %.not.i.i335, %280
  br i1 %or.cond676, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %281

281:                                              ; preds = %._crit_edge450
  call void @_ZdaPv(ptr noundef nonnull %279) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %281, %._crit_edge450
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

282:                                              ; preds = %.lr.ph449, %.loopexit379
  %indvars.iv536 = phi i64 [ %278, %.lr.ph449 ], [ %indvars.iv.next537, %.loopexit379 ]
  call void @llvm.memset.p0.i64(ptr align 16 %245, i8 0, i64 %235, i1 false)
  %283 = load ptr, ptr %258, align 8, !tbaa !110
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !111
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %287 = load ptr, ptr %286, align 8, !tbaa !112
  %288 = load i64, ptr %287, align 8, !tbaa !113
  %289 = mul i64 %288, %indvars.iv536
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 %289
  %291 = load ptr, ptr %259, align 8, !tbaa !114
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !111
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !112
  %296 = load i64, ptr %295, align 8, !tbaa !113
  %297 = mul i64 %296, %indvars.iv536
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 %297
  %299 = load i32, ptr %4, align 8, !tbaa !40
  %300 = add nsw i32 %299, 2
  %301 = add nsw i32 %299, 1
  %302 = mul nsw i32 %300, %301
  %303 = sdiv i32 %302, 2
  %304 = load i32, ptr %226, align 4, !tbaa !47
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph, label %.preheader386

.preheader386.loopexit:                           ; preds = %.lr.ph
  %.pre564 = load i32, ptr %4, align 8, !tbaa !40
  br label %.preheader386

.preheader386:                                    ; preds = %.preheader386.loopexit, %282
  %306 = phi i32 [ %316, %.preheader386.loopexit ], [ %304, %282 ]
  %307 = phi i32 [ %.pre564, %.preheader386.loopexit ], [ %299, %282 ]
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph404, label %._crit_edge405

.lr.ph:                                           ; preds = %282, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %282 ]
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv
  %310 = load i8, ptr %309, align 1, !tbaa !55
  %311 = zext i8 %310 to i32
  %312 = mul nsw i32 %303, %311
  %313 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv
  %314 = load i32, ptr %313, align 4, !tbaa !21
  %315 = add nsw i32 %312, %314
  store i32 %315, ptr %313, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %316 = load i32, ptr %226, align 4, !tbaa !47
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next, %317
  br i1 %318, label %.lr.ph, label %.preheader386.loopexit, !llvm.loop !128

._crit_edge405:                                   ; preds = %._crit_edge, %.preheader386
  %319 = phi i32 [ %306, %.preheader386 ], [ %329, %._crit_edge ]
  %.lcssa394 = phi i32 [ %307, %.preheader386 ], [ %328, %._crit_edge ]
  %320 = mul nsw i32 %319, %.lcssa394
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %248, i64 %321
  br i1 %261, label %.lr.ph410, label %._crit_edge411

.lr.ph404:                                        ; preds = %.preheader386, %._crit_edge
  %323 = phi i32 [ %328, %._crit_edge ], [ %307, %.preheader386 ]
  %324 = phi i32 [ %329, %._crit_edge ], [ %306, %.preheader386 ]
  %.0270403 = phi i32 [ %330, %._crit_edge ], [ 0, %.preheader386 ]
  %.0271402 = phi ptr [ %.1272, %._crit_edge ], [ %290, %.preheader386 ]
  %325 = load i32, ptr %260, align 8, !tbaa !45
  %326 = icmp slt i32 %.0270403, %325
  %narrow = select i1 %326, i32 %324, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i8, ptr %.0271402, i64 %.1272.idx
  %327 = icmp sgt i32 %324, 0
  br i1 %327, label %.lr.ph401, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph401
  %.pre565 = load i32, ptr %4, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph404
  %328 = phi i32 [ %.pre565, %._crit_edge.loopexit ], [ %323, %.lr.ph404 ]
  %329 = phi i32 [ %362, %._crit_edge.loopexit ], [ %324, %.lr.ph404 ]
  %330 = add nuw nsw i32 %.0270403, 1
  %331 = icmp slt i32 %330, %328
  br i1 %331, label %.lr.ph404, label %._crit_edge405, !llvm.loop !129

.lr.ph401:                                        ; preds = %.lr.ph404, %.lr.ph401
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph401 ], [ 0, %.lr.ph404 ]
  %332 = phi i32 [ %362, %.lr.ph401 ], [ %324, %.lr.ph404 ]
  %333 = getelementptr inbounds nuw i8, ptr %.1272, i64 %indvars.iv524
  %334 = load i8, ptr %333, align 1, !tbaa !55
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv524
  %337 = load i8, ptr %336, align 1, !tbaa !55
  %338 = zext i8 %337 to i32
  %339 = sub nsw i32 %335, %338
  %340 = mul nsw i32 %332, %.0270403
  %341 = trunc nuw nsw i64 %indvars.iv524 to i32
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %248, i64 %343
  store i32 %339, ptr %344, align 4, !tbaa !21
  %345 = load i32, ptr %226, align 4, !tbaa !47
  %346 = mul nsw i32 %345, %.0270403
  %347 = add nsw i32 %346, %341
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %248, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !21
  %351 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv524
  %352 = load i32, ptr %351, align 4, !tbaa !21
  %353 = add nsw i32 %352, %350
  store i32 %353, ptr %351, align 4, !tbaa !21
  %354 = load i8, ptr %333, align 1, !tbaa !55
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr %4, align 8, !tbaa !40
  %357 = sub nsw i32 %356, %.0270403
  %358 = mul nsw i32 %357, %355
  %359 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv524
  %360 = load i32, ptr %359, align 4, !tbaa !21
  %361 = add nsw i32 %358, %360
  store i32 %361, ptr %359, align 4, !tbaa !21
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %362 = load i32, ptr %226, align 4, !tbaa !47
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next525, %363
  br i1 %364, label %.lr.ph401, label %._crit_edge.loopexit, !llvm.loop !130

.lr.ph410:                                        ; preds = %._crit_edge405, %.lr.ph410
  %.0266408 = phi i32 [ %371, %.lr.ph410 ], [ 0, %._crit_edge405 ]
  %.0267407 = phi ptr [ %372, %.lr.ph410 ], [ %322, %._crit_edge405 ]
  %.0283406 = phi ptr [ %373, %.lr.ph410 ], [ %290, %._crit_edge405 ]
  %365 = getelementptr inbounds i8, ptr %.0283406, i64 %262
  %366 = load i8, ptr %365, align 1, !tbaa !55
  %367 = zext i8 %366 to i32
  %368 = load i8, ptr %.0283406, align 1, !tbaa !55
  %369 = zext i8 %368 to i32
  %370 = sub nsw i32 %367, %369
  store i32 %370, ptr %.0267407, align 4, !tbaa !21
  %371 = add nuw nsw i32 %.0266408, 1
  %372 = getelementptr inbounds nuw i8, ptr %.0267407, i64 4
  %373 = getelementptr inbounds nuw i8, ptr %.0283406, i64 1
  %exitcond.not = icmp eq i32 %371, %251
  br i1 %exitcond.not, label %._crit_edge411.loopexit, label %.lr.ph410, !llvm.loop !131

._crit_edge411.loopexit:                          ; preds = %.lr.ph410
  %.pre566 = load i32, ptr %226, align 4, !tbaa !47
  %.pre567 = load i32, ptr %4, align 8, !tbaa !40
  br label %._crit_edge411

._crit_edge411:                                   ; preds = %._crit_edge411.loopexit, %._crit_edge405
  %374 = phi i32 [ %.lcssa394, %._crit_edge405 ], [ %.pre567, %._crit_edge411.loopexit ]
  %375 = phi i32 [ %319, %._crit_edge405 ], [ %.pre566, %._crit_edge411.loopexit ]
  %.0267.lcssa = phi ptr [ %322, %._crit_edge405 ], [ %372, %._crit_edge411.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge405 ], [ %251, %._crit_edge411.loopexit ]
  %376 = load i32, ptr %228, align 4, !tbaa !44
  %377 = add nsw i32 %376, -1
  %378 = mul nsw i32 %377, %375
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %290, i64 %379
  %381 = icmp sgt i32 %374, 0
  br i1 %381, label %.preheader377.preheader, label %._crit_edge422

.preheader377.preheader:                          ; preds = %._crit_edge411
  %382 = sdiv i32 %.0266.lcssa, %375
  %383 = sub nsw i32 %376, %382
  %384 = zext nneg i32 %.0266.lcssa to i64
  %385 = getelementptr inbounds nuw i8, ptr %290, i64 %384
  br label %.preheader377

.preheader377:                                    ; preds = %.preheader377.preheader, %._crit_edge416
  %386 = phi i32 [ %394, %._crit_edge416 ], [ %374, %.preheader377.preheader ]
  %387 = phi i32 [ %395, %._crit_edge416 ], [ %375, %.preheader377.preheader ]
  %.0263421 = phi i32 [ %397, %._crit_edge416 ], [ 0, %.preheader377.preheader ]
  %.0264420 = phi i32 [ %.1, %._crit_edge416 ], [ %383, %.preheader377.preheader ]
  %.1268419 = phi ptr [ %398, %._crit_edge416 ], [ %.0267.lcssa, %.preheader377.preheader ]
  %.2273418 = phi ptr [ %.3274, %._crit_edge416 ], [ %385, %.preheader377.preheader ]
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph415, label %.preheader377.._crit_edge416_crit_edge

.preheader377.._crit_edge416_crit_edge:           ; preds = %.preheader377
  %.pre582 = sext i32 %387 to i64
  br label %._crit_edge416

._crit_edge422:                                   ; preds = %._crit_edge416, %._crit_edge411
  %389 = phi i32 [ %375, %._crit_edge411 ], [ %395, %._crit_edge416 ]
  %.lcssa396 = phi i32 [ %374, %._crit_edge411 ], [ %394, %._crit_edge416 ]
  %390 = mul nsw i32 %389, %.lcssa396
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %248, i64 %391
  %393 = icmp sgt i32 %389, 0
  br i1 %393, label %.lr.ph426, label %._crit_edge422.._crit_edge427_crit_edge

._crit_edge422.._crit_edge427_crit_edge:          ; preds = %._crit_edge422
  %.pre583 = sext i32 %389 to i64
  br label %._crit_edge427

._crit_edge416.loopexit:                          ; preds = %.lr.ph415
  %.pre568 = load i32, ptr %4, align 8, !tbaa !40
  br label %._crit_edge416

._crit_edge416:                                   ; preds = %.preheader377.._crit_edge416_crit_edge, %._crit_edge416.loopexit
  %.pre-phi = phi i64 [ %.pre582, %.preheader377.._crit_edge416_crit_edge ], [ %409, %._crit_edge416.loopexit ]
  %394 = phi i32 [ %386, %.preheader377.._crit_edge416_crit_edge ], [ %.pre568, %._crit_edge416.loopexit ]
  %395 = phi i32 [ %387, %.preheader377.._crit_edge416_crit_edge ], [ %408, %._crit_edge416.loopexit ]
  %.not = icmp sge i32 %.0264420, %.0263421
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i8, ptr %.2273418, i64 %.3274.idx
  %396 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264420, %396
  %397 = add nuw nsw i32 %.0263421, 1
  %398 = getelementptr inbounds [4 x i8], ptr %.1268419, i64 %.pre-phi
  %399 = icmp slt i32 %397, %394
  br i1 %399, label %.preheader377, label %._crit_edge422, !llvm.loop !132

.lr.ph415:                                        ; preds = %.preheader377, %.lr.ph415
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %.lr.ph415 ], [ 0, %.preheader377 ]
  %400 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv527
  %401 = load i8, ptr %400, align 1, !tbaa !55
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds nuw i8, ptr %.2273418, i64 %indvars.iv527
  %404 = load i8, ptr %403, align 1, !tbaa !55
  %405 = zext i8 %404 to i32
  %406 = sub nsw i32 %402, %405
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.1268419, i64 %indvars.iv527
  store i32 %406, ptr %407, align 4, !tbaa !21
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %408 = load i32, ptr %226, align 4, !tbaa !47
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next528, %409
  br i1 %410, label %.lr.ph415, label %._crit_edge416.loopexit, !llvm.loop !133

._crit_edge427:                                   ; preds = %.lr.ph426, %._crit_edge422.._crit_edge427_crit_edge
  %.pre-phi584 = phi i64 [ %.pre583, %._crit_edge422.._crit_edge427_crit_edge ], [ %419, %.lr.ph426 ]
  %.lcssa397 = phi i32 [ %389, %._crit_edge422.._crit_edge427_crit_edge ], [ %.pr, %.lr.ph426 ]
  %411 = getelementptr inbounds [4 x i8], ptr %392, i64 %.pre-phi584
  %412 = load i32, ptr %228, align 4, !tbaa !44
  %413 = icmp sgt i32 %412, 0
  switch i32 %.lcssa397, label %.preheader378 [
    i32 1, label %.preheader380
    i32 3, label %.preheader382
    i32 4, label %.preheader384
  ]

.preheader384:                                    ; preds = %._crit_edge427
  br i1 %413, label %.lr.ph432, label %.loopexit379

.preheader382:                                    ; preds = %._crit_edge427
  br i1 %413, label %.lr.ph436, label %.loopexit379

.preheader380:                                    ; preds = %._crit_edge427
  br i1 %413, label %.lr.ph440, label %.loopexit379

.preheader378:                                    ; preds = %._crit_edge427
  br i1 %413, label %.preheader376, label %.loopexit379

.lr.ph426:                                        ; preds = %._crit_edge422, %.lr.ph426
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %.lr.ph426 ], [ 0, %._crit_edge422 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %indvars.iv530
  %415 = load i32, ptr %414, align 4, !tbaa !21
  %416 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv530
  %417 = load i32, ptr %416, align 4, !tbaa !21
  %418 = add nsw i32 %417, %415
  store i32 %418, ptr %416, align 4, !tbaa !21
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %.pr = load i32, ptr %226, align 4, !tbaa !47
  %419 = sext i32 %.pr to i64
  %420 = icmp slt i64 %indvars.iv.next531, %419
  br i1 %420, label %.lr.ph426, label %._crit_edge427, !llvm.loop !134

.lr.ph440:                                        ; preds = %.preheader380, %.lr.ph440
  %.0260439 = phi i32 [ %439, %.lr.ph440 ], [ 0, %.preheader380 ]
  %.2438 = phi ptr [ %440, %.lr.ph440 ], [ %411, %.preheader380 ]
  %.0279437 = phi ptr [ %441, %.lr.ph440 ], [ %298, %.preheader380 ]
  %421 = load i32, ptr %247, align 4, !tbaa !21
  %422 = sitofp i32 %421 to float
  %423 = load float, ptr %263, align 8, !tbaa !46
  %424 = fmul float %423, %422
  %425 = insertelement <4 x float> poison, float %424, i64 0
  %426 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %425)
  %427 = call i32 @llvm.smax.i32(i32 %426, i32 0)
  %428 = call i32 @llvm.umin.i32(i32 %427, i32 255)
  %429 = trunc nuw i32 %428 to i8
  store i8 %429, ptr %.0279437, align 1, !tbaa !55
  %430 = load i32, ptr %245, align 16, !tbaa !21
  %431 = load i32, ptr %247, align 4, !tbaa !21
  %432 = add nsw i32 %431, %430
  store i32 %432, ptr %247, align 4, !tbaa !21
  %433 = load i32, ptr %.2438, align 4, !tbaa !21
  %434 = getelementptr inbounds [4 x i8], ptr %.2438, i64 %271
  %435 = load i32, ptr %434, align 4, !tbaa !21
  %436 = sub i32 %433, %435
  %437 = load i32, ptr %245, align 16, !tbaa !21
  %438 = add nsw i32 %436, %437
  store i32 %438, ptr %245, align 16, !tbaa !21
  %439 = add nuw nsw i32 %.0260439, 1
  %440 = getelementptr inbounds nuw i8, ptr %.2438, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %.0279437, i64 1
  %442 = load i32, ptr %228, align 4, !tbaa !44
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %.lr.ph440, label %.loopexit379, !llvm.loop !135

.lr.ph436:                                        ; preds = %.preheader382, %.lr.ph436
  %.0259435 = phi i32 [ %502, %.lr.ph436 ], [ 0, %.preheader382 ]
  %.3434 = phi ptr [ %505, %.lr.ph436 ], [ %411, %.preheader382 ]
  %.1280433 = phi ptr [ %506, %.lr.ph436 ], [ %298, %.preheader382 ]
  %444 = load i32, ptr %247, align 4, !tbaa !21
  %445 = sitofp i32 %444 to float
  %446 = load float, ptr %263, align 8, !tbaa !46
  %447 = fmul float %446, %445
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %448)
  %450 = call i32 @llvm.smax.i32(i32 %449, i32 0)
  %451 = call i32 @llvm.umin.i32(i32 %450, i32 255)
  %452 = trunc nuw i32 %451 to i8
  store i8 %452, ptr %.1280433, align 1, !tbaa !55
  %453 = load i32, ptr %264, align 4, !tbaa !21
  %454 = sitofp i32 %453 to float
  %455 = load float, ptr %263, align 8, !tbaa !46
  %456 = fmul float %455, %454
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %457)
  %459 = call i32 @llvm.smax.i32(i32 %458, i32 0)
  %460 = call i32 @llvm.umin.i32(i32 %459, i32 255)
  %461 = trunc nuw i32 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %.1280433, i64 1
  store i8 %461, ptr %462, align 1, !tbaa !55
  %463 = load i32, ptr %265, align 4, !tbaa !21
  %464 = sitofp i32 %463 to float
  %465 = load float, ptr %263, align 8, !tbaa !46
  %466 = fmul float %465, %464
  %467 = insertelement <4 x float> poison, float %466, i64 0
  %468 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %467)
  %469 = call i32 @llvm.smax.i32(i32 %468, i32 0)
  %470 = call i32 @llvm.umin.i32(i32 %469, i32 255)
  %471 = trunc nuw i32 %470 to i8
  %472 = getelementptr inbounds nuw i8, ptr %.1280433, i64 2
  store i8 %471, ptr %472, align 1, !tbaa !55
  %473 = load i32, ptr %245, align 16, !tbaa !21
  %474 = load i32, ptr %247, align 4, !tbaa !21
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %247, align 4, !tbaa !21
  %476 = load i32, ptr %267, align 4, !tbaa !21
  %477 = load i32, ptr %264, align 4, !tbaa !21
  %478 = add nsw i32 %477, %476
  store i32 %478, ptr %264, align 4, !tbaa !21
  %479 = load i32, ptr %268, align 8, !tbaa !21
  %480 = load i32, ptr %265, align 4, !tbaa !21
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %265, align 4, !tbaa !21
  %482 = load i32, ptr %.3434, align 4, !tbaa !21
  %483 = getelementptr inbounds [4 x i8], ptr %.3434, i64 %271
  %484 = load i32, ptr %483, align 4, !tbaa !21
  %485 = sub i32 %482, %484
  %486 = load i32, ptr %245, align 16, !tbaa !21
  %487 = add nsw i32 %485, %486
  store i32 %487, ptr %245, align 16, !tbaa !21
  %488 = getelementptr inbounds nuw i8, ptr %.3434, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !21
  %490 = getelementptr inbounds [4 x i8], ptr %.3434, i64 %273
  %491 = load i32, ptr %490, align 4, !tbaa !21
  %492 = sub i32 %489, %491
  %493 = load i32, ptr %267, align 4, !tbaa !21
  %494 = add nsw i32 %492, %493
  store i32 %494, ptr %267, align 4, !tbaa !21
  %495 = getelementptr inbounds nuw i8, ptr %.3434, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !21
  %497 = getelementptr inbounds [4 x i8], ptr %.3434, i64 %275
  %498 = load i32, ptr %497, align 4, !tbaa !21
  %499 = sub i32 %496, %498
  %500 = load i32, ptr %268, align 8, !tbaa !21
  %501 = add nsw i32 %499, %500
  store i32 %501, ptr %268, align 8, !tbaa !21
  %502 = add nuw nsw i32 %.0259435, 1
  %503 = load i32, ptr %226, align 4, !tbaa !47
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i8], ptr %.3434, i64 %504
  %506 = getelementptr inbounds i8, ptr %.1280433, i64 %504
  %507 = load i32, ptr %228, align 4, !tbaa !44
  %508 = icmp slt i32 %502, %507
  br i1 %508, label %.lr.ph436, label %.loopexit379, !llvm.loop !136

.lr.ph432:                                        ; preds = %.preheader384, %.lr.ph432
  %.0258431 = phi i32 [ %587, %.lr.ph432 ], [ 0, %.preheader384 ]
  %.4430 = phi ptr [ %590, %.lr.ph432 ], [ %411, %.preheader384 ]
  %.2281429 = phi ptr [ %591, %.lr.ph432 ], [ %298, %.preheader384 ]
  %509 = load i32, ptr %247, align 4, !tbaa !21
  %510 = sitofp i32 %509 to float
  %511 = load float, ptr %263, align 8, !tbaa !46
  %512 = fmul float %511, %510
  %513 = insertelement <4 x float> poison, float %512, i64 0
  %514 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %513)
  %515 = call i32 @llvm.smax.i32(i32 %514, i32 0)
  %516 = call i32 @llvm.umin.i32(i32 %515, i32 255)
  %517 = trunc nuw i32 %516 to i8
  store i8 %517, ptr %.2281429, align 1, !tbaa !55
  %518 = load i32, ptr %264, align 4, !tbaa !21
  %519 = sitofp i32 %518 to float
  %520 = load float, ptr %263, align 8, !tbaa !46
  %521 = fmul float %520, %519
  %522 = insertelement <4 x float> poison, float %521, i64 0
  %523 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %522)
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 0)
  %525 = call i32 @llvm.umin.i32(i32 %524, i32 255)
  %526 = trunc nuw i32 %525 to i8
  %527 = getelementptr inbounds nuw i8, ptr %.2281429, i64 1
  store i8 %526, ptr %527, align 1, !tbaa !55
  %528 = load i32, ptr %265, align 4, !tbaa !21
  %529 = sitofp i32 %528 to float
  %530 = load float, ptr %263, align 8, !tbaa !46
  %531 = fmul float %530, %529
  %532 = insertelement <4 x float> poison, float %531, i64 0
  %533 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %532)
  %534 = call i32 @llvm.smax.i32(i32 %533, i32 0)
  %535 = call i32 @llvm.umin.i32(i32 %534, i32 255)
  %536 = trunc nuw i32 %535 to i8
  %537 = getelementptr inbounds nuw i8, ptr %.2281429, i64 2
  store i8 %536, ptr %537, align 1, !tbaa !55
  %538 = load i32, ptr %266, align 4, !tbaa !21
  %539 = sitofp i32 %538 to float
  %540 = load float, ptr %263, align 8, !tbaa !46
  %541 = fmul float %540, %539
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %542)
  %544 = call i32 @llvm.smax.i32(i32 %543, i32 0)
  %545 = call i32 @llvm.umin.i32(i32 %544, i32 255)
  %546 = trunc nuw i32 %545 to i8
  %547 = getelementptr inbounds nuw i8, ptr %.2281429, i64 3
  store i8 %546, ptr %547, align 1, !tbaa !55
  %548 = load i32, ptr %245, align 16, !tbaa !21
  %549 = load i32, ptr %247, align 4, !tbaa !21
  %550 = add nsw i32 %549, %548
  store i32 %550, ptr %247, align 4, !tbaa !21
  %551 = load i32, ptr %267, align 4, !tbaa !21
  %552 = load i32, ptr %264, align 4, !tbaa !21
  %553 = add nsw i32 %552, %551
  store i32 %553, ptr %264, align 4, !tbaa !21
  %554 = load i32, ptr %268, align 8, !tbaa !21
  %555 = load i32, ptr %265, align 4, !tbaa !21
  %556 = add nsw i32 %555, %554
  store i32 %556, ptr %265, align 4, !tbaa !21
  %557 = load i32, ptr %269, align 4, !tbaa !21
  %558 = load i32, ptr %266, align 4, !tbaa !21
  %559 = add nsw i32 %558, %557
  store i32 %559, ptr %266, align 4, !tbaa !21
  %560 = load i32, ptr %.4430, align 4, !tbaa !21
  %561 = getelementptr inbounds [4 x i8], ptr %.4430, i64 %271
  %562 = load i32, ptr %561, align 4, !tbaa !21
  %563 = sub i32 %560, %562
  %564 = load i32, ptr %245, align 16, !tbaa !21
  %565 = add nsw i32 %563, %564
  store i32 %565, ptr %245, align 16, !tbaa !21
  %566 = getelementptr inbounds nuw i8, ptr %.4430, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !21
  %568 = getelementptr inbounds [4 x i8], ptr %.4430, i64 %273
  %569 = load i32, ptr %568, align 4, !tbaa !21
  %570 = sub i32 %567, %569
  %571 = load i32, ptr %267, align 4, !tbaa !21
  %572 = add nsw i32 %570, %571
  store i32 %572, ptr %267, align 4, !tbaa !21
  %573 = getelementptr inbounds nuw i8, ptr %.4430, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !21
  %575 = getelementptr inbounds [4 x i8], ptr %.4430, i64 %275
  %576 = load i32, ptr %575, align 4, !tbaa !21
  %577 = sub i32 %574, %576
  %578 = load i32, ptr %268, align 8, !tbaa !21
  %579 = add nsw i32 %577, %578
  store i32 %579, ptr %268, align 8, !tbaa !21
  %580 = getelementptr inbounds nuw i8, ptr %.4430, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !21
  %582 = getelementptr inbounds [4 x i8], ptr %.4430, i64 %277
  %583 = load i32, ptr %582, align 4, !tbaa !21
  %584 = sub i32 %581, %583
  %585 = load i32, ptr %269, align 4, !tbaa !21
  %586 = add nsw i32 %584, %585
  store i32 %586, ptr %269, align 4, !tbaa !21
  %587 = add nuw nsw i32 %.0258431, 1
  %588 = load i32, ptr %226, align 4, !tbaa !47
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %.4430, i64 %589
  %591 = getelementptr inbounds i8, ptr %.2281429, i64 %589
  %592 = load i32, ptr %228, align 4, !tbaa !44
  %593 = icmp slt i32 %587, %592
  br i1 %593, label %.lr.ph432, label %.loopexit379, !llvm.loop !137

.preheader376:                                    ; preds = %.preheader378, %._crit_edge443
  %594 = phi i32 [ %597, %._crit_edge443 ], [ %412, %.preheader378 ]
  %595 = phi i32 [ %598, %._crit_edge443 ], [ %.lcssa397, %.preheader378 ]
  %.0257447 = phi i32 [ %599, %._crit_edge443 ], [ 0, %.preheader378 ]
  %.5446 = phi ptr [ %600, %._crit_edge443 ], [ %411, %.preheader378 ]
  %.3282445 = phi ptr [ %601, %._crit_edge443 ], [ %298, %.preheader378 ]
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph442, label %.preheader376.._crit_edge443_crit_edge

.preheader376.._crit_edge443_crit_edge:           ; preds = %.preheader376
  %.pre585 = sext i32 %595 to i64
  br label %._crit_edge443

._crit_edge443.loopexit:                          ; preds = %.lr.ph442
  %.pre569 = load i32, ptr %228, align 4, !tbaa !44
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %.preheader376.._crit_edge443_crit_edge, %._crit_edge443.loopexit
  %.pre-phi586 = phi i64 [ %.pre585, %.preheader376.._crit_edge443_crit_edge ], [ %627, %._crit_edge443.loopexit ]
  %597 = phi i32 [ %594, %.preheader376.._crit_edge443_crit_edge ], [ %.pre569, %._crit_edge443.loopexit ]
  %598 = phi i32 [ %595, %.preheader376.._crit_edge443_crit_edge ], [ %626, %._crit_edge443.loopexit ]
  %599 = add nuw nsw i32 %.0257447, 1
  %600 = getelementptr inbounds [4 x i8], ptr %.5446, i64 %.pre-phi586
  %601 = getelementptr inbounds i8, ptr %.3282445, i64 %.pre-phi586
  %602 = icmp slt i32 %599, %597
  br i1 %602, label %.preheader376, label %.loopexit379, !llvm.loop !138

.lr.ph442:                                        ; preds = %.preheader376, %.lr.ph442
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.lr.ph442 ], [ 0, %.preheader376 ]
  %603 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv533
  %604 = load i32, ptr %603, align 4, !tbaa !21
  %605 = sitofp i32 %604 to float
  %606 = load float, ptr %263, align 8, !tbaa !46
  %607 = fmul float %606, %605
  %608 = insertelement <4 x float> poison, float %607, i64 0
  %609 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %608)
  %610 = call i32 @llvm.smax.i32(i32 %609, i32 0)
  %611 = call i32 @llvm.umin.i32(i32 %610, i32 255)
  %612 = trunc nuw i32 %611 to i8
  %613 = getelementptr inbounds nuw i8, ptr %.3282445, i64 %indvars.iv533
  store i8 %612, ptr %613, align 1, !tbaa !55
  %614 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv533
  %615 = load i32, ptr %614, align 4, !tbaa !21
  %616 = load i32, ptr %603, align 4, !tbaa !21
  %617 = add nsw i32 %616, %615
  store i32 %617, ptr %603, align 4, !tbaa !21
  %618 = getelementptr inbounds nuw [4 x i8], ptr %.5446, i64 %indvars.iv533
  %619 = load i32, ptr %618, align 4, !tbaa !21
  %620 = sub nsw i64 %indvars.iv533, %262
  %621 = getelementptr inbounds [4 x i8], ptr %.5446, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !21
  %623 = sub i32 %619, %622
  %624 = load i32, ptr %614, align 4, !tbaa !21
  %625 = add nsw i32 %623, %624
  store i32 %625, ptr %614, align 4, !tbaa !21
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %626 = load i32, ptr %226, align 4, !tbaa !47
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %indvars.iv.next534, %627
  br i1 %628, label %.lr.ph442, label %._crit_edge443.loopexit, !llvm.loop !139

.loopexit379:                                     ; preds = %.lr.ph432, %.lr.ph436, %.lr.ph440, %._crit_edge443, %.preheader384, %.preheader382, %.preheader380, %.preheader378
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, 1
  %629 = load i32, ptr %253, align 4, !tbaa !35
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next537, %630
  br i1 %631, label %282, label %._crit_edge450.loopexit, !llvm.loop !140

_ZNSt6vectorItSaItEED2Ev.exit332:                 ; preds = %80, %._crit_edge499, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %79, %78
  resume { ptr, i32 } %.pn317
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %169, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4, !tbaa !21
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4, !tbaa !33
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul nsw i32 %20, %9
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = add nsw i64 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %27, 1032
  store i64 %27, ptr %29, align 8, !tbaa !127
  br i1 %.not.i.i, label %30, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

30:                                               ; preds = %7
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #24
  store ptr %31, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %7, %30
  %32 = phi ptr [ %28, %7 ], [ %31, %30 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = sext i32 %20 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %37
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 %26, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load i32, ptr %1, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %4, align 8, !tbaa !48
  %.not155 = icmp slt i32 %48, 0
  br i1 %.not155, label %._crit_edge162, label %.preheader153.lr.ph

.preheader153.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %49 = icmp sgt i32 %20, 0
  br i1 %49, label %.preheader153.us.preheader, label %.preheader

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %50 = zext nneg i32 %20 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us
  %indvars.iv180 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next181, %._crit_edge.us ]
  %51 = mul nuw nsw i64 %indvars.iv180, %50
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %40, i64 %51
  %52 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %53

53:                                               ; preds = %.preheader153.us, %53
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !55
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %55, ptr %gep, align 1, !tbaa !55
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %52, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %58, align 4, !tbaa !21
  %61 = load i8, ptr %54, align 1, !tbaa !55
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !143

._crit_edge.us:                                   ; preds = %53
  %66 = load i32, ptr %4, align 8, !tbaa !48
  %67 = sext i32 %66 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %67
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !144

.preheader:                                       ; preds = %._crit_edge.us, %.preheader153.lr.ph
  %68 = phi i32 [ %48, %.preheader153.lr.ph ], [ %66, %._crit_edge.us ]
  %.not145158 = icmp slt i32 %68, 1
  br i1 %.not145158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = icmp sgt i32 %20, 0
  br i1 %71, label %.lr.ph.us.preheader, label %._crit_edge162

.lr.ph.us.preheader:                              ; preds = %.lr.ph161
  %wide.trip.count186 = zext nneg i32 %20 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us163
  %.0129160.us = phi ptr [ %.1130.us, %._crit_edge.us163 ], [ %47, %.lr.ph.us.preheader ]
  %.0133159.us = phi i32 [ %94, %._crit_edge.us163 ], [ 1, %.lr.ph.us.preheader ]
  %72 = load i32, ptr %69, align 8, !tbaa !53
  %.not148.us = icmp sgt i32 %.0133159.us, %72
  %73 = load i32, ptr %70, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %73
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds i8, ptr %.0129160.us, i64 %.1130.idx.us
  br label %74

74:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1130.us, i64 %indvars.iv183
  %76 = load i8, ptr %75, align 1, !tbaa !55
  %77 = load i32, ptr %4, align 8, !tbaa !48
  %78 = add nsw i32 %77, %.0133159.us
  %79 = mul nsw i32 %78, %20
  %80 = trunc nuw nsw i64 %indvars.iv183 to i32
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %40, i64 %82
  store i8 %76, ptr %83, align 1, !tbaa !55
  %84 = zext i8 %76 to i32
  %85 = load i32, ptr %4, align 8, !tbaa !48
  %reass.sub = sub i32 %85, %.0133159.us
  %86 = add i32 %reass.sub, 1
  %87 = mul nsw i32 %86, %84
  %88 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = add nsw i32 %87, %89
  store i32 %90, ptr %88, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv183
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = add nsw i32 %92, %84
  store i32 %93, ptr %91, align 4, !tbaa !21
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %74, !llvm.loop !145

._crit_edge.us163:                                ; preds = %74
  %94 = add nuw nsw i32 %.0133159.us, 1
  %95 = load i32, ptr %4, align 8, !tbaa !48
  %.not145.us.not = icmp slt i32 %.0133159.us, %95
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !146

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %68, %.preheader ], [ %68, %.lr.ph161 ], [ %48, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %95, %._crit_edge.us163 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %97)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !52
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = icmp sgt i32 %20, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %102, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %104 = load ptr, ptr %41, align 8, !tbaa !142
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %107 = load i32, ptr %1, align 4, !tbaa !33
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  %112 = load i64, ptr %111, align 8, !tbaa !113
  %113 = sext i32 %spec.select to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 %108
  %.pre = load i32, ptr %101, align 4
  %wide.trip.count192 = zext nneg i32 %20 to i64
  br label %.lr.ph.us173

.lr.ph.us173:                                     ; preds = %.lr.ph.us173.preheader, %._crit_edge.us174
  %117 = phi i32 [ %160, %._crit_edge.us174 ], [ %.pre, %.lr.ph.us173.preheader ]
  %.0124169.us = phi i32 [ %163, %._crit_edge.us174 ], [ 0, %.lr.ph.us173.preheader ]
  %.0126168.us = phi ptr [ %162, %._crit_edge.us174 ], [ %109, %.lr.ph.us173.preheader ]
  %.1167.us = phi i32 [ %.2.us, %._crit_edge.us174 ], [ %spec.select, %.lr.ph.us173.preheader ]
  %.0128166.us = phi i32 [ %spec.store.select.us, %._crit_edge.us174 ], [ %.lcssa, %.lr.ph.us173.preheader ]
  %.2131165.us = phi ptr [ %.3.us, %._crit_edge.us174 ], [ %116, %.lr.ph.us173.preheader ]
  %118 = add nsw i32 %.0128166.us, %9
  %119 = load i32, ptr %4, align 8, !tbaa !48
  %120 = sub i32 %118, %119
  %.not146.not.us = icmp sgt i32 %120, %8
  %121 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %120, %121
  %122 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %122, i32 0
  %123 = load i32, ptr %96, align 8, !tbaa !53
  %124 = icmp slt i32 %.1167.us, %123
  %narrow152.us = select i1 %124, i32 %117, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds i8, ptr %.2131165.us, i64 %.3.idx.us
  %125 = mul nsw i32 %spec.select149.us, %20
  %126 = mul nsw i32 %spec.store.select.us, %20
  %127 = sext i32 %125 to i64
  %128 = sext i32 %126 to i64
  %invariant.gep207 = getelementptr i8, ptr %40, i64 %127
  %invariant.gep209 = getelementptr i8, ptr %40, i64 %128
  br label %129

129:                                              ; preds = %.lr.ph.us173, %129
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv189
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %103, align 4, !tbaa !54
  %134 = fmul float %133, %132
  %135 = fptoui float %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.0126168.us, i64 %indvars.iv189
  store i8 %135, ptr %136, align 1, !tbaa !55
  %137 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv189
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = load i32, ptr %130, align 4, !tbaa !21
  %140 = sub nsw i32 %139, %138
  store i32 %140, ptr %130, align 4, !tbaa !21
  %gep208 = getelementptr i8, ptr %invariant.gep207, i64 %indvars.iv189
  %141 = load i8, ptr %gep208, align 1, !tbaa !55
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %138, %142
  store i32 %143, ptr %137, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv189
  %145 = load i8, ptr %144, align 1, !tbaa !55
  store i8 %145, ptr %gep208, align 1, !tbaa !55
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv189
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !21
  %150 = load i32, ptr %130, align 4, !tbaa !21
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %130, align 4, !tbaa !21
  %gep210 = getelementptr i8, ptr %invariant.gep209, i64 %indvars.iv189
  %152 = load i8, ptr %gep210, align 1, !tbaa !55
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %137, align 4, !tbaa !21
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %137, align 4, !tbaa !21
  %156 = load i8, ptr %gep210, align 1, !tbaa !55
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %149, %157
  store i32 %158, ptr %147, align 4, !tbaa !21
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %129, !llvm.loop !147

._crit_edge.us174:                                ; preds = %129
  %159 = zext i1 %124 to i32
  %.2.us = add nsw i32 %.1167.us, %159
  %160 = load i32, ptr %101, align 4, !tbaa !51
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %.0126168.us, i64 %161
  %163 = add nuw nsw i32 %.0124169.us, 1
  %164 = load i32, ptr %98, align 8, !tbaa !52
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !148

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %166 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i150 = icmp eq ptr %166, %28
  %167 = icmp eq ptr %166, null
  %or.cond = or i1 %.not.i.i150, %167
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %168

168:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %166) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %168, %._crit_edge172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %2, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader369, label %._crit_edge603

.preheader369:                                    ; preds = %2
  %.not312450 = icmp slt i32 %5, 0
  br i1 %.not312450, label %._crit_edge456, label %.lr.ph455

._crit_edge456:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader369
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader369 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %12 = sdiv i32 %7, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0.lcssa, i64 %13
  %15 = load i32, ptr %1, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %._crit_edge456
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load i64, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load i64, ptr %31, align 8, !tbaa !113
  %33 = load i32, ptr %4, align 8, !tbaa !60
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %9, align 4, !tbaa !62
  %40 = sub i32 %39, %33
  %41 = mul i32 %40, %36
  %42 = mul i32 %36, %33
  %43 = icmp slt i32 %42, %41
  %.not314477 = icmp slt i32 %33, 1
  %44 = load float, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax548 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %46 = or disjoint i32 %smax548, 1
  %47 = zext i32 %36 to i64
  %48 = sext i32 %15 to i64
  %49 = zext i32 %33 to i64
  %50 = mul nuw i64 %47, %49
  %51 = shl i64 %50, 1
  %52 = sext i32 %36 to i64
  %53 = add i32 %33, 1
  %54 = sext i32 %42 to i64
  %55 = shl nuw nsw i64 %47, 1
  %56 = sub i32 %17, %15
  %wide.trip.count = zext nneg i32 %46 to i64
  %wide.trip.count575 = sext i32 %41 to i64
  %wide.trip.count570 = zext i32 %53 to i64
  %wide.trip.count590 = sext i32 %39 to i64
  %wide.trip.count580 = zext nneg i32 %46 to i64
  br label %112

.lr.ph455:                                        ; preds = %.preheader369, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265454 = phi i32 [ %108, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader369 ]
  %.sroa.0.0453 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.13.0452 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.19.0451 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %57 = load i32, ptr %4, align 8, !tbaa !60
  %.not316 = icmp sgt i32 %.0265454, %57
  br i1 %.not316, label %82, label %58

58:                                               ; preds = %.lr.ph455
  %59 = trunc i32 %.0265454 to i16
  %60 = add i16 %59, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %58
  store i16 %60, ptr %.sroa.13.0452, align 2, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

63:                                               ; preds = %58
  %64 = ptrtoint ptr %.sroa.13.0452 to i64
  %65 = ptrtoint ptr %.sroa.0.0453 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775806
  br i1 %67, label %68, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %68
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %69 = ashr exact i64 %66, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 4611686018427387903)
  %73 = select i1 %71, i64 4611686018427387903, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 1
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #24
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i16 %60, ptr %76, align 2, !tbaa !56
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

78:                                               ; preds = %.noexc320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %75, ptr align 2 %.sroa.0.0453, i64 %66, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %78, %.noexc320
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %81 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %73
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

82:                                               ; preds = %.lr.ph455
  %83 = shl nsw i32 %57, 1
  %84 = sub nsw i32 %83, %.0265454
  %85 = trunc i32 %84 to i16
  %86 = add i16 %85, 1
  %.not.i.i321 = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i321, label %89, label %87

87:                                               ; preds = %82
  store i16 %86, ptr %.sroa.13.0452, align 2, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

89:                                               ; preds = %82
  %90 = ptrtoint ptr %.sroa.13.0452 to i64
  %91 = ptrtoint ptr %.sroa.0.0453 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775806
  br i1 %93, label %94, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322

94:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc328 unwind label %.loopexit.split-lp371

.noexc328:                                        ; preds = %94
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322: ; preds = %89
  %95 = ashr exact i64 %92, 1
  %.sroa.speculated.i.i.i.i323 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add i64 %.sroa.speculated.i.i.i.i323, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 4611686018427387903)
  %99 = select i1 %97, i64 4611686018427387903, i64 %98
  %.not.i.i.i.i324 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i324)
  %100 = shl nuw nsw i64 %99, 1
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #24
          to label %.noexc329 unwind label %.loopexit370

.noexc329:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store i16 %86, ptr %102, align 2, !tbaa !56
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

104:                                              ; preds = %.noexc329
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %101, ptr align 2 %.sroa.0.0453, i64 %92, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325: ; preds = %104, %.noexc329
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %.not.i17.i.i.i326 = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i17.i.i.i326, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, label %106

106:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327: ; preds = %106, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  %107 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %99
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit370:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp371:                            ; preds = %94
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %87, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, %61, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %.sroa.19.1 = phi ptr [ %.sroa.19.0451, %61 ], [ %81, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %107, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.19.0451, %87 ]
  %.sroa.13.1 = phi ptr [ %62, %61 ], [ %79, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %105, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %88, %87 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0453, %61 ], [ %75, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %101, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.0.0453, %87 ]
  %108 = add nuw nsw i32 %.0265454, 1
  %exitcond544.not = icmp eq i32 %.0265454, %6
  br i1 %exitcond544.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !151

109:                                              ; preds = %.loopexit370, %.loopexit.split-lp371, %.loopexit, %.loopexit.split-lp
  %.pn317 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %110

110:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

._crit_edge506:                                   ; preds = %._crit_edge498, %._crit_edge456
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorItSaItEED2Ev.exit332, label %111

111:                                              ; preds = %._crit_edge506
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

112:                                              ; preds = %.lr.ph505, %._crit_edge498
  %indvars.iv599 = phi i64 [ %48, %.lr.ph505 ], [ %indvars.iv.next600, %._crit_edge498 ]
  %indvar = phi i64 [ 0, %.lr.ph505 ], [ %indvar.next, %._crit_edge498 ]
  %113 = add i64 %indvar, %48
  %114 = mul i64 %32, %113
  %scevgep = getelementptr i8, ptr %29, i64 %114
  %115 = mul i64 %25, %indvars.iv599
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 %115
  %117 = mul i64 %32, %indvars.iv599
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 %117
  br i1 %34, label %.preheader368.lr.ph, label %._crit_edge467

.preheader368.lr.ph:                              ; preds = %112
  %119 = load float, ptr %38, align 8
  br i1 %37, label %.preheader368.lr.ph.split.us, label %._crit_edge467

.preheader368.lr.ph.split.us:                     ; preds = %.preheader368.lr.ph
  br i1 %.not312450, label %.preheader368.us.us.preheader, label %.preheader368.us

.preheader368.us.us.preheader:                    ; preds = %.preheader368.lr.ph.split.us
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %51, i1 false), !tbaa !56
  br label %._crit_edge467

.preheader368.us:                                 ; preds = %.preheader368.lr.ph.split.us, %._crit_edge465.split.us472
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %._crit_edge465.split.us472 ], [ 0, %.preheader368.lr.ph.split.us ]
  %120 = mul nuw nsw i64 %indvars.iv555, %47
  %121 = trunc i64 %indvars.iv555 to i32
  %122 = sub i32 %121, %33
  %123 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %120
  br label %.preheader366.us470

124:                                              ; preds = %.preheader366.us470, %124
  %indvars.iv545 = phi i64 [ 0, %.preheader366.us470 ], [ %indvars.iv.next546, %124 ]
  %.0293460.us = phi i32 [ 0, %.preheader366.us470 ], [ %136, %124 ]
  %125 = trunc nuw nsw i64 %indvars.iv545 to i32
  %126 = add i32 %122, %125
  %.sroa.speculated340.us = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %127 = mul nuw nsw i32 %.sroa.speculated340.us, %36
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !56
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv545
  %133 = load i16, ptr %132, align 2, !tbaa !56
  %134 = zext i16 %133 to i32
  %135 = mul nsw i32 %134, %131
  %136 = add nsw i32 %135, %.0293460.us
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count
  br i1 %exitcond549.not, label %._crit_edge462.us, label %124, !llvm.loop !152

.preheader366.us470:                              ; preds = %.preheader368.us, %._crit_edge462.us
  %indvars.iv550 = phi i64 [ 0, %.preheader368.us ], [ %indvars.iv.next551, %._crit_edge462.us ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv550
  br label %124

._crit_edge462.us:                                ; preds = %124
  %138 = sitofp i32 %136 to float
  %139 = fmul float %119, %138
  %140 = fptosi float %139 to i16
  %141 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv550
  store i16 %140, ptr %141, align 2, !tbaa !56
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %47
  br i1 %exitcond554.not, label %._crit_edge465.split.us472, label %.preheader366.us470, !llvm.loop !153

._crit_edge465.split.us472:                       ; preds = %._crit_edge462.us
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %49
  br i1 %exitcond559.not, label %._crit_edge467, label %.preheader368.us, !llvm.loop !154

._crit_edge467:                                   ; preds = %._crit_edge465.split.us472, %.preheader368.lr.ph, %.preheader368.us.us.preheader, %112
  br i1 %43, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %._crit_edge467, %._crit_edge482
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %._crit_edge482 ], [ %54, %._crit_edge467 ]
  %142 = getelementptr inbounds [2 x i8], ptr %116, i64 %indvars.iv572
  %143 = load i16, ptr %142, align 2, !tbaa !56
  %144 = sext i16 %143 to i32
  %145 = load i16, ptr %14, align 2, !tbaa !56
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %146, %144
  br i1 %.not314477, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %.lr.ph486
  %invariant.gep = getelementptr [2 x i8], ptr %116, i64 %indvars.iv572
  br label %.lr.ph481

._crit_edge482:                                   ; preds = %.lr.ph481, %.lr.ph486
  %.1294.lcssa = phi i32 [ %147, %.lr.ph486 ], [ %164, %.lr.ph481 ]
  %148 = sitofp i32 %.1294.lcssa to float
  %149 = fmul float %44, %148
  %150 = fptosi float %149 to i16
  %151 = getelementptr inbounds [2 x i8], ptr %118, i64 %indvars.iv572
  store i16 %150, ptr %151, align 2, !tbaa !56
  %indvars.iv.next573 = add nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %._crit_edge487, label %.lr.ph486, !llvm.loop !155

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv567 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next568, %.lr.ph481 ]
  %.1294479 = phi i32 [ %147, %.lr.ph481.preheader ], [ %164, %.lr.ph481 ]
  %152 = mul nsw i64 %indvars.iv567, %52
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %152
  %153 = load i16, ptr %gep, align 2, !tbaa !56
  %154 = sext i16 %153 to i32
  %155 = sub nsw i64 %indvars.iv572, %152
  %156 = getelementptr inbounds [2 x i8], ptr %116, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !56
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 %158, %154
  %160 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv567
  %161 = load i16, ptr %160, align 2, !tbaa !56
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %159, %162
  %164 = add nsw i32 %163, %.1294479
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !156

._crit_edge487:                                   ; preds = %._crit_edge482, %._crit_edge467
  %.0299.lcssa = phi i32 [ %42, %._crit_edge467 ], [ %41, %._crit_edge482 ]
  %165 = sdiv i32 %.0299.lcssa, %36
  %166 = icmp slt i32 %165, %39
  br i1 %166, label %.preheader367.lr.ph, label %._crit_edge498

.preheader367.lr.ph:                              ; preds = %._crit_edge487
  %167 = load float, ptr %38, align 8
  br i1 %37, label %.preheader367.lr.ph.split.us, label %._crit_edge498

.preheader367.lr.ph.split.us:                     ; preds = %.preheader367.lr.ph
  br i1 %.not312450, label %.preheader367.us.us.preheader, label %.preheader367.us.preheader

.preheader367.us.preheader:                       ; preds = %.preheader367.lr.ph.split.us
  %168 = sext i32 %165 to i64
  br label %.preheader367.us

.preheader367.us.us.preheader:                    ; preds = %.preheader367.lr.ph.split.us
  %169 = sub i32 %39, %165
  br label %.preheader367.us.us

.preheader367.us.us:                              ; preds = %.preheader367.us.us.preheader, %.preheader367.us.us
  %indvar592 = phi i32 [ 0, %.preheader367.us.us.preheader ], [ %indvar.next593, %.preheader367.us.us ]
  %170 = add i32 %165, %indvar592
  %171 = mul i32 %36, %170
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 1
  %scevgep594 = getelementptr i8, ptr %scevgep, i64 %173
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep594, i8 0, i64 %55, i1 false), !tbaa !56
  %indvar.next593 = add i32 %indvar592, 1
  %exitcond598.not = icmp eq i32 %indvar.next593, %169
  br i1 %exitcond598.not, label %._crit_edge498, label %.preheader367.us.us, !llvm.loop !157

.preheader367.us:                                 ; preds = %.preheader367.us.preheader, %._crit_edge496.split.us501
  %indvars.iv587 = phi i64 [ %168, %.preheader367.us.preheader ], [ %indvars.iv.next588, %._crit_edge496.split.us501 ]
  %174 = trunc nsw i64 %indvars.iv587 to i32
  %175 = sub i32 %174, %33
  %176 = load i32, ptr %45, align 8
  %177 = mul nsw i64 %indvars.iv587, %52
  %invariant.gep682 = getelementptr [2 x i8], ptr %118, i64 %177
  br label %.preheader.us499

178:                                              ; preds = %.preheader.us499, %178
  %indvars.iv577 = phi i64 [ 0, %.preheader.us499 ], [ %indvars.iv.next578, %178 ]
  %.2295491.us = phi i32 [ 0, %.preheader.us499 ], [ %190, %178 ]
  %179 = trunc nuw nsw i64 %indvars.iv577 to i32
  %180 = add i32 %175, %179
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %176, i32 %180)
  %181 = mul nsw i32 %.sroa.speculated.us, %36
  %182 = sext i32 %181 to i64
  %183 = getelementptr [2 x i8], ptr %191, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !56
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv577
  %187 = load i16, ptr %186, align 2, !tbaa !56
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %188, %185
  %190 = add nsw i32 %189, %.2295491.us
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %._crit_edge493.us, label %178, !llvm.loop !158

.preheader.us499:                                 ; preds = %.preheader367.us, %._crit_edge493.us
  %indvars.iv582 = phi i64 [ 0, %.preheader367.us ], [ %indvars.iv.next583, %._crit_edge493.us ]
  %191 = getelementptr [2 x i8], ptr %116, i64 %indvars.iv582
  br label %178

._crit_edge493.us:                                ; preds = %178
  %192 = sitofp i32 %190 to float
  %193 = fmul float %167, %192
  %194 = fptosi float %193 to i16
  %gep683 = getelementptr [2 x i8], ptr %invariant.gep682, i64 %indvars.iv582
  store i16 %194, ptr %gep683, align 2, !tbaa !56
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %47
  br i1 %exitcond586.not, label %._crit_edge496.split.us501, label %.preheader.us499, !llvm.loop !159

._crit_edge496.split.us501:                       ; preds = %._crit_edge493.us
  %indvars.iv.next588 = add nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge498, label %.preheader367.us, !llvm.loop !157

._crit_edge498:                                   ; preds = %._crit_edge496.split.us501, %.preheader367.us.us, %.preheader367.lr.ph, %._crit_edge487
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv = trunc i64 %indvar.next to i32
  %exitcond602.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond602.not, label %._crit_edge506, label %112, !llvm.loop !160

._crit_edge603:                                   ; preds = %2
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %196 = load i32, ptr %195, align 4, !tbaa !65
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %198 = add nsw i32 %10, %7
  %199 = mul nsw i32 %198, %196
  %200 = sext i32 %199 to i64
  %201 = shl nsw i32 %196, 1
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = shl nsw i64 %203, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %205 = add nsw i64 %204, 16
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %206, ptr %3, align 8, !tbaa !125
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i334 = icmp ugt i64 %205, 1032
  store i64 %205, ptr %207, align 8, !tbaa !127
  br i1 %.not.i.i334, label %208, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

208:                                              ; preds = %._crit_edge603
  %209 = call noalias noundef nonnull ptr @_Znam(i64 noundef %205) #24
  store ptr %209, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge603, %208
  %210 = phi ptr [ %206, %._crit_edge603 ], [ %209, %208 ]
  %211 = ptrtoint ptr %210 to i64
  %212 = add i64 %211, 15
  %213 = and i64 %212, -16
  %214 = inttoptr i64 %213 to ptr
  %215 = sext i32 %196 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %214, i64 %215
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 %215
  %218 = xor i32 %5, -1
  %219 = add i32 %10, %218
  %220 = mul i32 %219, %196
  %221 = load i32, ptr %1, align 4, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !35
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %225 = add nsw i32 %5, 1
  %226 = mul nsw i32 %196, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = icmp sgt i32 %220, 0
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %236 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %239 = sub nsw i32 0, %226
  %240 = sext i32 %239 to i64
  %241 = sub nsw i32 1, %226
  %242 = sext i32 %241 to i64
  %243 = sub nsw i32 2, %226
  %244 = sext i32 %243 to i64
  %245 = sub nsw i32 3, %226
  %246 = sext i32 %245 to i64
  %247 = sext i32 %221 to i64
  br label %251

._crit_edge449.loopexit:                          ; preds = %.loopexit378
  %.pre613 = load ptr, ptr %3, align 8, !tbaa !125
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %248 = phi ptr [ %.pre613, %._crit_edge449.loopexit ], [ %210, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i335 = icmp eq ptr %248, %206
  %249 = icmp eq ptr %248, null
  %or.cond684 = or i1 %.not.i.i335, %249
  br i1 %or.cond684, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %250

250:                                              ; preds = %._crit_edge449
  call void @_ZdaPv(ptr noundef nonnull %248) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %250, %._crit_edge449
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

251:                                              ; preds = %.lr.ph448, %.loopexit378
  %indvars.iv541 = phi i64 [ %247, %.lr.ph448 ], [ %indvars.iv.next542, %.loopexit378 ]
  call void @llvm.memset.p0.i64(ptr align 16 %214, i8 0, i64 %204, i1 false)
  %252 = load ptr, ptr %227, align 8, !tbaa !149
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !112
  %257 = load i64, ptr %256, align 8, !tbaa !113
  %258 = mul i64 %257, %indvars.iv541
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = load ptr, ptr %228, align 8, !tbaa !150
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !111
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %264 = load ptr, ptr %263, align 8, !tbaa !112
  %265 = load i64, ptr %264, align 8, !tbaa !113
  %266 = mul i64 %265, %indvars.iv541
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  %268 = load i32, ptr %4, align 8, !tbaa !60
  %269 = add nsw i32 %268, 2
  %270 = add nsw i32 %268, 1
  %271 = mul nsw i32 %269, %270
  %272 = sdiv i32 %271, 2
  %273 = load i32, ptr %195, align 4, !tbaa !65
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph, label %.preheader385

.preheader385.loopexit:                           ; preds = %.lr.ph
  %.pre604 = load i32, ptr %4, align 8, !tbaa !60
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.loopexit, %251
  %275 = phi i32 [ %285, %.preheader385.loopexit ], [ %273, %251 ]
  %276 = phi i32 [ %.pre604, %.preheader385.loopexit ], [ %268, %251 ]
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph403, label %._crit_edge404

.lr.ph:                                           ; preds = %251, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %251 ]
  %278 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv
  %279 = load i16, ptr %278, align 2, !tbaa !56
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %272, %280
  %282 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv
  %283 = load i32, ptr %282, align 4, !tbaa !21
  %284 = add nsw i32 %281, %283
  store i32 %284, ptr %282, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %285 = load i32, ptr %195, align 4, !tbaa !65
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %.lr.ph, label %.preheader385.loopexit, !llvm.loop !161

._crit_edge404:                                   ; preds = %._crit_edge, %.preheader385
  %288 = phi i32 [ %275, %.preheader385 ], [ %298, %._crit_edge ]
  %.lcssa393 = phi i32 [ %276, %.preheader385 ], [ %297, %._crit_edge ]
  %289 = mul nsw i32 %288, %.lcssa393
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %217, i64 %290
  br i1 %230, label %.lr.ph409, label %._crit_edge410

.lr.ph403:                                        ; preds = %.preheader385, %._crit_edge
  %292 = phi i32 [ %297, %._crit_edge ], [ %276, %.preheader385 ]
  %293 = phi i32 [ %298, %._crit_edge ], [ %275, %.preheader385 ]
  %.0270402 = phi i32 [ %299, %._crit_edge ], [ 0, %.preheader385 ]
  %.0271401 = phi ptr [ %.1272, %._crit_edge ], [ %259, %.preheader385 ]
  %294 = load i32, ptr %229, align 8, !tbaa !63
  %295 = icmp slt i32 %.0270402, %294
  %narrow = select i1 %295, i32 %293, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds [2 x i8], ptr %.0271401, i64 %.1272.idx
  %296 = icmp sgt i32 %293, 0
  br i1 %296, label %.lr.ph400, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph400
  %.pre605 = load i32, ptr %4, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph403
  %297 = phi i32 [ %.pre605, %._crit_edge.loopexit ], [ %292, %.lr.ph403 ]
  %298 = phi i32 [ %329, %._crit_edge.loopexit ], [ %293, %.lr.ph403 ]
  %299 = add nuw nsw i32 %.0270402, 1
  %300 = icmp slt i32 %299, %297
  br i1 %300, label %.lr.ph403, label %._crit_edge404, !llvm.loop !162

.lr.ph400:                                        ; preds = %.lr.ph403, %.lr.ph400
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph400 ], [ 0, %.lr.ph403 ]
  %301 = phi i32 [ %329, %.lr.ph400 ], [ %293, %.lr.ph403 ]
  %302 = getelementptr inbounds nuw [2 x i8], ptr %.1272, i64 %indvars.iv529
  %303 = load i16, ptr %302, align 2, !tbaa !56
  %304 = sext i16 %303 to i32
  %305 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv529
  %306 = load i16, ptr %305, align 2, !tbaa !56
  %307 = sext i16 %306 to i32
  %308 = sub nsw i32 %304, %307
  %309 = mul nsw i32 %301, %.0270402
  %310 = trunc nuw nsw i64 %indvars.iv529 to i32
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %217, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !21
  %314 = load i32, ptr %195, align 4, !tbaa !65
  %315 = mul nsw i32 %314, %.0270402
  %316 = add nsw i32 %315, %310
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %217, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !21
  %320 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv529
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = add nsw i32 %321, %319
  store i32 %322, ptr %320, align 4, !tbaa !21
  %323 = load i32, ptr %4, align 8, !tbaa !60
  %324 = sub nsw i32 %323, %.0270402
  %325 = mul nsw i32 %324, %304
  %326 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv529
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = add nsw i32 %325, %327
  store i32 %328, ptr %326, align 4, !tbaa !21
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %329 = load i32, ptr %195, align 4, !tbaa !65
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next530, %330
  br i1 %331, label %.lr.ph400, label %._crit_edge.loopexit, !llvm.loop !163

.lr.ph409:                                        ; preds = %._crit_edge404, %.lr.ph409
  %.0266407 = phi i32 [ %338, %.lr.ph409 ], [ 0, %._crit_edge404 ]
  %.0267406 = phi ptr [ %339, %.lr.ph409 ], [ %291, %._crit_edge404 ]
  %.0283405 = phi ptr [ %340, %.lr.ph409 ], [ %259, %._crit_edge404 ]
  %332 = getelementptr inbounds [2 x i8], ptr %.0283405, i64 %231
  %333 = load i16, ptr %332, align 2, !tbaa !56
  %334 = sext i16 %333 to i32
  %335 = load i16, ptr %.0283405, align 2, !tbaa !56
  %336 = sext i16 %335 to i32
  %337 = sub nsw i32 %334, %336
  store i32 %337, ptr %.0267406, align 4, !tbaa !21
  %338 = add nuw nsw i32 %.0266407, 1
  %339 = getelementptr inbounds nuw i8, ptr %.0267406, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %.0283405, i64 2
  %exitcond.not = icmp eq i32 %338, %220
  br i1 %exitcond.not, label %._crit_edge410.loopexit, label %.lr.ph409, !llvm.loop !164

._crit_edge410.loopexit:                          ; preds = %.lr.ph409
  %.pre606 = load i32, ptr %195, align 4, !tbaa !65
  %.pre607 = load i32, ptr %4, align 8, !tbaa !60
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %._crit_edge410.loopexit, %._crit_edge404
  %341 = phi i32 [ %.lcssa393, %._crit_edge404 ], [ %.pre607, %._crit_edge410.loopexit ]
  %342 = phi i32 [ %288, %._crit_edge404 ], [ %.pre606, %._crit_edge410.loopexit ]
  %.0267.lcssa = phi ptr [ %291, %._crit_edge404 ], [ %339, %._crit_edge410.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge404 ], [ %220, %._crit_edge410.loopexit ]
  %343 = load i32, ptr %197, align 4, !tbaa !62
  %344 = add nsw i32 %343, -1
  %345 = mul nsw i32 %344, %342
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i8], ptr %259, i64 %346
  %348 = icmp sgt i32 %341, 0
  br i1 %348, label %.preheader376.preheader, label %._crit_edge421

.preheader376.preheader:                          ; preds = %._crit_edge410
  %349 = sdiv i32 %.0266.lcssa, %342
  %350 = sub nsw i32 %343, %349
  %351 = zext nneg i32 %.0266.lcssa to i64
  %352 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %351
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.preheader, %._crit_edge415
  %353 = phi i32 [ %361, %._crit_edge415 ], [ %341, %.preheader376.preheader ]
  %354 = phi i32 [ %362, %._crit_edge415 ], [ %342, %.preheader376.preheader ]
  %.0263420 = phi i32 [ %364, %._crit_edge415 ], [ 0, %.preheader376.preheader ]
  %.0264419 = phi i32 [ %.1, %._crit_edge415 ], [ %350, %.preheader376.preheader ]
  %.1268418 = phi ptr [ %365, %._crit_edge415 ], [ %.0267.lcssa, %.preheader376.preheader ]
  %.2273417 = phi ptr [ %.3274, %._crit_edge415 ], [ %352, %.preheader376.preheader ]
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph414, label %.preheader376.._crit_edge415_crit_edge

.preheader376.._crit_edge415_crit_edge:           ; preds = %.preheader376
  %.pre614 = sext i32 %354 to i64
  br label %._crit_edge415

._crit_edge421:                                   ; preds = %._crit_edge415, %._crit_edge410
  %356 = phi i32 [ %342, %._crit_edge410 ], [ %362, %._crit_edge415 ]
  %.lcssa395 = phi i32 [ %341, %._crit_edge410 ], [ %361, %._crit_edge415 ]
  %357 = mul nsw i32 %356, %.lcssa395
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %217, i64 %358
  %360 = icmp sgt i32 %356, 0
  br i1 %360, label %.lr.ph425, label %._crit_edge421.._crit_edge426_crit_edge

._crit_edge421.._crit_edge426_crit_edge:          ; preds = %._crit_edge421
  %.pre615 = sext i32 %356 to i64
  br label %._crit_edge426

._crit_edge415.loopexit:                          ; preds = %.lr.ph414
  %.pre608 = load i32, ptr %4, align 8, !tbaa !60
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %.preheader376.._crit_edge415_crit_edge, %._crit_edge415.loopexit
  %.pre-phi = phi i64 [ %.pre614, %.preheader376.._crit_edge415_crit_edge ], [ %376, %._crit_edge415.loopexit ]
  %361 = phi i32 [ %353, %.preheader376.._crit_edge415_crit_edge ], [ %.pre608, %._crit_edge415.loopexit ]
  %362 = phi i32 [ %354, %.preheader376.._crit_edge415_crit_edge ], [ %375, %._crit_edge415.loopexit ]
  %.not = icmp sge i32 %.0264419, %.0263420
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds [2 x i8], ptr %.2273417, i64 %.3274.idx
  %363 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264419, %363
  %364 = add nuw nsw i32 %.0263420, 1
  %365 = getelementptr inbounds [4 x i8], ptr %.1268418, i64 %.pre-phi
  %366 = icmp slt i32 %364, %361
  br i1 %366, label %.preheader376, label %._crit_edge421, !llvm.loop !165

.lr.ph414:                                        ; preds = %.preheader376, %.lr.ph414
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.lr.ph414 ], [ 0, %.preheader376 ]
  %367 = getelementptr inbounds nuw [2 x i8], ptr %347, i64 %indvars.iv532
  %368 = load i16, ptr %367, align 2, !tbaa !56
  %369 = sext i16 %368 to i32
  %370 = getelementptr inbounds nuw [2 x i8], ptr %.2273417, i64 %indvars.iv532
  %371 = load i16, ptr %370, align 2, !tbaa !56
  %372 = sext i16 %371 to i32
  %373 = sub nsw i32 %369, %372
  %374 = getelementptr inbounds nuw [4 x i8], ptr %.1268418, i64 %indvars.iv532
  store i32 %373, ptr %374, align 4, !tbaa !21
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %375 = load i32, ptr %195, align 4, !tbaa !65
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next533, %376
  br i1 %377, label %.lr.ph414, label %._crit_edge415.loopexit, !llvm.loop !166

._crit_edge426:                                   ; preds = %.lr.ph425, %._crit_edge421.._crit_edge426_crit_edge
  %.pre-phi616 = phi i64 [ %.pre615, %._crit_edge421.._crit_edge426_crit_edge ], [ %390, %.lr.ph425 ]
  %.lcssa396 = phi i32 [ %356, %._crit_edge421.._crit_edge426_crit_edge ], [ %.pr, %.lr.ph425 ]
  %378 = getelementptr inbounds [4 x i8], ptr %359, i64 %.pre-phi616
  %379 = load i32, ptr %197, align 4, !tbaa !62
  %380 = icmp sgt i32 %379, 0
  switch i32 %.lcssa396, label %.preheader377 [
    i32 1, label %.preheader379
    i32 3, label %.preheader381
    i32 4, label %.preheader383
  ]

.preheader383:                                    ; preds = %._crit_edge426
  br i1 %380, label %.lr.ph431, label %.loopexit378

.lr.ph431:                                        ; preds = %.preheader383
  %381 = load float, ptr %232, align 8, !tbaa !64
  %.pre609 = load i32, ptr %214, align 16, !tbaa !21
  br label %474

.preheader381:                                    ; preds = %._crit_edge426
  br i1 %380, label %.lr.ph435, label %.loopexit378

.lr.ph435:                                        ; preds = %.preheader381
  %382 = load float, ptr %232, align 8, !tbaa !64
  %.pre610 = load i32, ptr %214, align 16, !tbaa !21
  br label %414

.preheader379:                                    ; preds = %._crit_edge426
  br i1 %380, label %.lr.ph439, label %.loopexit378

.lr.ph439:                                        ; preds = %.preheader379
  %383 = load float, ptr %232, align 8, !tbaa !64
  %.pre611 = load i32, ptr %214, align 16, !tbaa !21
  br label %392

.preheader377:                                    ; preds = %._crit_edge426
  br i1 %380, label %.preheader375.lr.ph, label %.loopexit378

.preheader375.lr.ph:                              ; preds = %.preheader377
  %384 = load float, ptr %232, align 8
  br label %.preheader375

.lr.ph425:                                        ; preds = %._crit_edge421, %.lr.ph425
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.lr.ph425 ], [ 0, %._crit_edge421 ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv535
  %386 = load i32, ptr %385, align 4, !tbaa !21
  %387 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv535
  %388 = load i32, ptr %387, align 4, !tbaa !21
  %389 = add nsw i32 %388, %386
  store i32 %389, ptr %387, align 4, !tbaa !21
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %.pr = load i32, ptr %195, align 4, !tbaa !65
  %390 = sext i32 %.pr to i64
  %391 = icmp slt i64 %indvars.iv.next536, %390
  br i1 %391, label %.lr.ph425, label %._crit_edge426, !llvm.loop !167

392:                                              ; preds = %.lr.ph439, %392
  %393 = phi i32 [ %.pre611, %.lr.ph439 ], [ %408, %392 ]
  %.0260438 = phi i32 [ 0, %.lr.ph439 ], [ %409, %392 ]
  %.2437 = phi ptr [ %378, %.lr.ph439 ], [ %410, %392 ]
  %.0279436 = phi ptr [ %267, %.lr.ph439 ], [ %411, %392 ]
  %394 = load i32, ptr %216, align 4, !tbaa !21
  %395 = sitofp i32 %394 to float
  %396 = fmul float %383, %395
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %397)
  %399 = call i32 @llvm.smax.i32(i32 %398, i32 -32768)
  %400 = call i32 @llvm.smin.i32(i32 %399, i32 32767)
  %401 = trunc nsw i32 %400 to i16
  store i16 %401, ptr %.0279436, align 2, !tbaa !56
  %402 = add nsw i32 %393, %394
  store i32 %402, ptr %216, align 4, !tbaa !21
  %403 = load i32, ptr %.2437, align 4, !tbaa !21
  %404 = getelementptr inbounds [4 x i8], ptr %.2437, i64 %240
  %405 = load i32, ptr %404, align 4, !tbaa !21
  %406 = sub i32 %403, %405
  %407 = load i32, ptr %214, align 16, !tbaa !21
  %408 = add nsw i32 %406, %407
  store i32 %408, ptr %214, align 16, !tbaa !21
  %409 = add nuw nsw i32 %.0260438, 1
  %410 = getelementptr inbounds nuw i8, ptr %.2437, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %.0279436, i64 2
  %412 = load i32, ptr %197, align 4, !tbaa !62
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %392, label %.loopexit378, !llvm.loop !168

414:                                              ; preds = %.lr.ph435, %414
  %415 = phi i32 [ %.pre610, %.lr.ph435 ], [ %452, %414 ]
  %.0259434 = phi i32 [ 0, %.lr.ph435 ], [ %467, %414 ]
  %.3433 = phi ptr [ %378, %.lr.ph435 ], [ %470, %414 ]
  %.1280432 = phi ptr [ %267, %.lr.ph435 ], [ %471, %414 ]
  %416 = load i32, ptr %216, align 4, !tbaa !21
  %417 = sitofp i32 %416 to float
  %418 = fmul float %382, %417
  %419 = insertelement <4 x float> poison, float %418, i64 0
  %420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %419)
  %421 = call i32 @llvm.smax.i32(i32 %420, i32 -32768)
  %422 = call i32 @llvm.smin.i32(i32 %421, i32 32767)
  %423 = trunc nsw i32 %422 to i16
  store i16 %423, ptr %.1280432, align 2, !tbaa !56
  %424 = load i32, ptr %233, align 4, !tbaa !21
  %425 = sitofp i32 %424 to float
  %426 = fmul float %382, %425
  %427 = insertelement <4 x float> poison, float %426, i64 0
  %428 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %427)
  %429 = call i32 @llvm.smax.i32(i32 %428, i32 -32768)
  %430 = call i32 @llvm.smin.i32(i32 %429, i32 32767)
  %431 = trunc nsw i32 %430 to i16
  %432 = getelementptr inbounds nuw i8, ptr %.1280432, i64 2
  store i16 %431, ptr %432, align 2, !tbaa !56
  %433 = load i32, ptr %234, align 4, !tbaa !21
  %434 = sitofp i32 %433 to float
  %435 = fmul float %382, %434
  %436 = insertelement <4 x float> poison, float %435, i64 0
  %437 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %436)
  %438 = call i32 @llvm.smax.i32(i32 %437, i32 -32768)
  %439 = call i32 @llvm.smin.i32(i32 %438, i32 32767)
  %440 = trunc nsw i32 %439 to i16
  %441 = getelementptr inbounds nuw i8, ptr %.1280432, i64 4
  store i16 %440, ptr %441, align 2, !tbaa !56
  %442 = add nsw i32 %415, %416
  store i32 %442, ptr %216, align 4, !tbaa !21
  %443 = load i32, ptr %236, align 4, !tbaa !21
  %444 = add nsw i32 %443, %424
  store i32 %444, ptr %233, align 4, !tbaa !21
  %445 = load i32, ptr %237, align 8, !tbaa !21
  %446 = add nsw i32 %445, %433
  store i32 %446, ptr %234, align 4, !tbaa !21
  %447 = load i32, ptr %.3433, align 4, !tbaa !21
  %448 = getelementptr inbounds [4 x i8], ptr %.3433, i64 %240
  %449 = load i32, ptr %448, align 4, !tbaa !21
  %450 = sub i32 %447, %449
  %451 = load i32, ptr %214, align 16, !tbaa !21
  %452 = add nsw i32 %450, %451
  store i32 %452, ptr %214, align 16, !tbaa !21
  %453 = getelementptr inbounds nuw i8, ptr %.3433, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !21
  %455 = getelementptr inbounds [4 x i8], ptr %.3433, i64 %242
  %456 = load i32, ptr %455, align 4, !tbaa !21
  %457 = sub i32 %454, %456
  %458 = load i32, ptr %236, align 4, !tbaa !21
  %459 = add nsw i32 %457, %458
  store i32 %459, ptr %236, align 4, !tbaa !21
  %460 = getelementptr inbounds nuw i8, ptr %.3433, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !21
  %462 = getelementptr inbounds [4 x i8], ptr %.3433, i64 %244
  %463 = load i32, ptr %462, align 4, !tbaa !21
  %464 = sub i32 %461, %463
  %465 = load i32, ptr %237, align 8, !tbaa !21
  %466 = add nsw i32 %464, %465
  store i32 %466, ptr %237, align 8, !tbaa !21
  %467 = add nuw nsw i32 %.0259434, 1
  %468 = load i32, ptr %195, align 4, !tbaa !65
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %.3433, i64 %469
  %471 = getelementptr inbounds [2 x i8], ptr %.1280432, i64 %469
  %472 = load i32, ptr %197, align 4, !tbaa !62
  %473 = icmp slt i32 %467, %472
  br i1 %473, label %414, label %.loopexit378, !llvm.loop !169

474:                                              ; preds = %.lr.ph431, %474
  %475 = phi i32 [ %.pre609, %.lr.ph431 ], [ %523, %474 ]
  %.0258430 = phi i32 [ 0, %.lr.ph431 ], [ %545, %474 ]
  %.4429 = phi ptr [ %378, %.lr.ph431 ], [ %548, %474 ]
  %.2281428 = phi ptr [ %267, %.lr.ph431 ], [ %549, %474 ]
  %476 = load i32, ptr %216, align 4, !tbaa !21
  %477 = sitofp i32 %476 to float
  %478 = fmul float %381, %477
  %479 = insertelement <4 x float> poison, float %478, i64 0
  %480 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %479)
  %481 = call i32 @llvm.smax.i32(i32 %480, i32 -32768)
  %482 = call i32 @llvm.smin.i32(i32 %481, i32 32767)
  %483 = trunc nsw i32 %482 to i16
  store i16 %483, ptr %.2281428, align 2, !tbaa !56
  %484 = load i32, ptr %233, align 4, !tbaa !21
  %485 = sitofp i32 %484 to float
  %486 = fmul float %381, %485
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %487)
  %489 = call i32 @llvm.smax.i32(i32 %488, i32 -32768)
  %490 = call i32 @llvm.smin.i32(i32 %489, i32 32767)
  %491 = trunc nsw i32 %490 to i16
  %492 = getelementptr inbounds nuw i8, ptr %.2281428, i64 2
  store i16 %491, ptr %492, align 2, !tbaa !56
  %493 = load i32, ptr %234, align 4, !tbaa !21
  %494 = sitofp i32 %493 to float
  %495 = fmul float %381, %494
  %496 = insertelement <4 x float> poison, float %495, i64 0
  %497 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %496)
  %498 = call i32 @llvm.smax.i32(i32 %497, i32 -32768)
  %499 = call i32 @llvm.smin.i32(i32 %498, i32 32767)
  %500 = trunc nsw i32 %499 to i16
  %501 = getelementptr inbounds nuw i8, ptr %.2281428, i64 4
  store i16 %500, ptr %501, align 2, !tbaa !56
  %502 = load i32, ptr %235, align 4, !tbaa !21
  %503 = sitofp i32 %502 to float
  %504 = fmul float %381, %503
  %505 = insertelement <4 x float> poison, float %504, i64 0
  %506 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %505)
  %507 = call i32 @llvm.smax.i32(i32 %506, i32 -32768)
  %508 = call i32 @llvm.smin.i32(i32 %507, i32 32767)
  %509 = trunc nsw i32 %508 to i16
  %510 = getelementptr inbounds nuw i8, ptr %.2281428, i64 6
  store i16 %509, ptr %510, align 2, !tbaa !56
  %511 = add nsw i32 %475, %476
  store i32 %511, ptr %216, align 4, !tbaa !21
  %512 = load i32, ptr %236, align 4, !tbaa !21
  %513 = add nsw i32 %512, %484
  store i32 %513, ptr %233, align 4, !tbaa !21
  %514 = load i32, ptr %237, align 8, !tbaa !21
  %515 = add nsw i32 %514, %493
  store i32 %515, ptr %234, align 4, !tbaa !21
  %516 = load i32, ptr %238, align 4, !tbaa !21
  %517 = add nsw i32 %516, %502
  store i32 %517, ptr %235, align 4, !tbaa !21
  %518 = load i32, ptr %.4429, align 4, !tbaa !21
  %519 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %240
  %520 = load i32, ptr %519, align 4, !tbaa !21
  %521 = sub i32 %518, %520
  %522 = load i32, ptr %214, align 16, !tbaa !21
  %523 = add nsw i32 %521, %522
  store i32 %523, ptr %214, align 16, !tbaa !21
  %524 = getelementptr inbounds nuw i8, ptr %.4429, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !21
  %526 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %242
  %527 = load i32, ptr %526, align 4, !tbaa !21
  %528 = sub i32 %525, %527
  %529 = load i32, ptr %236, align 4, !tbaa !21
  %530 = add nsw i32 %528, %529
  store i32 %530, ptr %236, align 4, !tbaa !21
  %531 = getelementptr inbounds nuw i8, ptr %.4429, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !21
  %533 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %244
  %534 = load i32, ptr %533, align 4, !tbaa !21
  %535 = sub i32 %532, %534
  %536 = load i32, ptr %237, align 8, !tbaa !21
  %537 = add nsw i32 %535, %536
  store i32 %537, ptr %237, align 8, !tbaa !21
  %538 = getelementptr inbounds nuw i8, ptr %.4429, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !21
  %540 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %246
  %541 = load i32, ptr %540, align 4, !tbaa !21
  %542 = sub i32 %539, %541
  %543 = load i32, ptr %238, align 4, !tbaa !21
  %544 = add nsw i32 %542, %543
  store i32 %544, ptr %238, align 4, !tbaa !21
  %545 = add nuw nsw i32 %.0258430, 1
  %546 = load i32, ptr %195, align 4, !tbaa !65
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %547
  %549 = getelementptr inbounds [2 x i8], ptr %.2281428, i64 %547
  %550 = load i32, ptr %197, align 4, !tbaa !62
  %551 = icmp slt i32 %545, %550
  br i1 %551, label %474, label %.loopexit378, !llvm.loop !170

.preheader375:                                    ; preds = %.preheader375.lr.ph, %._crit_edge442
  %552 = phi i32 [ %379, %.preheader375.lr.ph ], [ %555, %._crit_edge442 ]
  %553 = phi i32 [ %.lcssa396, %.preheader375.lr.ph ], [ %556, %._crit_edge442 ]
  %.0257446 = phi i32 [ 0, %.preheader375.lr.ph ], [ %557, %._crit_edge442 ]
  %.5445 = phi ptr [ %378, %.preheader375.lr.ph ], [ %558, %._crit_edge442 ]
  %.3282444 = phi ptr [ %267, %.preheader375.lr.ph ], [ %559, %._crit_edge442 ]
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph441, label %.preheader375.._crit_edge442_crit_edge

.preheader375.._crit_edge442_crit_edge:           ; preds = %.preheader375
  %.pre617 = sext i32 %553 to i64
  br label %._crit_edge442

._crit_edge442.loopexit:                          ; preds = %.lr.ph441
  %.pre612 = load i32, ptr %197, align 4, !tbaa !62
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %.preheader375.._crit_edge442_crit_edge, %._crit_edge442.loopexit
  %.pre-phi618 = phi i64 [ %.pre617, %.preheader375.._crit_edge442_crit_edge ], [ %583, %._crit_edge442.loopexit ]
  %555 = phi i32 [ %552, %.preheader375.._crit_edge442_crit_edge ], [ %.pre612, %._crit_edge442.loopexit ]
  %556 = phi i32 [ %553, %.preheader375.._crit_edge442_crit_edge ], [ %582, %._crit_edge442.loopexit ]
  %557 = add nuw nsw i32 %.0257446, 1
  %558 = getelementptr inbounds [4 x i8], ptr %.5445, i64 %.pre-phi618
  %559 = getelementptr inbounds [2 x i8], ptr %.3282444, i64 %.pre-phi618
  %560 = icmp slt i32 %557, %555
  br i1 %560, label %.preheader375, label %.loopexit378, !llvm.loop !171

.lr.ph441:                                        ; preds = %.preheader375, %.lr.ph441
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph441 ], [ 0, %.preheader375 ]
  %561 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv538
  %562 = load i32, ptr %561, align 4, !tbaa !21
  %563 = sitofp i32 %562 to float
  %564 = fmul float %384, %563
  %565 = insertelement <4 x float> poison, float %564, i64 0
  %566 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %565)
  %567 = call i32 @llvm.smax.i32(i32 %566, i32 -32768)
  %568 = call i32 @llvm.smin.i32(i32 %567, i32 32767)
  %569 = trunc nsw i32 %568 to i16
  %570 = getelementptr inbounds nuw [2 x i8], ptr %.3282444, i64 %indvars.iv538
  store i16 %569, ptr %570, align 2, !tbaa !56
  %571 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv538
  %572 = load i32, ptr %571, align 4, !tbaa !21
  %573 = add nsw i32 %572, %562
  store i32 %573, ptr %561, align 4, !tbaa !21
  %574 = getelementptr inbounds nuw [4 x i8], ptr %.5445, i64 %indvars.iv538
  %575 = load i32, ptr %574, align 4, !tbaa !21
  %576 = sub nsw i64 %indvars.iv538, %231
  %577 = getelementptr inbounds [4 x i8], ptr %.5445, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !21
  %579 = sub i32 %575, %578
  %580 = load i32, ptr %571, align 4, !tbaa !21
  %581 = add nsw i32 %579, %580
  store i32 %581, ptr %571, align 4, !tbaa !21
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %582 = load i32, ptr %195, align 4, !tbaa !65
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next539, %583
  br i1 %584, label %.lr.ph441, label %._crit_edge442.loopexit, !llvm.loop !172

.loopexit378:                                     ; preds = %474, %414, %392, %._crit_edge442, %.preheader383, %.preheader381, %.preheader379, %.preheader377
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %585 = load i32, ptr %222, align 4, !tbaa !35
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next542, %586
  br i1 %587, label %251, label %._crit_edge449.loopexit, !llvm.loop !173

_ZNSt6vectorItSaItEED2Ev.exit332:                 ; preds = %111, %._crit_edge506, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %110, %109
  resume { ptr, i32 } %.pn317
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %160, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4, !tbaa !21
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4, !tbaa !33
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul nsw i32 %20, %9
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = add nsw i64 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 1032
  store i64 %28, ptr %30, align 8, !tbaa !127
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

31:                                               ; preds = %7
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  store ptr %32, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %7, %31
  %33 = phi ptr [ %29, %7 ], [ %32, %31 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 15
  %36 = and i64 %35, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %38
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 %27, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = load i32, ptr %1, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %45, i64 %49
  %51 = load i32, ptr %4, align 8, !tbaa !66
  %.not155 = icmp slt i32 %51, 0
  br i1 %.not155, label %._crit_edge162, label %.preheader153.lr.ph

.preheader153.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %52 = icmp sgt i32 %20, 0
  br i1 %52, label %.preheader153.us.preheader, label %.preheader

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %53 = zext nneg i32 %20 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us
  %indvars.iv180 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next181, %._crit_edge.us ]
  %54 = mul nuw nsw i64 %indvars.iv180, %53
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %54
  %55 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %56

56:                                               ; preds = %.preheader153.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !56
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %58, ptr %gep, align 2, !tbaa !56
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %61, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = add nsw i32 %65, %59
  store i32 %66, ptr %64, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !176

._crit_edge.us:                                   ; preds = %56
  %67 = load i32, ptr %4, align 8, !tbaa !66
  %68 = sext i32 %67 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %68
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !177

.preheader:                                       ; preds = %._crit_edge.us, %.preheader153.lr.ph
  %69 = phi i32 [ %51, %.preheader153.lr.ph ], [ %67, %._crit_edge.us ]
  %.not145158 = icmp slt i32 %69, 1
  br i1 %.not145158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = icmp sgt i32 %20, 0
  br i1 %72, label %.lr.ph.us.preheader, label %._crit_edge162

.lr.ph.us.preheader:                              ; preds = %.lr.ph161
  %wide.trip.count186 = zext nneg i32 %20 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us163
  %.0129160.us = phi ptr [ %.1130.us, %._crit_edge.us163 ], [ %50, %.lr.ph.us.preheader ]
  %.0133159.us = phi i32 [ %94, %._crit_edge.us163 ], [ 1, %.lr.ph.us.preheader ]
  %73 = load i32, ptr %70, align 8, !tbaa !71
  %.not148.us = icmp sgt i32 %.0133159.us, %73
  %74 = load i32, ptr %71, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %74
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds [2 x i8], ptr %.0129160.us, i64 %.1130.idx.us
  br label %75

75:                                               ; preds = %.lr.ph.us, %75
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %75 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.1130.us, i64 %indvars.iv183
  %77 = load i16, ptr %76, align 2, !tbaa !56
  %78 = load i32, ptr %4, align 8, !tbaa !66
  %79 = add nsw i32 %78, %.0133159.us
  %80 = mul nsw i32 %79, %20
  %81 = trunc nuw nsw i64 %indvars.iv183 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %41, i64 %83
  store i16 %77, ptr %84, align 2, !tbaa !56
  %85 = sext i16 %77 to i32
  %reass.sub = sub i32 %78, %.0133159.us
  %86 = add i32 %reass.sub, 1
  %87 = mul nsw i32 %86, %85
  %88 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv183
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = add nsw i32 %92, %85
  store i32 %93, ptr %91, align 4, !tbaa !21
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %75, !llvm.loop !178

._crit_edge.us163:                                ; preds = %75
  %94 = add nuw nsw i32 %.0133159.us, 1
  %95 = load i32, ptr %4, align 8, !tbaa !66
  %.not145.us.not = icmp slt i32 %.0133159.us, %95
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !179

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %69, %.preheader ], [ %69, %.lr.ph161 ], [ %51, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %95, %._crit_edge.us163 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !71
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %97)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = icmp sgt i32 %20, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load float, ptr %103, align 4
  br i1 %102, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %105 = load i32, ptr %1, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %45, i64 %106
  %108 = load i64, ptr %47, align 8, !tbaa !113
  %109 = sext i32 %spec.select to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 %110
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 %106
  %.pre = load i32, ptr %101, align 4
  %wide.trip.count192 = zext nneg i32 %20 to i64
  br label %.lr.ph.us173

.lr.ph.us173:                                     ; preds = %.lr.ph.us173.preheader, %._crit_edge.us174
  %113 = phi i32 [ %151, %._crit_edge.us174 ], [ %.pre, %.lr.ph.us173.preheader ]
  %.0124169.us = phi i32 [ %154, %._crit_edge.us174 ], [ 0, %.lr.ph.us173.preheader ]
  %.0126168.us = phi ptr [ %153, %._crit_edge.us174 ], [ %107, %.lr.ph.us173.preheader ]
  %.1167.us = phi i32 [ %.2.us, %._crit_edge.us174 ], [ %spec.select, %.lr.ph.us173.preheader ]
  %.0128166.us = phi i32 [ %spec.store.select.us, %._crit_edge.us174 ], [ %.lcssa, %.lr.ph.us173.preheader ]
  %.2131165.us = phi ptr [ %.3.us, %._crit_edge.us174 ], [ %112, %.lr.ph.us173.preheader ]
  %114 = add nsw i32 %.0128166.us, %9
  %115 = load i32, ptr %4, align 8, !tbaa !66
  %116 = sub i32 %114, %115
  %.not146.not.us = icmp sgt i32 %116, %8
  %117 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %116, %117
  %118 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %118, i32 0
  %119 = load i32, ptr %96, align 8, !tbaa !71
  %120 = icmp slt i32 %.1167.us, %119
  %narrow152.us = select i1 %120, i32 %113, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds [2 x i8], ptr %.2131165.us, i64 %.3.idx.us
  %121 = mul nsw i32 %spec.select149.us, %20
  %122 = mul nsw i32 %spec.store.select.us, %20
  %123 = sext i32 %121 to i64
  %124 = sext i32 %122 to i64
  %invariant.gep207 = getelementptr [2 x i8], ptr %41, i64 %123
  %invariant.gep209 = getelementptr [2 x i8], ptr %41, i64 %124
  br label %125

125:                                              ; preds = %.lr.ph.us173, %125
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv189
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = sitofp i32 %127 to float
  %129 = fmul float %104, %128
  %130 = fptosi float %129 to i16
  %131 = getelementptr inbounds nuw [2 x i8], ptr %.0126168.us, i64 %indvars.iv189
  store i16 %130, ptr %131, align 2, !tbaa !56
  %132 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = sub nsw i32 %127, %133
  %gep208 = getelementptr [2 x i8], ptr %invariant.gep207, i64 %indvars.iv189
  %135 = load i16, ptr %gep208, align 2, !tbaa !56
  %136 = sext i16 %135 to i32
  %137 = sub nsw i32 %133, %136
  store i32 %137, ptr %132, align 4, !tbaa !21
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.3.us, i64 %indvars.iv189
  %139 = load i16, ptr %138, align 2, !tbaa !56
  store i16 %139, ptr %gep208, align 2, !tbaa !56
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv189
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = add nsw i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !21
  %144 = add nsw i32 %134, %143
  store i32 %144, ptr %126, align 4, !tbaa !21
  %gep210 = getelementptr [2 x i8], ptr %invariant.gep209, i64 %indvars.iv189
  %145 = load i16, ptr %gep210, align 2, !tbaa !56
  %146 = sext i16 %145 to i32
  %147 = load i32, ptr %132, align 4, !tbaa !21
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %132, align 4, !tbaa !21
  %149 = sub nsw i32 %143, %146
  store i32 %149, ptr %141, align 4, !tbaa !21
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %125, !llvm.loop !180

._crit_edge.us174:                                ; preds = %125
  %150 = zext i1 %120 to i32
  %.2.us = add nsw i32 %.1167.us, %150
  %151 = load i32, ptr %101, align 4, !tbaa !69
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i8], ptr %.0126168.us, i64 %152
  %154 = add nuw nsw i32 %.0124169.us, 1
  %155 = load i32, ptr %98, align 8, !tbaa !70
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !181

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %157 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i150 = icmp eq ptr %157, %29
  %158 = icmp eq ptr %157, null
  %or.cond = or i1 %.not.i.i150, %158
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %159

159:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %157) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %159, %._crit_edge172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

160:                                              ; preds = %2, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader369, label %._crit_edge603

.preheader369:                                    ; preds = %2
  %.not312450 = icmp slt i32 %5, 0
  br i1 %.not312450, label %._crit_edge456, label %.lr.ph455

._crit_edge456:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader369
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader369 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %12 = sdiv i32 %7, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0.lcssa, i64 %13
  %15 = load i32, ptr %1, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %._crit_edge456
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load i64, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load i64, ptr %31, align 8, !tbaa !113
  %33 = load i32, ptr %4, align 8, !tbaa !75
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %9, align 4, !tbaa !77
  %40 = sub i32 %39, %33
  %41 = mul i32 %40, %36
  %42 = mul i32 %36, %33
  %43 = icmp slt i32 %42, %41
  %.not314477 = icmp slt i32 %33, 1
  %44 = load float, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax548 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %46 = or disjoint i32 %smax548, 1
  %47 = zext i32 %36 to i64
  %48 = sext i32 %15 to i64
  %49 = zext i32 %33 to i64
  %50 = mul nuw i64 %47, %49
  %51 = shl i64 %50, 1
  %52 = sext i32 %36 to i64
  %53 = add i32 %33, 1
  %54 = sext i32 %42 to i64
  %55 = shl nuw nsw i64 %47, 1
  %56 = sub i32 %17, %15
  %wide.trip.count = zext nneg i32 %46 to i64
  %wide.trip.count575 = sext i32 %41 to i64
  %wide.trip.count570 = zext i32 %53 to i64
  %wide.trip.count590 = sext i32 %39 to i64
  %wide.trip.count580 = zext nneg i32 %46 to i64
  br label %112

.lr.ph455:                                        ; preds = %.preheader369, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265454 = phi i32 [ %108, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader369 ]
  %.sroa.0.0453 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.13.0452 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.19.0451 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %57 = load i32, ptr %4, align 8, !tbaa !75
  %.not316 = icmp sgt i32 %.0265454, %57
  br i1 %.not316, label %82, label %58

58:                                               ; preds = %.lr.ph455
  %59 = trunc i32 %.0265454 to i16
  %60 = add i16 %59, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %58
  store i16 %60, ptr %.sroa.13.0452, align 2, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

63:                                               ; preds = %58
  %64 = ptrtoint ptr %.sroa.13.0452 to i64
  %65 = ptrtoint ptr %.sroa.0.0453 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775806
  br i1 %67, label %68, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %68
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %69 = ashr exact i64 %66, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 4611686018427387903)
  %73 = select i1 %71, i64 4611686018427387903, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 1
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #24
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i16 %60, ptr %76, align 2, !tbaa !56
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

78:                                               ; preds = %.noexc320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %75, ptr align 2 %.sroa.0.0453, i64 %66, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %78, %.noexc320
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %81 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %73
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

82:                                               ; preds = %.lr.ph455
  %83 = shl nsw i32 %57, 1
  %84 = sub nsw i32 %83, %.0265454
  %85 = trunc i32 %84 to i16
  %86 = add i16 %85, 1
  %.not.i.i321 = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i321, label %89, label %87

87:                                               ; preds = %82
  store i16 %86, ptr %.sroa.13.0452, align 2, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

89:                                               ; preds = %82
  %90 = ptrtoint ptr %.sroa.13.0452 to i64
  %91 = ptrtoint ptr %.sroa.0.0453 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775806
  br i1 %93, label %94, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322

94:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc328 unwind label %.loopexit.split-lp371

.noexc328:                                        ; preds = %94
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322: ; preds = %89
  %95 = ashr exact i64 %92, 1
  %.sroa.speculated.i.i.i.i323 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add i64 %.sroa.speculated.i.i.i.i323, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 4611686018427387903)
  %99 = select i1 %97, i64 4611686018427387903, i64 %98
  %.not.i.i.i.i324 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i324)
  %100 = shl nuw nsw i64 %99, 1
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #24
          to label %.noexc329 unwind label %.loopexit370

.noexc329:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store i16 %86, ptr %102, align 2, !tbaa !56
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

104:                                              ; preds = %.noexc329
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %101, ptr align 2 %.sroa.0.0453, i64 %92, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325: ; preds = %104, %.noexc329
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %.not.i17.i.i.i326 = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i17.i.i.i326, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, label %106

106:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327: ; preds = %106, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  %107 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %99
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit370:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp371:                            ; preds = %94
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %87, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, %61, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %.sroa.19.1 = phi ptr [ %.sroa.19.0451, %61 ], [ %81, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %107, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.19.0451, %87 ]
  %.sroa.13.1 = phi ptr [ %62, %61 ], [ %79, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %105, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %88, %87 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0453, %61 ], [ %75, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %101, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.0.0453, %87 ]
  %108 = add nuw nsw i32 %.0265454, 1
  %exitcond544.not = icmp eq i32 %.0265454, %6
  br i1 %exitcond544.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !184

109:                                              ; preds = %.loopexit370, %.loopexit.split-lp371, %.loopexit, %.loopexit.split-lp
  %.pn317 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %110

110:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

._crit_edge506:                                   ; preds = %._crit_edge498, %._crit_edge456
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorItSaItEED2Ev.exit332, label %111

111:                                              ; preds = %._crit_edge506
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

112:                                              ; preds = %.lr.ph505, %._crit_edge498
  %indvars.iv599 = phi i64 [ %48, %.lr.ph505 ], [ %indvars.iv.next600, %._crit_edge498 ]
  %indvar = phi i64 [ 0, %.lr.ph505 ], [ %indvar.next, %._crit_edge498 ]
  %113 = add i64 %indvar, %48
  %114 = mul i64 %32, %113
  %scevgep = getelementptr i8, ptr %29, i64 %114
  %115 = mul i64 %25, %indvars.iv599
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 %115
  %117 = mul i64 %32, %indvars.iv599
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 %117
  br i1 %34, label %.preheader368.lr.ph, label %._crit_edge467

.preheader368.lr.ph:                              ; preds = %112
  %119 = load float, ptr %38, align 8
  br i1 %37, label %.preheader368.lr.ph.split.us, label %._crit_edge467

.preheader368.lr.ph.split.us:                     ; preds = %.preheader368.lr.ph
  br i1 %.not312450, label %.preheader368.us.us.preheader, label %.preheader368.us

.preheader368.us.us.preheader:                    ; preds = %.preheader368.lr.ph.split.us
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %51, i1 false), !tbaa !56
  br label %._crit_edge467

.preheader368.us:                                 ; preds = %.preheader368.lr.ph.split.us, %._crit_edge465.split.us472
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %._crit_edge465.split.us472 ], [ 0, %.preheader368.lr.ph.split.us ]
  %120 = mul nuw nsw i64 %indvars.iv555, %47
  %121 = trunc i64 %indvars.iv555 to i32
  %122 = sub i32 %121, %33
  %123 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %120
  br label %.preheader366.us470

124:                                              ; preds = %.preheader366.us470, %124
  %indvars.iv545 = phi i64 [ 0, %.preheader366.us470 ], [ %indvars.iv.next546, %124 ]
  %.0293460.us = phi i32 [ 0, %.preheader366.us470 ], [ %136, %124 ]
  %125 = trunc nuw nsw i64 %indvars.iv545 to i32
  %126 = add i32 %122, %125
  %.sroa.speculated340.us = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %127 = mul nuw nsw i32 %.sroa.speculated340.us, %36
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !56
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv545
  %133 = load i16, ptr %132, align 2, !tbaa !56
  %134 = zext i16 %133 to i32
  %135 = mul nuw nsw i32 %134, %131
  %136 = add nuw nsw i32 %135, %.0293460.us
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count
  br i1 %exitcond549.not, label %._crit_edge462.us, label %124, !llvm.loop !185

.preheader366.us470:                              ; preds = %.preheader368.us, %._crit_edge462.us
  %indvars.iv550 = phi i64 [ 0, %.preheader368.us ], [ %indvars.iv.next551, %._crit_edge462.us ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv550
  br label %124

._crit_edge462.us:                                ; preds = %124
  %138 = uitofp nneg i32 %136 to float
  %139 = fmul float %119, %138
  %140 = fptoui float %139 to i16
  %141 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv550
  store i16 %140, ptr %141, align 2, !tbaa !56
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %47
  br i1 %exitcond554.not, label %._crit_edge465.split.us472, label %.preheader366.us470, !llvm.loop !186

._crit_edge465.split.us472:                       ; preds = %._crit_edge462.us
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %49
  br i1 %exitcond559.not, label %._crit_edge467, label %.preheader368.us, !llvm.loop !187

._crit_edge467:                                   ; preds = %._crit_edge465.split.us472, %.preheader368.lr.ph, %.preheader368.us.us.preheader, %112
  br i1 %43, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %._crit_edge467, %._crit_edge482
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %._crit_edge482 ], [ %54, %._crit_edge467 ]
  %142 = getelementptr inbounds [2 x i8], ptr %116, i64 %indvars.iv572
  %143 = load i16, ptr %142, align 2, !tbaa !56
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %14, align 2, !tbaa !56
  %146 = zext i16 %145 to i32
  %147 = mul nuw nsw i32 %146, %144
  br i1 %.not314477, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %.lr.ph486
  %invariant.gep = getelementptr [2 x i8], ptr %116, i64 %indvars.iv572
  br label %.lr.ph481

._crit_edge482:                                   ; preds = %.lr.ph481, %.lr.ph486
  %.1294.lcssa = phi i32 [ %147, %.lr.ph486 ], [ %164, %.lr.ph481 ]
  %148 = uitofp nneg i32 %.1294.lcssa to float
  %149 = fmul float %44, %148
  %150 = fptoui float %149 to i16
  %151 = getelementptr inbounds [2 x i8], ptr %118, i64 %indvars.iv572
  store i16 %150, ptr %151, align 2, !tbaa !56
  %indvars.iv.next573 = add nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %._crit_edge487, label %.lr.ph486, !llvm.loop !188

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv567 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next568, %.lr.ph481 ]
  %.1294479 = phi i32 [ %147, %.lr.ph481.preheader ], [ %164, %.lr.ph481 ]
  %152 = mul nsw i64 %indvars.iv567, %52
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %152
  %153 = load i16, ptr %gep, align 2, !tbaa !56
  %154 = zext i16 %153 to i32
  %155 = sub nsw i64 %indvars.iv572, %152
  %156 = getelementptr inbounds [2 x i8], ptr %116, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !56
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %158, %154
  %160 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv567
  %161 = load i16, ptr %160, align 2, !tbaa !56
  %162 = zext i16 %161 to i32
  %163 = mul nuw nsw i32 %159, %162
  %164 = add nuw nsw i32 %163, %.1294479
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !189

._crit_edge487:                                   ; preds = %._crit_edge482, %._crit_edge467
  %.0299.lcssa = phi i32 [ %42, %._crit_edge467 ], [ %41, %._crit_edge482 ]
  %165 = sdiv i32 %.0299.lcssa, %36
  %166 = icmp slt i32 %165, %39
  br i1 %166, label %.preheader367.lr.ph, label %._crit_edge498

.preheader367.lr.ph:                              ; preds = %._crit_edge487
  %167 = load float, ptr %38, align 8
  br i1 %37, label %.preheader367.lr.ph.split.us, label %._crit_edge498

.preheader367.lr.ph.split.us:                     ; preds = %.preheader367.lr.ph
  br i1 %.not312450, label %.preheader367.us.us.preheader, label %.preheader367.us.preheader

.preheader367.us.preheader:                       ; preds = %.preheader367.lr.ph.split.us
  %168 = sext i32 %165 to i64
  br label %.preheader367.us

.preheader367.us.us.preheader:                    ; preds = %.preheader367.lr.ph.split.us
  %169 = sub i32 %39, %165
  br label %.preheader367.us.us

.preheader367.us.us:                              ; preds = %.preheader367.us.us.preheader, %.preheader367.us.us
  %indvar592 = phi i32 [ 0, %.preheader367.us.us.preheader ], [ %indvar.next593, %.preheader367.us.us ]
  %170 = add i32 %165, %indvar592
  %171 = mul i32 %36, %170
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 1
  %scevgep594 = getelementptr i8, ptr %scevgep, i64 %173
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep594, i8 0, i64 %55, i1 false), !tbaa !56
  %indvar.next593 = add i32 %indvar592, 1
  %exitcond598.not = icmp eq i32 %indvar.next593, %169
  br i1 %exitcond598.not, label %._crit_edge498, label %.preheader367.us.us, !llvm.loop !190

.preheader367.us:                                 ; preds = %.preheader367.us.preheader, %._crit_edge496.split.us501
  %indvars.iv587 = phi i64 [ %168, %.preheader367.us.preheader ], [ %indvars.iv.next588, %._crit_edge496.split.us501 ]
  %174 = trunc nsw i64 %indvars.iv587 to i32
  %175 = sub i32 %174, %33
  %176 = load i32, ptr %45, align 8
  %177 = mul nsw i64 %indvars.iv587, %52
  %invariant.gep682 = getelementptr [2 x i8], ptr %118, i64 %177
  br label %.preheader.us499

178:                                              ; preds = %.preheader.us499, %178
  %indvars.iv577 = phi i64 [ 0, %.preheader.us499 ], [ %indvars.iv.next578, %178 ]
  %.2295491.us = phi i32 [ 0, %.preheader.us499 ], [ %190, %178 ]
  %179 = trunc nuw nsw i64 %indvars.iv577 to i32
  %180 = add i32 %175, %179
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %176, i32 %180)
  %181 = mul nsw i32 %.sroa.speculated.us, %36
  %182 = sext i32 %181 to i64
  %183 = getelementptr [2 x i8], ptr %191, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !56
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv577
  %187 = load i16, ptr %186, align 2, !tbaa !56
  %188 = zext i16 %187 to i32
  %189 = mul nuw nsw i32 %188, %185
  %190 = add nuw nsw i32 %189, %.2295491.us
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %._crit_edge493.us, label %178, !llvm.loop !191

.preheader.us499:                                 ; preds = %.preheader367.us, %._crit_edge493.us
  %indvars.iv582 = phi i64 [ 0, %.preheader367.us ], [ %indvars.iv.next583, %._crit_edge493.us ]
  %191 = getelementptr [2 x i8], ptr %116, i64 %indvars.iv582
  br label %178

._crit_edge493.us:                                ; preds = %178
  %192 = uitofp nneg i32 %190 to float
  %193 = fmul float %167, %192
  %194 = fptoui float %193 to i16
  %gep683 = getelementptr [2 x i8], ptr %invariant.gep682, i64 %indvars.iv582
  store i16 %194, ptr %gep683, align 2, !tbaa !56
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %47
  br i1 %exitcond586.not, label %._crit_edge496.split.us501, label %.preheader.us499, !llvm.loop !192

._crit_edge496.split.us501:                       ; preds = %._crit_edge493.us
  %indvars.iv.next588 = add nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge498, label %.preheader367.us, !llvm.loop !190

._crit_edge498:                                   ; preds = %._crit_edge496.split.us501, %.preheader367.us.us, %.preheader367.lr.ph, %._crit_edge487
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv = trunc i64 %indvar.next to i32
  %exitcond602.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond602.not, label %._crit_edge506, label %112, !llvm.loop !193

._crit_edge603:                                   ; preds = %2
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %196 = load i32, ptr %195, align 4, !tbaa !80
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %198 = add nsw i32 %10, %7
  %199 = mul nsw i32 %198, %196
  %200 = sext i32 %199 to i64
  %201 = shl nsw i32 %196, 1
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = shl nsw i64 %203, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %205 = add nsw i64 %204, 16
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %206, ptr %3, align 8, !tbaa !125
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i334 = icmp ugt i64 %205, 1032
  store i64 %205, ptr %207, align 8, !tbaa !127
  br i1 %.not.i.i334, label %208, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

208:                                              ; preds = %._crit_edge603
  %209 = call noalias noundef nonnull ptr @_Znam(i64 noundef %205) #24
  store ptr %209, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge603, %208
  %210 = phi ptr [ %206, %._crit_edge603 ], [ %209, %208 ]
  %211 = ptrtoint ptr %210 to i64
  %212 = add i64 %211, 15
  %213 = and i64 %212, -16
  %214 = inttoptr i64 %213 to ptr
  %215 = sext i32 %196 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %214, i64 %215
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 %215
  %218 = xor i32 %5, -1
  %219 = add i32 %10, %218
  %220 = mul i32 %219, %196
  %221 = load i32, ptr %1, align 4, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !35
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %225 = add nsw i32 %5, 1
  %226 = mul nsw i32 %196, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = icmp sgt i32 %220, 0
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %236 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %239 = sub nsw i32 0, %226
  %240 = sext i32 %239 to i64
  %241 = sub nsw i32 1, %226
  %242 = sext i32 %241 to i64
  %243 = sub nsw i32 2, %226
  %244 = sext i32 %243 to i64
  %245 = sub nsw i32 3, %226
  %246 = sext i32 %245 to i64
  %247 = sext i32 %221 to i64
  br label %251

._crit_edge449.loopexit:                          ; preds = %.loopexit378
  %.pre613 = load ptr, ptr %3, align 8, !tbaa !125
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %248 = phi ptr [ %.pre613, %._crit_edge449.loopexit ], [ %210, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i335 = icmp eq ptr %248, %206
  %249 = icmp eq ptr %248, null
  %or.cond684 = or i1 %.not.i.i335, %249
  br i1 %or.cond684, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %250

250:                                              ; preds = %._crit_edge449
  call void @_ZdaPv(ptr noundef nonnull %248) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %250, %._crit_edge449
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

251:                                              ; preds = %.lr.ph448, %.loopexit378
  %indvars.iv541 = phi i64 [ %247, %.lr.ph448 ], [ %indvars.iv.next542, %.loopexit378 ]
  call void @llvm.memset.p0.i64(ptr align 16 %214, i8 0, i64 %204, i1 false)
  %252 = load ptr, ptr %227, align 8, !tbaa !182
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !112
  %257 = load i64, ptr %256, align 8, !tbaa !113
  %258 = mul i64 %257, %indvars.iv541
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = load ptr, ptr %228, align 8, !tbaa !183
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !111
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %264 = load ptr, ptr %263, align 8, !tbaa !112
  %265 = load i64, ptr %264, align 8, !tbaa !113
  %266 = mul i64 %265, %indvars.iv541
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  %268 = load i32, ptr %4, align 8, !tbaa !75
  %269 = add nsw i32 %268, 2
  %270 = add nsw i32 %268, 1
  %271 = mul nsw i32 %269, %270
  %272 = sdiv i32 %271, 2
  %273 = load i32, ptr %195, align 4, !tbaa !80
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph, label %.preheader385

.preheader385.loopexit:                           ; preds = %.lr.ph
  %.pre604 = load i32, ptr %4, align 8, !tbaa !75
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.loopexit, %251
  %275 = phi i32 [ %285, %.preheader385.loopexit ], [ %273, %251 ]
  %276 = phi i32 [ %.pre604, %.preheader385.loopexit ], [ %268, %251 ]
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph403, label %._crit_edge404

.lr.ph:                                           ; preds = %251, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %251 ]
  %278 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv
  %279 = load i16, ptr %278, align 2, !tbaa !56
  %280 = zext i16 %279 to i32
  %281 = mul nsw i32 %272, %280
  %282 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv
  %283 = load i32, ptr %282, align 4, !tbaa !21
  %284 = add nsw i32 %281, %283
  store i32 %284, ptr %282, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %285 = load i32, ptr %195, align 4, !tbaa !80
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %.lr.ph, label %.preheader385.loopexit, !llvm.loop !194

._crit_edge404:                                   ; preds = %._crit_edge, %.preheader385
  %288 = phi i32 [ %275, %.preheader385 ], [ %298, %._crit_edge ]
  %.lcssa393 = phi i32 [ %276, %.preheader385 ], [ %297, %._crit_edge ]
  %289 = mul nsw i32 %288, %.lcssa393
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %217, i64 %290
  br i1 %230, label %.lr.ph409, label %._crit_edge410

.lr.ph403:                                        ; preds = %.preheader385, %._crit_edge
  %292 = phi i32 [ %297, %._crit_edge ], [ %276, %.preheader385 ]
  %293 = phi i32 [ %298, %._crit_edge ], [ %275, %.preheader385 ]
  %.0270402 = phi i32 [ %299, %._crit_edge ], [ 0, %.preheader385 ]
  %.0271401 = phi ptr [ %.1272, %._crit_edge ], [ %259, %.preheader385 ]
  %294 = load i32, ptr %229, align 8, !tbaa !78
  %295 = icmp slt i32 %.0270402, %294
  %narrow = select i1 %295, i32 %293, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds [2 x i8], ptr %.0271401, i64 %.1272.idx
  %296 = icmp sgt i32 %293, 0
  br i1 %296, label %.lr.ph400, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph400
  %.pre605 = load i32, ptr %4, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph403
  %297 = phi i32 [ %.pre605, %._crit_edge.loopexit ], [ %292, %.lr.ph403 ]
  %298 = phi i32 [ %329, %._crit_edge.loopexit ], [ %293, %.lr.ph403 ]
  %299 = add nuw nsw i32 %.0270402, 1
  %300 = icmp slt i32 %299, %297
  br i1 %300, label %.lr.ph403, label %._crit_edge404, !llvm.loop !195

.lr.ph400:                                        ; preds = %.lr.ph403, %.lr.ph400
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph400 ], [ 0, %.lr.ph403 ]
  %301 = phi i32 [ %329, %.lr.ph400 ], [ %293, %.lr.ph403 ]
  %302 = getelementptr inbounds nuw [2 x i8], ptr %.1272, i64 %indvars.iv529
  %303 = load i16, ptr %302, align 2, !tbaa !56
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv529
  %306 = load i16, ptr %305, align 2, !tbaa !56
  %307 = zext i16 %306 to i32
  %308 = sub nsw i32 %304, %307
  %309 = mul nsw i32 %301, %.0270402
  %310 = trunc nuw nsw i64 %indvars.iv529 to i32
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %217, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !21
  %314 = load i32, ptr %195, align 4, !tbaa !80
  %315 = mul nsw i32 %314, %.0270402
  %316 = add nsw i32 %315, %310
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %217, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !21
  %320 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv529
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = add nsw i32 %321, %319
  store i32 %322, ptr %320, align 4, !tbaa !21
  %323 = load i32, ptr %4, align 8, !tbaa !75
  %324 = sub nsw i32 %323, %.0270402
  %325 = mul nsw i32 %324, %304
  %326 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv529
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = add nsw i32 %325, %327
  store i32 %328, ptr %326, align 4, !tbaa !21
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %329 = load i32, ptr %195, align 4, !tbaa !80
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next530, %330
  br i1 %331, label %.lr.ph400, label %._crit_edge.loopexit, !llvm.loop !196

.lr.ph409:                                        ; preds = %._crit_edge404, %.lr.ph409
  %.0266407 = phi i32 [ %338, %.lr.ph409 ], [ 0, %._crit_edge404 ]
  %.0267406 = phi ptr [ %339, %.lr.ph409 ], [ %291, %._crit_edge404 ]
  %.0283405 = phi ptr [ %340, %.lr.ph409 ], [ %259, %._crit_edge404 ]
  %332 = getelementptr inbounds [2 x i8], ptr %.0283405, i64 %231
  %333 = load i16, ptr %332, align 2, !tbaa !56
  %334 = zext i16 %333 to i32
  %335 = load i16, ptr %.0283405, align 2, !tbaa !56
  %336 = zext i16 %335 to i32
  %337 = sub nsw i32 %334, %336
  store i32 %337, ptr %.0267406, align 4, !tbaa !21
  %338 = add nuw nsw i32 %.0266407, 1
  %339 = getelementptr inbounds nuw i8, ptr %.0267406, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %.0283405, i64 2
  %exitcond.not = icmp eq i32 %338, %220
  br i1 %exitcond.not, label %._crit_edge410.loopexit, label %.lr.ph409, !llvm.loop !197

._crit_edge410.loopexit:                          ; preds = %.lr.ph409
  %.pre606 = load i32, ptr %195, align 4, !tbaa !80
  %.pre607 = load i32, ptr %4, align 8, !tbaa !75
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %._crit_edge410.loopexit, %._crit_edge404
  %341 = phi i32 [ %.lcssa393, %._crit_edge404 ], [ %.pre607, %._crit_edge410.loopexit ]
  %342 = phi i32 [ %288, %._crit_edge404 ], [ %.pre606, %._crit_edge410.loopexit ]
  %.0267.lcssa = phi ptr [ %291, %._crit_edge404 ], [ %339, %._crit_edge410.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge404 ], [ %220, %._crit_edge410.loopexit ]
  %343 = load i32, ptr %197, align 4, !tbaa !77
  %344 = add nsw i32 %343, -1
  %345 = mul nsw i32 %344, %342
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i8], ptr %259, i64 %346
  %348 = icmp sgt i32 %341, 0
  br i1 %348, label %.preheader376.preheader, label %._crit_edge421

.preheader376.preheader:                          ; preds = %._crit_edge410
  %349 = sdiv i32 %.0266.lcssa, %342
  %350 = sub nsw i32 %343, %349
  %351 = zext nneg i32 %.0266.lcssa to i64
  %352 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %351
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.preheader, %._crit_edge415
  %353 = phi i32 [ %361, %._crit_edge415 ], [ %341, %.preheader376.preheader ]
  %354 = phi i32 [ %362, %._crit_edge415 ], [ %342, %.preheader376.preheader ]
  %.0263420 = phi i32 [ %364, %._crit_edge415 ], [ 0, %.preheader376.preheader ]
  %.0264419 = phi i32 [ %.1, %._crit_edge415 ], [ %350, %.preheader376.preheader ]
  %.1268418 = phi ptr [ %365, %._crit_edge415 ], [ %.0267.lcssa, %.preheader376.preheader ]
  %.2273417 = phi ptr [ %.3274, %._crit_edge415 ], [ %352, %.preheader376.preheader ]
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph414, label %.preheader376.._crit_edge415_crit_edge

.preheader376.._crit_edge415_crit_edge:           ; preds = %.preheader376
  %.pre614 = sext i32 %354 to i64
  br label %._crit_edge415

._crit_edge421:                                   ; preds = %._crit_edge415, %._crit_edge410
  %356 = phi i32 [ %342, %._crit_edge410 ], [ %362, %._crit_edge415 ]
  %.lcssa395 = phi i32 [ %341, %._crit_edge410 ], [ %361, %._crit_edge415 ]
  %357 = mul nsw i32 %356, %.lcssa395
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %217, i64 %358
  %360 = icmp sgt i32 %356, 0
  br i1 %360, label %.lr.ph425, label %._crit_edge421.._crit_edge426_crit_edge

._crit_edge421.._crit_edge426_crit_edge:          ; preds = %._crit_edge421
  %.pre615 = sext i32 %356 to i64
  br label %._crit_edge426

._crit_edge415.loopexit:                          ; preds = %.lr.ph414
  %.pre608 = load i32, ptr %4, align 8, !tbaa !75
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %.preheader376.._crit_edge415_crit_edge, %._crit_edge415.loopexit
  %.pre-phi = phi i64 [ %.pre614, %.preheader376.._crit_edge415_crit_edge ], [ %376, %._crit_edge415.loopexit ]
  %361 = phi i32 [ %353, %.preheader376.._crit_edge415_crit_edge ], [ %.pre608, %._crit_edge415.loopexit ]
  %362 = phi i32 [ %354, %.preheader376.._crit_edge415_crit_edge ], [ %375, %._crit_edge415.loopexit ]
  %.not = icmp sge i32 %.0264419, %.0263420
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds [2 x i8], ptr %.2273417, i64 %.3274.idx
  %363 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264419, %363
  %364 = add nuw nsw i32 %.0263420, 1
  %365 = getelementptr inbounds [4 x i8], ptr %.1268418, i64 %.pre-phi
  %366 = icmp slt i32 %364, %361
  br i1 %366, label %.preheader376, label %._crit_edge421, !llvm.loop !198

.lr.ph414:                                        ; preds = %.preheader376, %.lr.ph414
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.lr.ph414 ], [ 0, %.preheader376 ]
  %367 = getelementptr inbounds nuw [2 x i8], ptr %347, i64 %indvars.iv532
  %368 = load i16, ptr %367, align 2, !tbaa !56
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds nuw [2 x i8], ptr %.2273417, i64 %indvars.iv532
  %371 = load i16, ptr %370, align 2, !tbaa !56
  %372 = zext i16 %371 to i32
  %373 = sub nsw i32 %369, %372
  %374 = getelementptr inbounds nuw [4 x i8], ptr %.1268418, i64 %indvars.iv532
  store i32 %373, ptr %374, align 4, !tbaa !21
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %375 = load i32, ptr %195, align 4, !tbaa !80
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next533, %376
  br i1 %377, label %.lr.ph414, label %._crit_edge415.loopexit, !llvm.loop !199

._crit_edge426:                                   ; preds = %.lr.ph425, %._crit_edge421.._crit_edge426_crit_edge
  %.pre-phi616 = phi i64 [ %.pre615, %._crit_edge421.._crit_edge426_crit_edge ], [ %390, %.lr.ph425 ]
  %.lcssa396 = phi i32 [ %356, %._crit_edge421.._crit_edge426_crit_edge ], [ %.pr, %.lr.ph425 ]
  %378 = getelementptr inbounds [4 x i8], ptr %359, i64 %.pre-phi616
  %379 = load i32, ptr %197, align 4, !tbaa !77
  %380 = icmp sgt i32 %379, 0
  switch i32 %.lcssa396, label %.preheader377 [
    i32 1, label %.preheader379
    i32 3, label %.preheader381
    i32 4, label %.preheader383
  ]

.preheader383:                                    ; preds = %._crit_edge426
  br i1 %380, label %.lr.ph431, label %.loopexit378

.lr.ph431:                                        ; preds = %.preheader383
  %381 = load float, ptr %232, align 8, !tbaa !79
  %.pre609 = load i32, ptr %214, align 16, !tbaa !21
  br label %474

.preheader381:                                    ; preds = %._crit_edge426
  br i1 %380, label %.lr.ph435, label %.loopexit378

.lr.ph435:                                        ; preds = %.preheader381
  %382 = load float, ptr %232, align 8, !tbaa !79
  %.pre610 = load i32, ptr %214, align 16, !tbaa !21
  br label %414

.preheader379:                                    ; preds = %._crit_edge426
  br i1 %380, label %.lr.ph439, label %.loopexit378

.lr.ph439:                                        ; preds = %.preheader379
  %383 = load float, ptr %232, align 8, !tbaa !79
  %.pre611 = load i32, ptr %214, align 16, !tbaa !21
  br label %392

.preheader377:                                    ; preds = %._crit_edge426
  br i1 %380, label %.preheader375.lr.ph, label %.loopexit378

.preheader375.lr.ph:                              ; preds = %.preheader377
  %384 = load float, ptr %232, align 8
  br label %.preheader375

.lr.ph425:                                        ; preds = %._crit_edge421, %.lr.ph425
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.lr.ph425 ], [ 0, %._crit_edge421 ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv535
  %386 = load i32, ptr %385, align 4, !tbaa !21
  %387 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv535
  %388 = load i32, ptr %387, align 4, !tbaa !21
  %389 = add nsw i32 %388, %386
  store i32 %389, ptr %387, align 4, !tbaa !21
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %.pr = load i32, ptr %195, align 4, !tbaa !80
  %390 = sext i32 %.pr to i64
  %391 = icmp slt i64 %indvars.iv.next536, %390
  br i1 %391, label %.lr.ph425, label %._crit_edge426, !llvm.loop !200

392:                                              ; preds = %.lr.ph439, %392
  %393 = phi i32 [ %.pre611, %.lr.ph439 ], [ %408, %392 ]
  %.0260438 = phi i32 [ 0, %.lr.ph439 ], [ %409, %392 ]
  %.2437 = phi ptr [ %378, %.lr.ph439 ], [ %410, %392 ]
  %.0279436 = phi ptr [ %267, %.lr.ph439 ], [ %411, %392 ]
  %394 = load i32, ptr %216, align 4, !tbaa !21
  %395 = sitofp i32 %394 to float
  %396 = fmul float %383, %395
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %397)
  %399 = call i32 @llvm.smax.i32(i32 %398, i32 0)
  %400 = call i32 @llvm.umin.i32(i32 %399, i32 65535)
  %401 = trunc nuw i32 %400 to i16
  store i16 %401, ptr %.0279436, align 2, !tbaa !56
  %402 = add nsw i32 %393, %394
  store i32 %402, ptr %216, align 4, !tbaa !21
  %403 = load i32, ptr %.2437, align 4, !tbaa !21
  %404 = getelementptr inbounds [4 x i8], ptr %.2437, i64 %240
  %405 = load i32, ptr %404, align 4, !tbaa !21
  %406 = sub i32 %403, %405
  %407 = load i32, ptr %214, align 16, !tbaa !21
  %408 = add nsw i32 %406, %407
  store i32 %408, ptr %214, align 16, !tbaa !21
  %409 = add nuw nsw i32 %.0260438, 1
  %410 = getelementptr inbounds nuw i8, ptr %.2437, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %.0279436, i64 2
  %412 = load i32, ptr %197, align 4, !tbaa !77
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %392, label %.loopexit378, !llvm.loop !201

414:                                              ; preds = %.lr.ph435, %414
  %415 = phi i32 [ %.pre610, %.lr.ph435 ], [ %452, %414 ]
  %.0259434 = phi i32 [ 0, %.lr.ph435 ], [ %467, %414 ]
  %.3433 = phi ptr [ %378, %.lr.ph435 ], [ %470, %414 ]
  %.1280432 = phi ptr [ %267, %.lr.ph435 ], [ %471, %414 ]
  %416 = load i32, ptr %216, align 4, !tbaa !21
  %417 = sitofp i32 %416 to float
  %418 = fmul float %382, %417
  %419 = insertelement <4 x float> poison, float %418, i64 0
  %420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %419)
  %421 = call i32 @llvm.smax.i32(i32 %420, i32 0)
  %422 = call i32 @llvm.umin.i32(i32 %421, i32 65535)
  %423 = trunc nuw i32 %422 to i16
  store i16 %423, ptr %.1280432, align 2, !tbaa !56
  %424 = load i32, ptr %233, align 4, !tbaa !21
  %425 = sitofp i32 %424 to float
  %426 = fmul float %382, %425
  %427 = insertelement <4 x float> poison, float %426, i64 0
  %428 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %427)
  %429 = call i32 @llvm.smax.i32(i32 %428, i32 0)
  %430 = call i32 @llvm.umin.i32(i32 %429, i32 65535)
  %431 = trunc nuw i32 %430 to i16
  %432 = getelementptr inbounds nuw i8, ptr %.1280432, i64 2
  store i16 %431, ptr %432, align 2, !tbaa !56
  %433 = load i32, ptr %234, align 4, !tbaa !21
  %434 = sitofp i32 %433 to float
  %435 = fmul float %382, %434
  %436 = insertelement <4 x float> poison, float %435, i64 0
  %437 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %436)
  %438 = call i32 @llvm.smax.i32(i32 %437, i32 0)
  %439 = call i32 @llvm.umin.i32(i32 %438, i32 65535)
  %440 = trunc nuw i32 %439 to i16
  %441 = getelementptr inbounds nuw i8, ptr %.1280432, i64 4
  store i16 %440, ptr %441, align 2, !tbaa !56
  %442 = add nsw i32 %415, %416
  store i32 %442, ptr %216, align 4, !tbaa !21
  %443 = load i32, ptr %236, align 4, !tbaa !21
  %444 = add nsw i32 %443, %424
  store i32 %444, ptr %233, align 4, !tbaa !21
  %445 = load i32, ptr %237, align 8, !tbaa !21
  %446 = add nsw i32 %445, %433
  store i32 %446, ptr %234, align 4, !tbaa !21
  %447 = load i32, ptr %.3433, align 4, !tbaa !21
  %448 = getelementptr inbounds [4 x i8], ptr %.3433, i64 %240
  %449 = load i32, ptr %448, align 4, !tbaa !21
  %450 = sub i32 %447, %449
  %451 = load i32, ptr %214, align 16, !tbaa !21
  %452 = add nsw i32 %450, %451
  store i32 %452, ptr %214, align 16, !tbaa !21
  %453 = getelementptr inbounds nuw i8, ptr %.3433, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !21
  %455 = getelementptr inbounds [4 x i8], ptr %.3433, i64 %242
  %456 = load i32, ptr %455, align 4, !tbaa !21
  %457 = sub i32 %454, %456
  %458 = load i32, ptr %236, align 4, !tbaa !21
  %459 = add nsw i32 %457, %458
  store i32 %459, ptr %236, align 4, !tbaa !21
  %460 = getelementptr inbounds nuw i8, ptr %.3433, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !21
  %462 = getelementptr inbounds [4 x i8], ptr %.3433, i64 %244
  %463 = load i32, ptr %462, align 4, !tbaa !21
  %464 = sub i32 %461, %463
  %465 = load i32, ptr %237, align 8, !tbaa !21
  %466 = add nsw i32 %464, %465
  store i32 %466, ptr %237, align 8, !tbaa !21
  %467 = add nuw nsw i32 %.0259434, 1
  %468 = load i32, ptr %195, align 4, !tbaa !80
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %.3433, i64 %469
  %471 = getelementptr inbounds [2 x i8], ptr %.1280432, i64 %469
  %472 = load i32, ptr %197, align 4, !tbaa !77
  %473 = icmp slt i32 %467, %472
  br i1 %473, label %414, label %.loopexit378, !llvm.loop !202

474:                                              ; preds = %.lr.ph431, %474
  %475 = phi i32 [ %.pre609, %.lr.ph431 ], [ %523, %474 ]
  %.0258430 = phi i32 [ 0, %.lr.ph431 ], [ %545, %474 ]
  %.4429 = phi ptr [ %378, %.lr.ph431 ], [ %548, %474 ]
  %.2281428 = phi ptr [ %267, %.lr.ph431 ], [ %549, %474 ]
  %476 = load i32, ptr %216, align 4, !tbaa !21
  %477 = sitofp i32 %476 to float
  %478 = fmul float %381, %477
  %479 = insertelement <4 x float> poison, float %478, i64 0
  %480 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %479)
  %481 = call i32 @llvm.smax.i32(i32 %480, i32 0)
  %482 = call i32 @llvm.umin.i32(i32 %481, i32 65535)
  %483 = trunc nuw i32 %482 to i16
  store i16 %483, ptr %.2281428, align 2, !tbaa !56
  %484 = load i32, ptr %233, align 4, !tbaa !21
  %485 = sitofp i32 %484 to float
  %486 = fmul float %381, %485
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %487)
  %489 = call i32 @llvm.smax.i32(i32 %488, i32 0)
  %490 = call i32 @llvm.umin.i32(i32 %489, i32 65535)
  %491 = trunc nuw i32 %490 to i16
  %492 = getelementptr inbounds nuw i8, ptr %.2281428, i64 2
  store i16 %491, ptr %492, align 2, !tbaa !56
  %493 = load i32, ptr %234, align 4, !tbaa !21
  %494 = sitofp i32 %493 to float
  %495 = fmul float %381, %494
  %496 = insertelement <4 x float> poison, float %495, i64 0
  %497 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %496)
  %498 = call i32 @llvm.smax.i32(i32 %497, i32 0)
  %499 = call i32 @llvm.umin.i32(i32 %498, i32 65535)
  %500 = trunc nuw i32 %499 to i16
  %501 = getelementptr inbounds nuw i8, ptr %.2281428, i64 4
  store i16 %500, ptr %501, align 2, !tbaa !56
  %502 = load i32, ptr %235, align 4, !tbaa !21
  %503 = sitofp i32 %502 to float
  %504 = fmul float %381, %503
  %505 = insertelement <4 x float> poison, float %504, i64 0
  %506 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %505)
  %507 = call i32 @llvm.smax.i32(i32 %506, i32 0)
  %508 = call i32 @llvm.umin.i32(i32 %507, i32 65535)
  %509 = trunc nuw i32 %508 to i16
  %510 = getelementptr inbounds nuw i8, ptr %.2281428, i64 6
  store i16 %509, ptr %510, align 2, !tbaa !56
  %511 = add nsw i32 %475, %476
  store i32 %511, ptr %216, align 4, !tbaa !21
  %512 = load i32, ptr %236, align 4, !tbaa !21
  %513 = add nsw i32 %512, %484
  store i32 %513, ptr %233, align 4, !tbaa !21
  %514 = load i32, ptr %237, align 8, !tbaa !21
  %515 = add nsw i32 %514, %493
  store i32 %515, ptr %234, align 4, !tbaa !21
  %516 = load i32, ptr %238, align 4, !tbaa !21
  %517 = add nsw i32 %516, %502
  store i32 %517, ptr %235, align 4, !tbaa !21
  %518 = load i32, ptr %.4429, align 4, !tbaa !21
  %519 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %240
  %520 = load i32, ptr %519, align 4, !tbaa !21
  %521 = sub i32 %518, %520
  %522 = load i32, ptr %214, align 16, !tbaa !21
  %523 = add nsw i32 %521, %522
  store i32 %523, ptr %214, align 16, !tbaa !21
  %524 = getelementptr inbounds nuw i8, ptr %.4429, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !21
  %526 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %242
  %527 = load i32, ptr %526, align 4, !tbaa !21
  %528 = sub i32 %525, %527
  %529 = load i32, ptr %236, align 4, !tbaa !21
  %530 = add nsw i32 %528, %529
  store i32 %530, ptr %236, align 4, !tbaa !21
  %531 = getelementptr inbounds nuw i8, ptr %.4429, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !21
  %533 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %244
  %534 = load i32, ptr %533, align 4, !tbaa !21
  %535 = sub i32 %532, %534
  %536 = load i32, ptr %237, align 8, !tbaa !21
  %537 = add nsw i32 %535, %536
  store i32 %537, ptr %237, align 8, !tbaa !21
  %538 = getelementptr inbounds nuw i8, ptr %.4429, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !21
  %540 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %246
  %541 = load i32, ptr %540, align 4, !tbaa !21
  %542 = sub i32 %539, %541
  %543 = load i32, ptr %238, align 4, !tbaa !21
  %544 = add nsw i32 %542, %543
  store i32 %544, ptr %238, align 4, !tbaa !21
  %545 = add nuw nsw i32 %.0258430, 1
  %546 = load i32, ptr %195, align 4, !tbaa !80
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x i8], ptr %.4429, i64 %547
  %549 = getelementptr inbounds [2 x i8], ptr %.2281428, i64 %547
  %550 = load i32, ptr %197, align 4, !tbaa !77
  %551 = icmp slt i32 %545, %550
  br i1 %551, label %474, label %.loopexit378, !llvm.loop !203

.preheader375:                                    ; preds = %.preheader375.lr.ph, %._crit_edge442
  %552 = phi i32 [ %379, %.preheader375.lr.ph ], [ %555, %._crit_edge442 ]
  %553 = phi i32 [ %.lcssa396, %.preheader375.lr.ph ], [ %556, %._crit_edge442 ]
  %.0257446 = phi i32 [ 0, %.preheader375.lr.ph ], [ %557, %._crit_edge442 ]
  %.5445 = phi ptr [ %378, %.preheader375.lr.ph ], [ %558, %._crit_edge442 ]
  %.3282444 = phi ptr [ %267, %.preheader375.lr.ph ], [ %559, %._crit_edge442 ]
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph441, label %.preheader375.._crit_edge442_crit_edge

.preheader375.._crit_edge442_crit_edge:           ; preds = %.preheader375
  %.pre617 = sext i32 %553 to i64
  br label %._crit_edge442

._crit_edge442.loopexit:                          ; preds = %.lr.ph441
  %.pre612 = load i32, ptr %197, align 4, !tbaa !77
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %.preheader375.._crit_edge442_crit_edge, %._crit_edge442.loopexit
  %.pre-phi618 = phi i64 [ %.pre617, %.preheader375.._crit_edge442_crit_edge ], [ %583, %._crit_edge442.loopexit ]
  %555 = phi i32 [ %552, %.preheader375.._crit_edge442_crit_edge ], [ %.pre612, %._crit_edge442.loopexit ]
  %556 = phi i32 [ %553, %.preheader375.._crit_edge442_crit_edge ], [ %582, %._crit_edge442.loopexit ]
  %557 = add nuw nsw i32 %.0257446, 1
  %558 = getelementptr inbounds [4 x i8], ptr %.5445, i64 %.pre-phi618
  %559 = getelementptr inbounds [2 x i8], ptr %.3282444, i64 %.pre-phi618
  %560 = icmp slt i32 %557, %555
  br i1 %560, label %.preheader375, label %.loopexit378, !llvm.loop !204

.lr.ph441:                                        ; preds = %.preheader375, %.lr.ph441
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph441 ], [ 0, %.preheader375 ]
  %561 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv538
  %562 = load i32, ptr %561, align 4, !tbaa !21
  %563 = sitofp i32 %562 to float
  %564 = fmul float %384, %563
  %565 = insertelement <4 x float> poison, float %564, i64 0
  %566 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %565)
  %567 = call i32 @llvm.smax.i32(i32 %566, i32 0)
  %568 = call i32 @llvm.umin.i32(i32 %567, i32 65535)
  %569 = trunc nuw i32 %568 to i16
  %570 = getelementptr inbounds nuw [2 x i8], ptr %.3282444, i64 %indvars.iv538
  store i16 %569, ptr %570, align 2, !tbaa !56
  %571 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv538
  %572 = load i32, ptr %571, align 4, !tbaa !21
  %573 = add nsw i32 %572, %562
  store i32 %573, ptr %561, align 4, !tbaa !21
  %574 = getelementptr inbounds nuw [4 x i8], ptr %.5445, i64 %indvars.iv538
  %575 = load i32, ptr %574, align 4, !tbaa !21
  %576 = sub nsw i64 %indvars.iv538, %231
  %577 = getelementptr inbounds [4 x i8], ptr %.5445, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !21
  %579 = sub i32 %575, %578
  %580 = load i32, ptr %571, align 4, !tbaa !21
  %581 = add nsw i32 %579, %580
  store i32 %581, ptr %571, align 4, !tbaa !21
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %582 = load i32, ptr %195, align 4, !tbaa !80
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next539, %583
  br i1 %584, label %.lr.ph441, label %._crit_edge442.loopexit, !llvm.loop !205

.loopexit378:                                     ; preds = %474, %414, %392, %._crit_edge442, %.preheader383, %.preheader381, %.preheader379, %.preheader377
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %585 = load i32, ptr %222, align 4, !tbaa !35
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next542, %586
  br i1 %587, label %251, label %._crit_edge449.loopexit, !llvm.loop !206

_ZNSt6vectorItSaItEED2Ev.exit332:                 ; preds = %111, %._crit_edge506, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %110, %109
  resume { ptr, i32 } %.pn317
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %160, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4, !tbaa !21
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4, !tbaa !33
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul nsw i32 %20, %9
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = add nsw i64 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 1032
  store i64 %28, ptr %30, align 8, !tbaa !127
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

31:                                               ; preds = %7
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  store ptr %32, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %7, %31
  %33 = phi ptr [ %29, %7 ], [ %32, %31 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 15
  %36 = and i64 %35, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %38
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 %27, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = load i32, ptr %1, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %45, i64 %49
  %51 = load i32, ptr %4, align 8, !tbaa !81
  %.not155 = icmp slt i32 %51, 0
  br i1 %.not155, label %._crit_edge162, label %.preheader153.lr.ph

.preheader153.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %52 = icmp sgt i32 %20, 0
  br i1 %52, label %.preheader153.us.preheader, label %.preheader

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %53 = zext nneg i32 %20 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us
  %indvars.iv180 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next181, %._crit_edge.us ]
  %54 = mul nuw nsw i64 %indvars.iv180, %53
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %54
  %55 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %56

56:                                               ; preds = %.preheader153.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !56
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %58, ptr %gep, align 2, !tbaa !56
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %55, %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %61, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = add nsw i32 %65, %59
  store i32 %66, ptr %64, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !209

._crit_edge.us:                                   ; preds = %56
  %67 = load i32, ptr %4, align 8, !tbaa !81
  %68 = sext i32 %67 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %68
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !210

.preheader:                                       ; preds = %._crit_edge.us, %.preheader153.lr.ph
  %69 = phi i32 [ %51, %.preheader153.lr.ph ], [ %67, %._crit_edge.us ]
  %.not145158 = icmp slt i32 %69, 1
  br i1 %.not145158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = icmp sgt i32 %20, 0
  br i1 %72, label %.lr.ph.us.preheader, label %._crit_edge162

.lr.ph.us.preheader:                              ; preds = %.lr.ph161
  %wide.trip.count186 = zext nneg i32 %20 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us163
  %.0129160.us = phi ptr [ %.1130.us, %._crit_edge.us163 ], [ %50, %.lr.ph.us.preheader ]
  %.0133159.us = phi i32 [ %94, %._crit_edge.us163 ], [ 1, %.lr.ph.us.preheader ]
  %73 = load i32, ptr %70, align 8, !tbaa !86
  %.not148.us = icmp sgt i32 %.0133159.us, %73
  %74 = load i32, ptr %71, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %74
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds [2 x i8], ptr %.0129160.us, i64 %.1130.idx.us
  br label %75

75:                                               ; preds = %.lr.ph.us, %75
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %75 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.1130.us, i64 %indvars.iv183
  %77 = load i16, ptr %76, align 2, !tbaa !56
  %78 = load i32, ptr %4, align 8, !tbaa !81
  %79 = add nsw i32 %78, %.0133159.us
  %80 = mul nsw i32 %79, %20
  %81 = trunc nuw nsw i64 %indvars.iv183 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %41, i64 %83
  store i16 %77, ptr %84, align 2, !tbaa !56
  %85 = zext i16 %77 to i32
  %reass.sub = sub i32 %78, %.0133159.us
  %86 = add i32 %reass.sub, 1
  %87 = mul nsw i32 %86, %85
  %88 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv183
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = add nsw i32 %92, %85
  store i32 %93, ptr %91, align 4, !tbaa !21
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %75, !llvm.loop !211

._crit_edge.us163:                                ; preds = %75
  %94 = add nuw nsw i32 %.0133159.us, 1
  %95 = load i32, ptr %4, align 8, !tbaa !81
  %.not145.us.not = icmp slt i32 %.0133159.us, %95
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !212

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %69, %.preheader ], [ %69, %.lr.ph161 ], [ %51, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %95, %._crit_edge.us163 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %97)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !85
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = icmp sgt i32 %20, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load float, ptr %103, align 4
  br i1 %102, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %105 = load i32, ptr %1, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %45, i64 %106
  %108 = load i64, ptr %47, align 8, !tbaa !113
  %109 = sext i32 %spec.select to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 %110
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 %106
  %.pre = load i32, ptr %101, align 4
  %wide.trip.count192 = zext nneg i32 %20 to i64
  br label %.lr.ph.us173

.lr.ph.us173:                                     ; preds = %.lr.ph.us173.preheader, %._crit_edge.us174
  %113 = phi i32 [ %151, %._crit_edge.us174 ], [ %.pre, %.lr.ph.us173.preheader ]
  %.0124169.us = phi i32 [ %154, %._crit_edge.us174 ], [ 0, %.lr.ph.us173.preheader ]
  %.0126168.us = phi ptr [ %153, %._crit_edge.us174 ], [ %107, %.lr.ph.us173.preheader ]
  %.1167.us = phi i32 [ %.2.us, %._crit_edge.us174 ], [ %spec.select, %.lr.ph.us173.preheader ]
  %.0128166.us = phi i32 [ %spec.store.select.us, %._crit_edge.us174 ], [ %.lcssa, %.lr.ph.us173.preheader ]
  %.2131165.us = phi ptr [ %.3.us, %._crit_edge.us174 ], [ %112, %.lr.ph.us173.preheader ]
  %114 = add nsw i32 %.0128166.us, %9
  %115 = load i32, ptr %4, align 8, !tbaa !81
  %116 = sub i32 %114, %115
  %.not146.not.us = icmp sgt i32 %116, %8
  %117 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %116, %117
  %118 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %118, i32 0
  %119 = load i32, ptr %96, align 8, !tbaa !86
  %120 = icmp slt i32 %.1167.us, %119
  %narrow152.us = select i1 %120, i32 %113, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds [2 x i8], ptr %.2131165.us, i64 %.3.idx.us
  %121 = mul nsw i32 %spec.select149.us, %20
  %122 = mul nsw i32 %spec.store.select.us, %20
  %123 = sext i32 %121 to i64
  %124 = sext i32 %122 to i64
  %invariant.gep207 = getelementptr [2 x i8], ptr %41, i64 %123
  %invariant.gep209 = getelementptr [2 x i8], ptr %41, i64 %124
  br label %125

125:                                              ; preds = %.lr.ph.us173, %125
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv189
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = sitofp i32 %127 to float
  %129 = fmul float %104, %128
  %130 = fptoui float %129 to i16
  %131 = getelementptr inbounds nuw [2 x i8], ptr %.0126168.us, i64 %indvars.iv189
  store i16 %130, ptr %131, align 2, !tbaa !56
  %132 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = sub nsw i32 %127, %133
  %gep208 = getelementptr [2 x i8], ptr %invariant.gep207, i64 %indvars.iv189
  %135 = load i16, ptr %gep208, align 2, !tbaa !56
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %133, %136
  store i32 %137, ptr %132, align 4, !tbaa !21
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.3.us, i64 %indvars.iv189
  %139 = load i16, ptr %138, align 2, !tbaa !56
  store i16 %139, ptr %gep208, align 2, !tbaa !56
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv189
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = add nsw i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !21
  %144 = add nsw i32 %134, %143
  store i32 %144, ptr %126, align 4, !tbaa !21
  %gep210 = getelementptr [2 x i8], ptr %invariant.gep209, i64 %indvars.iv189
  %145 = load i16, ptr %gep210, align 2, !tbaa !56
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %132, align 4, !tbaa !21
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %132, align 4, !tbaa !21
  %149 = sub nsw i32 %143, %146
  store i32 %149, ptr %141, align 4, !tbaa !21
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %125, !llvm.loop !213

._crit_edge.us174:                                ; preds = %125
  %150 = zext i1 %120 to i32
  %.2.us = add nsw i32 %.1167.us, %150
  %151 = load i32, ptr %101, align 4, !tbaa !84
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i8], ptr %.0126168.us, i64 %152
  %154 = add nuw nsw i32 %.0124169.us, 1
  %155 = load i32, ptr %98, align 8, !tbaa !85
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !214

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %157 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i150 = icmp eq ptr %157, %29
  %158 = icmp eq ptr %157, null
  %or.cond = or i1 %.not.i.i150, %158
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %159

159:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %157) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %159, %._crit_edge172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

160:                                              ; preds = %2, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader351, label %._crit_edge595

.preheader351:                                    ; preds = %2
  %.not307423 = icmp slt i32 %5, 0
  br i1 %.not307423, label %._crit_edge429, label %.lr.ph428

._crit_edge429:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader351
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader351 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %12 = sdiv i32 %7, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %.sroa.0.0.lcssa, i64 %13
  %15 = load i32, ptr %1, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %._crit_edge429
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load i64, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load i64, ptr %31, align 8, !tbaa !113
  %33 = load i32, ptr %4, align 8, !tbaa !90
  %34 = icmp slt i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %9, align 4, !tbaa !92
  %40 = sub i32 %39, %33
  %41 = mul i32 %40, %36
  %42 = mul i32 %36, %33
  %43 = icmp slt i32 %42, %41
  %.not309449 = icmp slt i32 %33, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax532 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %45 = or disjoint i32 %smax532, 1
  %46 = zext i32 %36 to i64
  %47 = sext i32 %36 to i64
  %48 = add i32 %33, 1
  %49 = sext i32 %42 to i64
  %50 = sext i32 %15 to i64
  %wide.trip.count593 = sext i32 %17 to i64
  %wide.trip.count543 = zext nneg i32 %33 to i64
  %wide.trip.count533 = zext nneg i32 %45 to i64
  %wide.trip.count553 = zext nneg i32 %33 to i64
  %wide.trip.count563 = sext i32 %41 to i64
  %wide.trip.count558 = zext i32 %48 to i64
  %wide.trip.count578 = sext i32 %39 to i64
  %wide.trip.count568 = zext nneg i32 %45 to i64
  %wide.trip.count588 = sext i32 %39 to i64
  %brmerge = select i1 %34, i1 true, i1 %37
  br label %106

.lr.ph428:                                        ; preds = %.preheader351, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265427 = phi i32 [ %102, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader351 ]
  %.sroa.0.0426 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader351 ]
  %.sroa.13.0425 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader351 ]
  %.sroa.19.0424 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader351 ]
  %51 = load i32, ptr %4, align 8, !tbaa !90
  %.not311 = icmp sgt i32 %.0265427, %51
  br i1 %.not311, label %76, label %52

52:                                               ; preds = %.lr.ph428
  %53 = trunc i32 %.0265427 to i16
  %54 = add i16 %53, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0425, %.sroa.19.0424
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %52
  store i16 %54, ptr %.sroa.13.0425, align 2, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.13.0425, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

57:                                               ; preds = %52
  %58 = ptrtoint ptr %.sroa.13.0425 to i64
  %59 = ptrtoint ptr %.sroa.0.0426 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775806
  br i1 %61, label %62, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %62
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %63 = ashr exact i64 %60, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 4611686018427387903)
  %67 = select i1 %65, i64 4611686018427387903, i64 %66
  %.not.i.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %68 = shl nuw nsw i64 %67, 1
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #24
          to label %.noexc313 unwind label %.loopexit

.noexc313:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i16 %54, ptr %70, align 2, !tbaa !56
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

72:                                               ; preds = %.noexc313
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %69, ptr align 2 %.sroa.0.0426, i64 %60, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %72, %.noexc313
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0426, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0426) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %75 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %67
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

76:                                               ; preds = %.lr.ph428
  %77 = shl nsw i32 %51, 1
  %78 = sub nsw i32 %77, %.0265427
  %79 = trunc i32 %78 to i16
  %80 = add i16 %79, 1
  %.not.i.i314 = icmp eq ptr %.sroa.13.0425, %.sroa.19.0424
  br i1 %.not.i.i314, label %83, label %81

81:                                               ; preds = %76
  store i16 %80, ptr %.sroa.13.0425, align 2, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.13.0425, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

83:                                               ; preds = %76
  %84 = ptrtoint ptr %.sroa.13.0425 to i64
  %85 = ptrtoint ptr %.sroa.0.0426 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775806
  br i1 %87, label %88, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i315

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc321 unwind label %.loopexit.split-lp353

.noexc321:                                        ; preds = %88
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i315: ; preds = %83
  %89 = ashr exact i64 %86, 1
  %.sroa.speculated.i.i.i.i316 = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add i64 %.sroa.speculated.i.i.i.i316, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 4611686018427387903)
  %93 = select i1 %91, i64 4611686018427387903, i64 %92
  %.not.i.i.i.i317 = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i317)
  %94 = shl nuw nsw i64 %93, 1
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #24
          to label %.noexc322 unwind label %.loopexit352

.noexc322:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i315
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store i16 %80, ptr %96, align 2, !tbaa !56
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i318

98:                                               ; preds = %.noexc322
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %95, ptr align 2 %.sroa.0.0426, i64 %86, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i318

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i318: ; preds = %98, %.noexc322
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %.not.i17.i.i.i319 = icmp eq ptr %.sroa.0.0426, null
  br i1 %.not.i17.i.i.i319, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320, label %100

100:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i318
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0426) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320: ; preds = %100, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i318
  %101 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %93
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit352:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i315
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp353:                            ; preds = %88
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %81, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320, %55, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %.sroa.19.1 = phi ptr [ %.sroa.19.0424, %55 ], [ %75, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %101, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320 ], [ %.sroa.19.0424, %81 ]
  %.sroa.13.1 = phi ptr [ %56, %55 ], [ %73, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %99, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320 ], [ %82, %81 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0426, %55 ], [ %69, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %95, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320 ], [ %.sroa.0.0426, %81 ]
  %102 = add nuw nsw i32 %.0265427, 1
  %exitcond528.not = icmp eq i32 %.0265427, %6
  br i1 %exitcond528.not, label %._crit_edge429, label %.lr.ph428, !llvm.loop !217

103:                                              ; preds = %.loopexit352, %.loopexit.split-lp353, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0426, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %104

104:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0426) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %103, %104
  resume { ptr, i32 } %.pn

._crit_edge478:                                   ; preds = %._crit_edge470, %._crit_edge429
  %.not.i.i.i324 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorItSaItEED2Ev.exit325, label %105

105:                                              ; preds = %._crit_edge478
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit325

106:                                              ; preds = %.lr.ph477, %._crit_edge470
  %indvars.iv590 = phi i64 [ %50, %.lr.ph477 ], [ %indvars.iv.next591, %._crit_edge470 ]
  %107 = mul i64 %25, %indvars.iv590
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 %107
  %109 = mul i64 %32, %indvars.iv590
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 %109
  br i1 %brmerge, label %._crit_edge439, label %.preheader350.lr.ph.split.us

.preheader350.lr.ph.split.us:                     ; preds = %106
  br i1 %.not307423, label %.preheader350.us.us, label %.preheader350.us

.preheader350.us.us:                              ; preds = %.preheader350.lr.ph.split.us, %._crit_edge437.split.us.us.us
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %._crit_edge437.split.us.us.us ], [ 0, %.preheader350.lr.ph.split.us ]
  %111 = mul nuw nsw i64 %indvars.iv550, %46
  %112 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %111
  br label %.preheader348.us.us.us

.preheader348.us.us.us:                           ; preds = %.preheader348.us.us.us, %.preheader350.us.us
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %.preheader348.us.us.us ], [ 0, %.preheader350.us.us ]
  %113 = load float, ptr %38, align 8, !tbaa !94
  %114 = fmul float %113, 0.000000e+00
  %115 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv545
  store float %114, ptr %115, align 4, !tbaa !218
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %46
  br i1 %exitcond549.not, label %._crit_edge437.split.us.us.us, label %.preheader348.us.us.us, !llvm.loop !219

._crit_edge437.split.us.us.us:                    ; preds = %.preheader348.us.us.us
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge439, label %.preheader350.us.us, !llvm.loop !220

.preheader350.us:                                 ; preds = %.preheader350.lr.ph.split.us, %._crit_edge437.split.us444
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %._crit_edge437.split.us444 ], [ 0, %.preheader350.lr.ph.split.us ]
  %116 = mul nuw nsw i64 %indvars.iv540, %46
  %117 = trunc i64 %indvars.iv540 to i32
  %118 = sub i32 %117, %33
  %119 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %116
  br label %.preheader348.us442

120:                                              ; preds = %.preheader348.us442, %120
  %indvars.iv529 = phi i64 [ 0, %.preheader348.us442 ], [ %indvars.iv.next530, %120 ]
  %.0289432.us = phi float [ 0.000000e+00, %.preheader348.us442 ], [ %130, %120 ]
  %121 = trunc nuw nsw i64 %indvars.iv529 to i32
  %122 = add i32 %118, %121
  %.sroa.speculated331.us = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %123 = mul nuw nsw i32 %.sroa.speculated331.us, %36
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !218
  %127 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv529
  %128 = load i16, ptr %127, align 2, !tbaa !56
  %129 = uitofp i16 %128 to float
  %130 = tail call float @llvm.fmuladd.f32(float %126, float %129, float %.0289432.us)
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge434.us, label %120, !llvm.loop !221

.preheader348.us442:                              ; preds = %.preheader350.us, %._crit_edge434.us
  %indvars.iv535 = phi i64 [ 0, %.preheader350.us ], [ %indvars.iv.next536, %._crit_edge434.us ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv535
  br label %120

._crit_edge434.us:                                ; preds = %120
  %132 = load float, ptr %38, align 8, !tbaa !94
  %133 = fmul float %130, %132
  %134 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv535
  store float %133, ptr %134, align 4, !tbaa !218
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %46
  br i1 %exitcond539.not, label %._crit_edge437.split.us444, label %.preheader348.us442, !llvm.loop !219

._crit_edge437.split.us444:                       ; preds = %._crit_edge434.us
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %._crit_edge439, label %.preheader350.us, !llvm.loop !220

._crit_edge439:                                   ; preds = %._crit_edge437.split.us444, %._crit_edge437.split.us.us.us, %106
  br i1 %43, label %.lr.ph458, label %._crit_edge459

.lr.ph458:                                        ; preds = %._crit_edge439
  %135 = load i16, ptr %14, align 2, !tbaa !56
  %136 = uitofp i16 %135 to float
  br label %137

137:                                              ; preds = %.lr.ph458, %._crit_edge454
  %indvars.iv560 = phi i64 [ %49, %.lr.ph458 ], [ %indvars.iv.next561, %._crit_edge454 ]
  %138 = getelementptr inbounds [4 x i8], ptr %108, i64 %indvars.iv560
  %139 = load float, ptr %138, align 4, !tbaa !218
  %140 = fmul float %139, %136
  br i1 %.not309449, label %._crit_edge454, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %137
  %invariant.gep641 = getelementptr [4 x i8], ptr %108, i64 %indvars.iv560
  br label %.lr.ph453

._crit_edge454:                                   ; preds = %.lr.ph453, %137
  %.1290.lcssa = phi float [ %140, %137 ], [ %153, %.lr.ph453 ]
  %141 = load float, ptr %38, align 8, !tbaa !94
  %142 = fmul float %.1290.lcssa, %141
  %143 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv560
  store float %142, ptr %143, align 4, !tbaa !218
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge459, label %137, !llvm.loop !222

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv555 = phi i64 [ 1, %.lr.ph453.preheader ], [ %indvars.iv.next556, %.lr.ph453 ]
  %.1290451 = phi float [ %140, %.lr.ph453.preheader ], [ %153, %.lr.ph453 ]
  %144 = mul nsw i64 %indvars.iv555, %47
  %gep642 = getelementptr [4 x i8], ptr %invariant.gep641, i64 %144
  %145 = load float, ptr %gep642, align 4, !tbaa !218
  %146 = sub nsw i64 %indvars.iv560, %144
  %147 = getelementptr inbounds [4 x i8], ptr %108, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !218
  %149 = fadd float %145, %148
  %150 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv555
  %151 = load i16, ptr %150, align 2, !tbaa !56
  %152 = uitofp i16 %151 to float
  %153 = tail call float @llvm.fmuladd.f32(float %149, float %152, float %.1290451)
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge454, label %.lr.ph453, !llvm.loop !223

._crit_edge459:                                   ; preds = %._crit_edge454, %._crit_edge439
  %.0295.lcssa = phi i32 [ %42, %._crit_edge439 ], [ %41, %._crit_edge454 ]
  %154 = sdiv i32 %.0295.lcssa, %36
  %155 = icmp sge i32 %154, %39
  %brmerge651 = or i1 %155, %37
  br i1 %brmerge651, label %._crit_edge470, label %.preheader349.lr.ph.split.us

.preheader349.lr.ph.split.us:                     ; preds = %._crit_edge459
  %156 = sext i32 %154 to i64
  br i1 %.not307423, label %.preheader349.us.us, label %.preheader349.us

.preheader349.us.us:                              ; preds = %.preheader349.lr.ph.split.us, %._crit_edge468.split.us.us.us
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %._crit_edge468.split.us.us.us ], [ %156, %.preheader349.lr.ph.split.us ]
  %157 = mul nsw i64 %indvars.iv585, %47
  %invariant.gep645 = getelementptr [4 x i8], ptr %110, i64 %157
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us, %.preheader349.us.us
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %.preheader.us.us.us ], [ 0, %.preheader349.us.us ]
  %158 = load float, ptr %38, align 8, !tbaa !94
  %159 = fmul float %158, 0.000000e+00
  %gep646 = getelementptr [4 x i8], ptr %invariant.gep645, i64 %indvars.iv580
  store float %159, ptr %gep646, align 4, !tbaa !218
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %46
  br i1 %exitcond584.not, label %._crit_edge468.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !224

._crit_edge468.split.us.us.us:                    ; preds = %.preheader.us.us.us
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %._crit_edge470, label %.preheader349.us.us, !llvm.loop !225

.preheader349.us:                                 ; preds = %.preheader349.lr.ph.split.us, %._crit_edge468.split.us473
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %._crit_edge468.split.us473 ], [ %156, %.preheader349.lr.ph.split.us ]
  %160 = trunc nsw i64 %indvars.iv575 to i32
  %161 = sub i32 %160, %33
  %162 = load i32, ptr %44, align 8
  %163 = mul nsw i64 %indvars.iv575, %47
  %invariant.gep643 = getelementptr [4 x i8], ptr %110, i64 %163
  br label %.preheader.us471

164:                                              ; preds = %.preheader.us471, %164
  %indvars.iv565 = phi i64 [ 0, %.preheader.us471 ], [ %indvars.iv.next566, %164 ]
  %.2291463.us = phi float [ 0.000000e+00, %.preheader.us471 ], [ %174, %164 ]
  %165 = trunc nuw nsw i64 %indvars.iv565 to i32
  %166 = add i32 %161, %165
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %162, i32 %166)
  %167 = mul nsw i32 %.sroa.speculated.us, %36
  %168 = sext i32 %167 to i64
  %169 = getelementptr [4 x i8], ptr %175, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !218
  %171 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv565
  %172 = load i16, ptr %171, align 2, !tbaa !56
  %173 = uitofp i16 %172 to float
  %174 = tail call float @llvm.fmuladd.f32(float %170, float %173, float %.2291463.us)
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %._crit_edge465.us, label %164, !llvm.loop !226

.preheader.us471:                                 ; preds = %.preheader349.us, %._crit_edge465.us
  %indvars.iv570 = phi i64 [ 0, %.preheader349.us ], [ %indvars.iv.next571, %._crit_edge465.us ]
  %175 = getelementptr [4 x i8], ptr %108, i64 %indvars.iv570
  br label %164

._crit_edge465.us:                                ; preds = %164
  %176 = load float, ptr %38, align 8, !tbaa !94
  %177 = fmul float %174, %176
  %gep644 = getelementptr [4 x i8], ptr %invariant.gep643, i64 %indvars.iv570
  store float %177, ptr %gep644, align 4, !tbaa !218
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %46
  br i1 %exitcond574.not, label %._crit_edge468.split.us473, label %.preheader.us471, !llvm.loop !224

._crit_edge468.split.us473:                       ; preds = %._crit_edge465.us
  %indvars.iv.next576 = add nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %._crit_edge470, label %.preheader349.us, !llvm.loop !225

._crit_edge470:                                   ; preds = %._crit_edge468.split.us473, %._crit_edge468.split.us.us.us, %._crit_edge459
  %indvars.iv.next591 = add nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge478, label %106, !llvm.loop !227

._crit_edge595:                                   ; preds = %2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !95
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %181 = add nsw i32 %10, %7
  %182 = mul nsw i32 %181, %179
  %183 = sext i32 %182 to i64
  %184 = shl nsw i32 %179, 1
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = shl nsw i64 %186, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %188 = add nsw i64 %187, 16
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %189, ptr %3, align 8, !tbaa !125
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i327 = icmp ugt i64 %188, 1032
  store i64 %188, ptr %190, align 8, !tbaa !127
  br i1 %.not.i.i327, label %191, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

191:                                              ; preds = %._crit_edge595
  %192 = call noalias noundef nonnull ptr @_Znam(i64 noundef %188) #24
  store ptr %192, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge595, %191
  %193 = phi ptr [ %189, %._crit_edge595 ], [ %192, %191 ]
  %194 = ptrtoint ptr %193 to i64
  %195 = add i64 %194, 15
  %196 = and i64 %195, -16
  %197 = inttoptr i64 %196 to ptr
  %198 = sext i32 %179 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %197, i64 %198
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 %198
  %201 = xor i32 %5, -1
  %202 = add i32 %10, %201
  %203 = mul i32 %202, %179
  %204 = load i32, ptr %1, align 4, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !35
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %.lr.ph421, label %._crit_edge422

.lr.ph421:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %208 = add nsw i32 %5, 1
  %209 = mul nsw i32 %179, %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = icmp sgt i32 %203, 0
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %222 = sub nsw i32 0, %209
  %223 = sext i32 %222 to i64
  %224 = sub nsw i32 1, %209
  %225 = sext i32 %224 to i64
  %226 = sub nsw i32 2, %209
  %227 = sext i32 %226 to i64
  %228 = sub nsw i32 3, %209
  %229 = sext i32 %228 to i64
  %230 = sext i32 %204 to i64
  br label %234

._crit_edge422.loopexit:                          ; preds = %.loopexit360
  %.pre596 = load ptr, ptr %3, align 8, !tbaa !125
  br label %._crit_edge422

._crit_edge422:                                   ; preds = %._crit_edge422.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %231 = phi ptr [ %.pre596, %._crit_edge422.loopexit ], [ %193, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i328 = icmp eq ptr %231, %189
  %232 = icmp eq ptr %231, null
  %or.cond655 = or i1 %.not.i.i328, %232
  br i1 %or.cond655, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %233

233:                                              ; preds = %._crit_edge422
  call void @_ZdaPv(ptr noundef nonnull %231) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %233, %._crit_edge422
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorItSaItEED2Ev.exit325

234:                                              ; preds = %.lr.ph421, %.loopexit360
  %indvars.iv525 = phi i64 [ %230, %.lr.ph421 ], [ %indvars.iv.next526, %.loopexit360 ]
  call void @llvm.memset.p0.i64(ptr align 16 %197, i8 0, i64 %187, i1 false)
  %235 = load ptr, ptr %210, align 8, !tbaa !215
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !112
  %240 = load i64, ptr %239, align 8, !tbaa !113
  %241 = mul i64 %240, %indvars.iv525
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %241
  %243 = load ptr, ptr %211, align 8, !tbaa !216
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !111
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 72
  %247 = load ptr, ptr %246, align 8, !tbaa !112
  %248 = load i64, ptr %247, align 8, !tbaa !113
  %249 = mul i64 %248, %indvars.iv525
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 %249
  %251 = load i32, ptr %4, align 8, !tbaa !90
  %252 = load i32, ptr %178, align 4, !tbaa !95
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %.preheader368, label %.lr.ph

.lr.ph:                                           ; preds = %234
  %254 = add nsw i32 %251, 2
  %255 = add nsw i32 %251, 1
  %256 = mul nsw i32 %254, %255
  %257 = sdiv i32 %256, 2
  %258 = sitofp i32 %257 to float
  %wide.trip.count = zext nneg i32 %252 to i64
  br label %261

.preheader368:                                    ; preds = %261, %234
  %259 = icmp sgt i32 %251, 0
  br i1 %259, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %.preheader368
  %260 = load i32, ptr %212, align 8, !tbaa !93
  br label %270

261:                                              ; preds = %.lr.ph, %261
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %261 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv
  %263 = load float, ptr %262, align 4, !tbaa !218
  %264 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv
  %265 = load float, ptr %264, align 4, !tbaa !218
  %266 = call float @llvm.fmuladd.f32(float %263, float %258, float %265)
  store float %266, ptr %264, align 4, !tbaa !218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader368, label %261, !llvm.loop !228

._crit_edge383:                                   ; preds = %._crit_edge, %.preheader368
  %267 = mul nsw i32 %252, %251
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %200, i64 %268
  br i1 %213, label %.lr.ph388, label %._crit_edge389

270:                                              ; preds = %.lr.ph382, %._crit_edge
  %.0270381 = phi i32 [ 0, %.lr.ph382 ], [ %278, %._crit_edge ]
  %.0271380 = phi ptr [ %242, %.lr.ph382 ], [ %.1272, %._crit_edge ]
  %271 = icmp slt i32 %.0270381, %260
  %272 = load i32, ptr %178, align 4
  %narrow = select i1 %271, i32 %272, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds [4 x i8], ptr %.0271380, i64 %.1272.idx
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph379, label %._crit_edge

.lr.ph379:                                        ; preds = %270
  %274 = mul nuw nsw i32 %272, %.0270381
  %275 = sub nsw i32 %251, %.0270381
  %276 = sitofp i32 %275 to float
  %277 = zext nneg i32 %274 to i64
  %wide.trip.count501 = zext nneg i32 %272 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %277
  br label %279

._crit_edge:                                      ; preds = %279, %270
  %278 = add nuw nsw i32 %.0270381, 1
  %exitcond503.not = icmp eq i32 %278, %251
  br i1 %exitcond503.not, label %._crit_edge383, label %270, !llvm.loop !229

279:                                              ; preds = %.lr.ph379, %279
  %indvars.iv498 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next499, %279 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.1272, i64 %indvars.iv498
  %281 = load float, ptr %280, align 4, !tbaa !218
  %282 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv498
  %283 = load float, ptr %282, align 4, !tbaa !218
  %284 = fsub float %281, %283
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv498
  store float %284, ptr %gep, align 4, !tbaa !218
  %285 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv498
  %286 = load float, ptr %285, align 4, !tbaa !218
  %287 = fadd float %284, %286
  store float %287, ptr %285, align 4, !tbaa !218
  %288 = load float, ptr %280, align 4, !tbaa !218
  %289 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv498
  %290 = load float, ptr %289, align 4, !tbaa !218
  %291 = call float @llvm.fmuladd.f32(float %288, float %276, float %290)
  store float %291, ptr %289, align 4, !tbaa !218
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %._crit_edge, label %279, !llvm.loop !230

.lr.ph388:                                        ; preds = %._crit_edge383, %.lr.ph388
  %.0266386 = phi i32 [ %296, %.lr.ph388 ], [ 0, %._crit_edge383 ]
  %.0267385 = phi ptr [ %297, %.lr.ph388 ], [ %269, %._crit_edge383 ]
  %.0281384 = phi ptr [ %298, %.lr.ph388 ], [ %242, %._crit_edge383 ]
  %292 = getelementptr inbounds [4 x i8], ptr %.0281384, i64 %214
  %293 = load float, ptr %292, align 4, !tbaa !218
  %294 = load float, ptr %.0281384, align 4, !tbaa !218
  %295 = fsub float %293, %294
  store float %295, ptr %.0267385, align 4, !tbaa !218
  %296 = add nuw nsw i32 %.0266386, 1
  %297 = getelementptr inbounds nuw i8, ptr %.0267385, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %.0281384, i64 4
  %exitcond504.not = icmp eq i32 %296, %203
  br i1 %exitcond504.not, label %._crit_edge389, label %.lr.ph388, !llvm.loop !231

._crit_edge389:                                   ; preds = %.lr.ph388, %._crit_edge383
  %.0267.lcssa = phi ptr [ %269, %._crit_edge383 ], [ %297, %.lr.ph388 ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge383 ], [ %203, %.lr.ph388 ]
  %299 = load i32, ptr %180, align 4, !tbaa !92
  %300 = add nsw i32 %299, -1
  %301 = mul nsw i32 %300, %252
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %242, i64 %302
  br i1 %259, label %.preheader358.lr.ph, label %.preheader367

.preheader358.lr.ph:                              ; preds = %._crit_edge389
  %304 = sdiv i32 %.0266.lcssa, %252
  %305 = sub nsw i32 %299, %304
  %306 = zext nneg i32 %.0266.lcssa to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %306
  %308 = sext i32 %252 to i64
  %wide.trip.count508 = zext nneg i32 %252 to i64
  br label %.preheader358

.preheader367:                                    ; preds = %._crit_edge394, %._crit_edge389
  br i1 %253, label %._crit_edge401, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %.preheader367
  %wide.trip.count514 = zext nneg i32 %252 to i64
  br label %.lr.ph400

.preheader358:                                    ; preds = %.preheader358.lr.ph, %._crit_edge394
  %.0263398 = phi i32 [ 0, %.preheader358.lr.ph ], [ %310, %._crit_edge394 ]
  %.0264397 = phi i32 [ %305, %.preheader358.lr.ph ], [ %.1, %._crit_edge394 ]
  %.1268396 = phi ptr [ %.0267.lcssa, %.preheader358.lr.ph ], [ %311, %._crit_edge394 ]
  %.2273395 = phi ptr [ %307, %.preheader358.lr.ph ], [ %.3274, %._crit_edge394 ]
  br i1 %253, label %._crit_edge394, label %.lr.ph393

._crit_edge394:                                   ; preds = %.lr.ph393, %.preheader358
  %.not = icmp sge i32 %.0264397, %.0263398
  %.3274.idx = select i1 %.not, i64 %308, i64 0
  %.3274 = getelementptr inbounds [4 x i8], ptr %.2273395, i64 %.3274.idx
  %309 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264397, %309
  %310 = add nuw nsw i32 %.0263398, 1
  %311 = getelementptr inbounds [4 x i8], ptr %.1268396, i64 %308
  %exitcond510.not = icmp eq i32 %310, %251
  br i1 %exitcond510.not, label %.preheader367, label %.preheader358, !llvm.loop !232

.lr.ph393:                                        ; preds = %.preheader358, %.lr.ph393
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %.lr.ph393 ], [ 0, %.preheader358 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv505
  %313 = load float, ptr %312, align 4, !tbaa !218
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.2273395, i64 %indvars.iv505
  %315 = load float, ptr %314, align 4, !tbaa !218
  %316 = fsub float %313, %315
  %317 = getelementptr inbounds nuw [4 x i8], ptr %.1268396, i64 %indvars.iv505
  store float %316, ptr %317, align 4, !tbaa !218
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge394, label %.lr.ph393, !llvm.loop !233

._crit_edge401:                                   ; preds = %.lr.ph400, %.preheader367
  %318 = sext i32 %252 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %269, i64 %318
  %320 = icmp slt i32 %299, 1
  switch i32 %252, label %.preheader359 [
    i32 1, label %.preheader361
    i32 3, label %.preheader363
    i32 4, label %.preheader365
  ]

.preheader365:                                    ; preds = %._crit_edge401
  br i1 %320, label %.loopexit360, label %.lr.ph405

.preheader363:                                    ; preds = %._crit_edge401
  br i1 %320, label %.loopexit360, label %.lr.ph409

.preheader361:                                    ; preds = %._crit_edge401
  br i1 %320, label %.loopexit360, label %.lr.ph413

.preheader359:                                    ; preds = %._crit_edge401
  %brmerge654 = or i1 %320, %253
  br i1 %brmerge654, label %.loopexit360, label %.preheader357.us.preheader

.preheader357.us.preheader:                       ; preds = %.preheader359
  %wide.trip.count522 = zext nneg i32 %252 to i64
  br label %.preheader357.us

.preheader357.us:                                 ; preds = %.preheader357.us.preheader, %._crit_edge416.us
  %.0257419.us = phi i32 [ %339, %._crit_edge416.us ], [ 0, %.preheader357.us.preheader ]
  %.5418.us = phi ptr [ %340, %._crit_edge416.us ], [ %319, %.preheader357.us.preheader ]
  %.3280417.us = phi ptr [ %341, %._crit_edge416.us ], [ %250, %.preheader357.us.preheader ]
  br label %321

321:                                              ; preds = %.preheader357.us, %321
  %indvars.iv519 = phi i64 [ 0, %.preheader357.us ], [ %indvars.iv.next520, %321 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv519
  %323 = load float, ptr %322, align 4, !tbaa !218
  %324 = load float, ptr %215, align 8, !tbaa !94
  %325 = fmul float %323, %324
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.3280417.us, i64 %indvars.iv519
  store float %325, ptr %326, align 4, !tbaa !218
  %327 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv519
  %328 = load float, ptr %327, align 4, !tbaa !218
  %329 = load float, ptr %322, align 4, !tbaa !218
  %330 = fadd float %328, %329
  store float %330, ptr %322, align 4, !tbaa !218
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.5418.us, i64 %indvars.iv519
  %332 = load float, ptr %331, align 4, !tbaa !218
  %333 = sub nsw i64 %indvars.iv519, %214
  %334 = getelementptr inbounds [4 x i8], ptr %.5418.us, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !218
  %336 = fsub float %332, %335
  %337 = load float, ptr %327, align 4, !tbaa !218
  %338 = fadd float %337, %336
  store float %338, ptr %327, align 4, !tbaa !218
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge416.us, label %321, !llvm.loop !234

._crit_edge416.us:                                ; preds = %321
  %339 = add nuw nsw i32 %.0257419.us, 1
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.5418.us, i64 %318
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.3280417.us, i64 %318
  %exitcond524.not = icmp eq i32 %339, %299
  br i1 %exitcond524.not, label %.loopexit360, label %.preheader357.us, !llvm.loop !235

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv511 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next512, %.lr.ph400 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv511
  %343 = load float, ptr %342, align 4, !tbaa !218
  %344 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv511
  %345 = load float, ptr %344, align 4, !tbaa !218
  %346 = fadd float %343, %345
  store float %346, ptr %344, align 4, !tbaa !218
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !236

.lr.ph413:                                        ; preds = %.preheader361, %.lr.ph413
  %.0260412 = phi i32 [ %359, %.lr.ph413 ], [ 0, %.preheader361 ]
  %.2411 = phi ptr [ %360, %.lr.ph413 ], [ %319, %.preheader361 ]
  %.0277410 = phi ptr [ %361, %.lr.ph413 ], [ %250, %.preheader361 ]
  %347 = load float, ptr %199, align 4, !tbaa !218
  %348 = load float, ptr %215, align 8, !tbaa !94
  %349 = fmul float %347, %348
  store float %349, ptr %.0277410, align 4, !tbaa !218
  %350 = load float, ptr %197, align 16, !tbaa !218
  %351 = load float, ptr %199, align 4, !tbaa !218
  %352 = fadd float %350, %351
  store float %352, ptr %199, align 4, !tbaa !218
  %353 = load float, ptr %.2411, align 4, !tbaa !218
  %354 = getelementptr inbounds [4 x i8], ptr %.2411, i64 %223
  %355 = load float, ptr %354, align 4, !tbaa !218
  %356 = fsub float %353, %355
  %357 = load float, ptr %197, align 16, !tbaa !218
  %358 = fadd float %357, %356
  store float %358, ptr %197, align 16, !tbaa !218
  %359 = add nuw nsw i32 %.0260412, 1
  %360 = getelementptr inbounds nuw i8, ptr %.2411, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %.0277410, i64 4
  %exitcond518.not = icmp eq i32 %359, %299
  br i1 %exitcond518.not, label %.loopexit360, label %.lr.ph413, !llvm.loop !237

.lr.ph409:                                        ; preds = %.preheader363, %.lr.ph409
  %.0259408 = phi i32 [ %402, %.lr.ph409 ], [ 0, %.preheader363 ]
  %.3407 = phi ptr [ %403, %.lr.ph409 ], [ %319, %.preheader363 ]
  %.1278406 = phi ptr [ %404, %.lr.ph409 ], [ %250, %.preheader363 ]
  %362 = load float, ptr %199, align 4, !tbaa !218
  %363 = load float, ptr %215, align 8, !tbaa !94
  %364 = fmul float %362, %363
  store float %364, ptr %.1278406, align 4, !tbaa !218
  %365 = load float, ptr %216, align 4, !tbaa !218
  %366 = load float, ptr %215, align 8, !tbaa !94
  %367 = fmul float %365, %366
  %368 = getelementptr inbounds nuw i8, ptr %.1278406, i64 4
  store float %367, ptr %368, align 4, !tbaa !218
  %369 = load float, ptr %217, align 4, !tbaa !218
  %370 = load float, ptr %215, align 8, !tbaa !94
  %371 = fmul float %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %.1278406, i64 8
  store float %371, ptr %372, align 4, !tbaa !218
  %373 = load float, ptr %197, align 16, !tbaa !218
  %374 = load float, ptr %199, align 4, !tbaa !218
  %375 = fadd float %373, %374
  store float %375, ptr %199, align 4, !tbaa !218
  %376 = load float, ptr %219, align 4, !tbaa !218
  %377 = load float, ptr %216, align 4, !tbaa !218
  %378 = fadd float %376, %377
  store float %378, ptr %216, align 4, !tbaa !218
  %379 = load float, ptr %220, align 8, !tbaa !218
  %380 = load float, ptr %217, align 4, !tbaa !218
  %381 = fadd float %379, %380
  store float %381, ptr %217, align 4, !tbaa !218
  %382 = load float, ptr %.3407, align 4, !tbaa !218
  %383 = getelementptr inbounds [4 x i8], ptr %.3407, i64 %223
  %384 = load float, ptr %383, align 4, !tbaa !218
  %385 = fsub float %382, %384
  %386 = load float, ptr %197, align 16, !tbaa !218
  %387 = fadd float %386, %385
  store float %387, ptr %197, align 16, !tbaa !218
  %388 = getelementptr inbounds nuw i8, ptr %.3407, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !218
  %390 = getelementptr inbounds [4 x i8], ptr %.3407, i64 %225
  %391 = load float, ptr %390, align 4, !tbaa !218
  %392 = fsub float %389, %391
  %393 = load float, ptr %219, align 4, !tbaa !218
  %394 = fadd float %393, %392
  store float %394, ptr %219, align 4, !tbaa !218
  %395 = getelementptr inbounds nuw i8, ptr %.3407, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !218
  %397 = getelementptr inbounds [4 x i8], ptr %.3407, i64 %227
  %398 = load float, ptr %397, align 4, !tbaa !218
  %399 = fsub float %396, %398
  %400 = load float, ptr %220, align 8, !tbaa !218
  %401 = fadd float %400, %399
  store float %401, ptr %220, align 8, !tbaa !218
  %402 = add nuw nsw i32 %.0259408, 1
  %403 = getelementptr inbounds [4 x i8], ptr %.3407, i64 %318
  %404 = getelementptr inbounds [4 x i8], ptr %.1278406, i64 %318
  %exitcond517.not = icmp eq i32 %402, %299
  br i1 %exitcond517.not, label %.loopexit360, label %.lr.ph409, !llvm.loop !238

.lr.ph405:                                        ; preds = %.preheader365, %.lr.ph405
  %.0258404 = phi i32 [ %459, %.lr.ph405 ], [ 0, %.preheader365 ]
  %.4403 = phi ptr [ %460, %.lr.ph405 ], [ %319, %.preheader365 ]
  %.2279402 = phi ptr [ %461, %.lr.ph405 ], [ %250, %.preheader365 ]
  %405 = load float, ptr %199, align 4, !tbaa !218
  %406 = load float, ptr %215, align 8, !tbaa !94
  %407 = fmul float %405, %406
  store float %407, ptr %.2279402, align 4, !tbaa !218
  %408 = load float, ptr %216, align 4, !tbaa !218
  %409 = load float, ptr %215, align 8, !tbaa !94
  %410 = fmul float %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %.2279402, i64 4
  store float %410, ptr %411, align 4, !tbaa !218
  %412 = load float, ptr %217, align 4, !tbaa !218
  %413 = load float, ptr %215, align 8, !tbaa !94
  %414 = fmul float %412, %413
  %415 = getelementptr inbounds nuw i8, ptr %.2279402, i64 8
  store float %414, ptr %415, align 4, !tbaa !218
  %416 = load float, ptr %218, align 4, !tbaa !218
  %417 = load float, ptr %215, align 8, !tbaa !94
  %418 = fmul float %416, %417
  %419 = getelementptr inbounds nuw i8, ptr %.2279402, i64 12
  store float %418, ptr %419, align 4, !tbaa !218
  %420 = load float, ptr %197, align 16, !tbaa !218
  %421 = load float, ptr %199, align 4, !tbaa !218
  %422 = fadd float %420, %421
  store float %422, ptr %199, align 4, !tbaa !218
  %423 = load float, ptr %219, align 4, !tbaa !218
  %424 = load float, ptr %216, align 4, !tbaa !218
  %425 = fadd float %423, %424
  store float %425, ptr %216, align 4, !tbaa !218
  %426 = load float, ptr %220, align 8, !tbaa !218
  %427 = load float, ptr %217, align 4, !tbaa !218
  %428 = fadd float %426, %427
  store float %428, ptr %217, align 4, !tbaa !218
  %429 = load float, ptr %221, align 4, !tbaa !218
  %430 = load float, ptr %218, align 4, !tbaa !218
  %431 = fadd float %429, %430
  store float %431, ptr %218, align 4, !tbaa !218
  %432 = load float, ptr %.4403, align 4, !tbaa !218
  %433 = getelementptr inbounds [4 x i8], ptr %.4403, i64 %223
  %434 = load float, ptr %433, align 4, !tbaa !218
  %435 = fsub float %432, %434
  %436 = load float, ptr %197, align 16, !tbaa !218
  %437 = fadd float %436, %435
  store float %437, ptr %197, align 16, !tbaa !218
  %438 = getelementptr inbounds nuw i8, ptr %.4403, i64 4
  %439 = load float, ptr %438, align 4, !tbaa !218
  %440 = getelementptr inbounds [4 x i8], ptr %.4403, i64 %225
  %441 = load float, ptr %440, align 4, !tbaa !218
  %442 = fsub float %439, %441
  %443 = load float, ptr %219, align 4, !tbaa !218
  %444 = fadd float %443, %442
  store float %444, ptr %219, align 4, !tbaa !218
  %445 = getelementptr inbounds nuw i8, ptr %.4403, i64 8
  %446 = load float, ptr %445, align 4, !tbaa !218
  %447 = getelementptr inbounds [4 x i8], ptr %.4403, i64 %227
  %448 = load float, ptr %447, align 4, !tbaa !218
  %449 = fsub float %446, %448
  %450 = load float, ptr %220, align 8, !tbaa !218
  %451 = fadd float %450, %449
  store float %451, ptr %220, align 8, !tbaa !218
  %452 = getelementptr inbounds nuw i8, ptr %.4403, i64 12
  %453 = load float, ptr %452, align 4, !tbaa !218
  %454 = getelementptr inbounds [4 x i8], ptr %.4403, i64 %229
  %455 = load float, ptr %454, align 4, !tbaa !218
  %456 = fsub float %453, %455
  %457 = load float, ptr %221, align 4, !tbaa !218
  %458 = fadd float %457, %456
  store float %458, ptr %221, align 4, !tbaa !218
  %459 = add nuw nsw i32 %.0258404, 1
  %460 = getelementptr inbounds [4 x i8], ptr %.4403, i64 %318
  %461 = getelementptr inbounds [4 x i8], ptr %.2279402, i64 %318
  %exitcond516.not = icmp eq i32 %459, %299
  br i1 %exitcond516.not, label %.loopexit360, label %.lr.ph405, !llvm.loop !239

.loopexit360:                                     ; preds = %.lr.ph405, %.lr.ph409, %.lr.ph413, %._crit_edge416.us, %.preheader359, %.preheader365, %.preheader363, %.preheader361
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 1
  %462 = load i32, ptr %205, align 4, !tbaa !35
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next526, %463
  br i1 %464, label %234, label %._crit_edge422.loopexit, !llvm.loop !240

_ZNSt6vectorItSaItEED2Ev.exit325:                 ; preds = %105, %._crit_edge478, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %144, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4, !tbaa !21
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4, !tbaa !33
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %20, %9
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = shl nsw i64 %25, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = add nsw i64 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %27, 1032
  store i64 %27, ptr %29, align 8, !tbaa !127
  br i1 %.not.i.i, label %30, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

30:                                               ; preds = %7
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #24
  store ptr %31, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %7, %30
  %32 = phi ptr [ %28, %7 ], [ %31, %30 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = sext i32 %20 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %37
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 %26, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !242
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = load i32, ptr %1, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %44, i64 %48
  %50 = load i32, ptr %4, align 8, !tbaa !96
  %.not154 = icmp slt i32 %50, 0
  br i1 %.not154, label %.preheader.._crit_edge161_crit_edge, label %.preheader152.lr.ph

.preheader152.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %51 = icmp sgt i32 %20, 0
  br i1 %51, label %.preheader152.us.preheader, label %.preheader

.preheader152.us.preheader:                       ; preds = %.preheader152.lr.ph
  %52 = zext nneg i32 %20 to i64
  %53 = add nuw i32 %50, 1
  %wide.trip.count181 = zext i32 %53 to i64
  br label %.preheader152.us

.preheader152.us:                                 ; preds = %.preheader152.us.preheader, %._crit_edge.us
  %indvars.iv178 = phi i64 [ 0, %.preheader152.us.preheader ], [ %indvars.iv.next179, %._crit_edge.us ]
  %54 = mul nuw nsw i64 %indvars.iv178, %52
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %55 = trunc nuw i64 %indvars.iv.next179 to i32
  %56 = uitofp nneg i32 %55 to float
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %54
  br label %57

57:                                               ; preds = %.preheader152.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader152.us ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !218
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %59, ptr %gep, align 4, !tbaa !218
  %60 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !218
  %62 = call float @llvm.fmuladd.f32(float %59, float %56, float %61)
  store float %62, ptr %60, align 4, !tbaa !218
  %63 = load float, ptr %58, align 4, !tbaa !218
  %64 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !218
  %66 = fadd float %63, %65
  store float %66, ptr %64, align 4, !tbaa !218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %52
  br i1 %exitcond.not, label %._crit_edge.us, label %57, !llvm.loop !243

._crit_edge.us:                                   ; preds = %57
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.preheader, label %.preheader152.us, !llvm.loop !244

.preheader:                                       ; preds = %._crit_edge.us, %.preheader152.lr.ph
  %.not145157 = icmp eq i32 %50, 0
  br i1 %.not145157, label %.preheader.._crit_edge161_crit_edge, label %.lr.ph160

.preheader.._crit_edge161_crit_edge:              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %._crit_edge161

.lr.ph160:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = icmp sgt i32 %20, 0
  %71 = add nuw i32 %50, 1
  br i1 %70, label %.lr.ph.us.preheader, label %._crit_edge161

.lr.ph.us.preheader:                              ; preds = %.lr.ph160
  %72 = sext i32 %68 to i64
  %73 = zext nneg i32 %50 to i64
  %74 = zext nneg i32 %20 to i64
  %wide.trip.count191 = zext i32 %71 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us162
  %indvars.iv188 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next189, %._crit_edge.us162 ]
  %.0129159.us = phi ptr [ %49, %.lr.ph.us.preheader ], [ %.1130.us, %._crit_edge.us162 ]
  %.not148.us = icmp sgt i64 %indvars.iv188, %72
  %75 = load i32, ptr %69, align 4
  %76 = sext i32 %75 to i64
  %.1130.idx.us = select i1 %.not148.us, i64 0, i64 %76
  %.1130.us = getelementptr inbounds [4 x i8], ptr %.0129159.us, i64 %.1130.idx.us
  %77 = add nuw nsw i64 %indvars.iv188, %73
  %78 = mul nuw nsw i64 %77, %74
  %79 = trunc nuw nsw i64 %indvars.iv188 to i32
  %80 = sub i32 %71, %79
  %81 = sitofp i32 %80 to float
  %invariant.gep209 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %78
  br label %82

82:                                               ; preds = %.lr.ph.us, %82
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.1130.us, i64 %indvars.iv183
  %84 = load float, ptr %83, align 4, !tbaa !218
  %gep210 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep209, i64 %indvars.iv183
  store float %84, ptr %gep210, align 4, !tbaa !218
  %85 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv183
  %86 = load float, ptr %85, align 4, !tbaa !218
  %87 = call float @llvm.fmuladd.f32(float %84, float %81, float %86)
  store float %87, ptr %85, align 4, !tbaa !218
  %88 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv183
  %89 = load float, ptr %88, align 4, !tbaa !218
  %90 = fadd float %84, %89
  store float %90, ptr %88, align 4, !tbaa !218
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %74
  br i1 %exitcond187.not, label %._crit_edge.us162, label %82, !llvm.loop !245

._crit_edge.us162:                                ; preds = %82
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge161, label %.lr.ph.us, !llvm.loop !246

._crit_edge161:                                   ; preds = %._crit_edge.us162, %.lr.ph160, %.preheader.._crit_edge161_crit_edge
  %91 = phi i32 [ %.pre, %.preheader.._crit_edge161_crit_edge ], [ %68, %.lr.ph160 ], [ %68, %._crit_edge.us162 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %50, i32 %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !100
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %._crit_edge161
  %95 = sub i32 %9, %50
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = icmp sgt i32 %20, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %97, label %.lr.ph.us172.preheader, label %._crit_edge171

.lr.ph.us172.preheader:                           ; preds = %.lr.ph170
  %99 = load i64, ptr %46, align 8, !tbaa !113
  %100 = sext i32 %spec.select to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 %101
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %48
  %wide.trip.count197 = zext nneg i32 %20 to i64
  br label %.lr.ph.us172

.lr.ph.us172:                                     ; preds = %.lr.ph.us172.preheader, %._crit_edge.us173
  %.0124168.us = phi i32 [ %140, %._crit_edge.us173 ], [ 0, %.lr.ph.us172.preheader ]
  %.0126167.us = phi ptr [ %139, %._crit_edge.us173 ], [ %49, %.lr.ph.us172.preheader ]
  %.1166.us = phi i32 [ %.2.us, %._crit_edge.us173 ], [ %spec.select, %.lr.ph.us172.preheader ]
  %.0128165.us = phi i32 [ %spec.store.select.us, %._crit_edge.us173 ], [ %50, %.lr.ph.us172.preheader ]
  %.2131164.us = phi ptr [ %.3.us, %._crit_edge.us173 ], [ %103, %.lr.ph.us172.preheader ]
  %104 = add i32 %95, %.0128165.us
  %.not146.not.us = icmp sgt i32 %104, %8
  %105 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %104, %105
  %106 = add nsw i32 %.0128165.us, 1
  %.not147.us = icmp slt i32 %.0128165.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %106, i32 0
  %107 = icmp slt i32 %.1166.us, %91
  %108 = load i32, ptr %96, align 4
  %109 = sext i32 %108 to i64
  %.3.idx.us = select i1 %107, i64 %109, i64 0
  %.3.us = getelementptr inbounds [4 x i8], ptr %.2131164.us, i64 %.3.idx.us
  %110 = mul nsw i32 %spec.select149.us, %20
  %111 = mul nsw i32 %spec.store.select.us, %20
  %112 = sext i32 %110 to i64
  %113 = sext i32 %111 to i64
  %invariant.gep211 = getelementptr [4 x i8], ptr %40, i64 %112
  %invariant.gep213 = getelementptr [4 x i8], ptr %40, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph.us172, %114
  %indvars.iv194 = phi i64 [ 0, %.lr.ph.us172 ], [ %indvars.iv.next195, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv194
  %116 = load float, ptr %115, align 4, !tbaa !218
  %117 = load float, ptr %98, align 4, !tbaa !102
  %118 = fmul float %116, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.0126167.us, i64 %indvars.iv194
  store float %118, ptr %119, align 4, !tbaa !218
  %120 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv194
  %121 = load float, ptr %120, align 4, !tbaa !218
  %122 = load float, ptr %115, align 4, !tbaa !218
  %123 = fsub float %122, %121
  store float %123, ptr %115, align 4, !tbaa !218
  %gep212 = getelementptr [4 x i8], ptr %invariant.gep211, i64 %indvars.iv194
  %124 = load float, ptr %gep212, align 4, !tbaa !218
  %125 = fsub float %121, %124
  store float %125, ptr %120, align 4, !tbaa !218
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.3.us, i64 %indvars.iv194
  %127 = load float, ptr %126, align 4, !tbaa !218
  store float %127, ptr %gep212, align 4, !tbaa !218
  %128 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv194
  %129 = load float, ptr %128, align 4, !tbaa !218
  %130 = fadd float %127, %129
  store float %130, ptr %128, align 4, !tbaa !218
  %131 = load float, ptr %115, align 4, !tbaa !218
  %132 = fadd float %130, %131
  store float %132, ptr %115, align 4, !tbaa !218
  %gep214 = getelementptr [4 x i8], ptr %invariant.gep213, i64 %indvars.iv194
  %133 = load float, ptr %gep214, align 4, !tbaa !218
  %134 = load float, ptr %120, align 4, !tbaa !218
  %135 = fadd float %133, %134
  store float %135, ptr %120, align 4, !tbaa !218
  %136 = load float, ptr %gep214, align 4, !tbaa !218
  %137 = fsub float %130, %136
  store float %137, ptr %128, align 4, !tbaa !218
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge.us173, label %114, !llvm.loop !247

._crit_edge.us173:                                ; preds = %114
  %138 = zext i1 %107 to i32
  %.2.us = add nsw i32 %.1166.us, %138
  %139 = getelementptr inbounds [4 x i8], ptr %.0126167.us, i64 %109
  %140 = add nuw nsw i32 %.0124168.us, 1
  %exitcond199.not = icmp eq i32 %140, %93
  br i1 %exitcond199.not, label %._crit_edge171, label %.lr.ph.us172, !llvm.loop !248

._crit_edge171:                                   ; preds = %._crit_edge.us173, %.lr.ph170, %._crit_edge161
  %141 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i150 = icmp eq ptr %141, %28
  %142 = icmp eq ptr %141, null
  %or.cond = or i1 %.not.i.i150, %142
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %143

143:                                              ; preds = %._crit_edge171
  call void @_ZdaPv(ptr noundef nonnull %141) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %143, %._crit_edge171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

144:                                              ; preds = %2, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stackblur.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26, !13, i64 12}
!26 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !27, i64 48, !28, i64 56, !19, i64 64, !29, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !8, i64 8}
!30 = !{!"p1 long", !7, i64 0}
!31 = !{!26, !13, i64 0}
!32 = !{!26, !13, i64 8}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!35 = !{!34, !13, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!40 = !{!41, !13, i64 24}
!41 = !{!"_ZTSN2cv20ParallelStackBlurRowIhiEE", !42, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !43, i64 40}
!42 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!43 = !{!"float", !8, i64 0}
!44 = !{!41, !13, i64 28}
!45 = !{!41, !13, i64 32}
!46 = !{!41, !43, i64 40}
!47 = !{!41, !13, i64 36}
!48 = !{!49, !13, i64 24}
!49 = !{!"_ZTSN2cv23ParallelStackBlurColumnIhiEE", !42, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 44, !13, i64 48, !13, i64 52}
!50 = !{!49, !13, i64 28}
!51 = !{!49, !13, i64 36}
!52 = !{!49, !13, i64 32}
!53 = !{!49, !13, i64 40}
!54 = !{!49, !43, i64 44}
!55 = !{!8, !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !8, i64 0}
!58 = !{!49, !13, i64 52}
!59 = !{!49, !13, i64 48}
!60 = !{!61, !13, i64 24}
!61 = !{!"_ZTSN2cv20ParallelStackBlurRowIsiEE", !42, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !43, i64 40}
!62 = !{!61, !13, i64 28}
!63 = !{!61, !13, i64 32}
!64 = !{!61, !43, i64 40}
!65 = !{!61, !13, i64 36}
!66 = !{!67, !13, i64 24}
!67 = !{!"_ZTSN2cv23ParallelStackBlurColumnIsiEE", !42, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 44, !13, i64 48, !13, i64 52}
!68 = !{!67, !13, i64 28}
!69 = !{!67, !13, i64 36}
!70 = !{!67, !13, i64 32}
!71 = !{!67, !13, i64 40}
!72 = !{!67, !43, i64 44}
!73 = !{!67, !13, i64 52}
!74 = !{!67, !13, i64 48}
!75 = !{!76, !13, i64 24}
!76 = !{!"_ZTSN2cv20ParallelStackBlurRowItiEE", !42, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !43, i64 40}
!77 = !{!76, !13, i64 28}
!78 = !{!76, !13, i64 32}
!79 = !{!76, !43, i64 40}
!80 = !{!76, !13, i64 36}
!81 = !{!82, !13, i64 24}
!82 = !{!"_ZTSN2cv23ParallelStackBlurColumnItiEE", !42, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 44, !13, i64 48, !13, i64 52}
!83 = !{!82, !13, i64 28}
!84 = !{!82, !13, i64 36}
!85 = !{!82, !13, i64 32}
!86 = !{!82, !13, i64 40}
!87 = !{!82, !43, i64 44}
!88 = !{!82, !13, i64 52}
!89 = !{!82, !13, i64 48}
!90 = !{!91, !13, i64 24}
!91 = !{!"_ZTSN2cv20ParallelStackBlurRowIffEE", !42, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !43, i64 40}
!92 = !{!91, !13, i64 28}
!93 = !{!91, !13, i64 32}
!94 = !{!91, !43, i64 40}
!95 = !{!91, !13, i64 36}
!96 = !{!97, !13, i64 24}
!97 = !{!"_ZTSN2cv23ParallelStackBlurColumnIffEE", !42, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 44, !13, i64 48, !13, i64 52}
!98 = !{!97, !13, i64 28}
!99 = !{!97, !13, i64 36}
!100 = !{!97, !13, i64 32}
!101 = !{!97, !13, i64 40}
!102 = !{!97, !43, i64 44}
!103 = !{!97, !13, i64 52}
!104 = !{!97, !13, i64 48}
!105 = !{!106, !13, i64 8}
!106 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !107, i64 0, !13, i64 8}
!107 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!41, !39, i64 8}
!111 = !{!26, !6, i64 16}
!112 = !{!26, !30, i64 72}
!113 = !{!10, !10, i64 0}
!114 = !{!41, !39, i64 16}
!115 = distinct !{!115, !109}
!116 = distinct !{!116, !109, !117}
!117 = !{!"llvm.loop.unswitch.partial.disable"}
!118 = distinct !{!118, !109}
!119 = distinct !{!119, !109}
!120 = distinct !{!120, !109}
!121 = distinct !{!121, !109}
!122 = distinct !{!122, !109}
!123 = distinct !{!123, !109, !117}
!124 = distinct !{!124, !109}
!125 = !{!126, !6, i64 0}
!126 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !6, i64 0, !10, i64 8, !8, i64 16}
!127 = !{!126, !10, i64 8}
!128 = distinct !{!128, !109}
!129 = distinct !{!129, !109}
!130 = distinct !{!130, !109}
!131 = distinct !{!131, !109}
!132 = distinct !{!132, !109}
!133 = distinct !{!133, !109}
!134 = distinct !{!134, !109}
!135 = distinct !{!135, !109}
!136 = distinct !{!136, !109}
!137 = distinct !{!137, !109}
!138 = distinct !{!138, !109}
!139 = distinct !{!139, !109}
!140 = distinct !{!140, !109}
!141 = !{!49, !39, i64 8}
!142 = !{!49, !39, i64 16}
!143 = distinct !{!143, !109}
!144 = distinct !{!144, !109}
!145 = distinct !{!145, !109}
!146 = distinct !{!146, !109}
!147 = distinct !{!147, !109}
!148 = distinct !{!148, !109}
!149 = !{!61, !39, i64 8}
!150 = !{!61, !39, i64 16}
!151 = distinct !{!151, !109}
!152 = distinct !{!152, !109}
!153 = distinct !{!153, !109}
!154 = distinct !{!154, !109}
!155 = distinct !{!155, !109}
!156 = distinct !{!156, !109}
!157 = distinct !{!157, !109}
!158 = distinct !{!158, !109}
!159 = distinct !{!159, !109}
!160 = distinct !{!160, !109}
!161 = distinct !{!161, !109}
!162 = distinct !{!162, !109}
!163 = distinct !{!163, !109}
!164 = distinct !{!164, !109}
!165 = distinct !{!165, !109}
!166 = distinct !{!166, !109}
!167 = distinct !{!167, !109}
!168 = distinct !{!168, !109}
!169 = distinct !{!169, !109}
!170 = distinct !{!170, !109}
!171 = distinct !{!171, !109}
!172 = distinct !{!172, !109}
!173 = distinct !{!173, !109}
!174 = !{!67, !39, i64 8}
!175 = !{!67, !39, i64 16}
!176 = distinct !{!176, !109}
!177 = distinct !{!177, !109}
!178 = distinct !{!178, !109}
!179 = distinct !{!179, !109}
!180 = distinct !{!180, !109}
!181 = distinct !{!181, !109}
!182 = !{!76, !39, i64 8}
!183 = !{!76, !39, i64 16}
!184 = distinct !{!184, !109}
!185 = distinct !{!185, !109}
!186 = distinct !{!186, !109}
!187 = distinct !{!187, !109}
!188 = distinct !{!188, !109}
!189 = distinct !{!189, !109}
!190 = distinct !{!190, !109}
!191 = distinct !{!191, !109}
!192 = distinct !{!192, !109}
!193 = distinct !{!193, !109}
!194 = distinct !{!194, !109}
!195 = distinct !{!195, !109}
!196 = distinct !{!196, !109}
!197 = distinct !{!197, !109}
!198 = distinct !{!198, !109}
!199 = distinct !{!199, !109}
!200 = distinct !{!200, !109}
!201 = distinct !{!201, !109}
!202 = distinct !{!202, !109}
!203 = distinct !{!203, !109}
!204 = distinct !{!204, !109}
!205 = distinct !{!205, !109}
!206 = distinct !{!206, !109}
!207 = !{!82, !39, i64 8}
!208 = !{!82, !39, i64 16}
!209 = distinct !{!209, !109}
!210 = distinct !{!210, !109}
!211 = distinct !{!211, !109}
!212 = distinct !{!212, !109}
!213 = distinct !{!213, !109}
!214 = distinct !{!214, !109}
!215 = !{!91, !39, i64 8}
!216 = !{!91, !39, i64 16}
!217 = distinct !{!217, !109}
!218 = !{!43, !43, i64 0}
!219 = distinct !{!219, !109}
!220 = distinct !{!220, !109}
!221 = distinct !{!221, !109}
!222 = distinct !{!222, !109}
!223 = distinct !{!223, !109}
!224 = distinct !{!224, !109}
!225 = distinct !{!225, !109}
!226 = distinct !{!226, !109}
!227 = distinct !{!227, !109}
!228 = distinct !{!228, !109}
!229 = distinct !{!229, !109}
!230 = distinct !{!230, !109}
!231 = distinct !{!231, !109}
!232 = distinct !{!232, !109}
!233 = distinct !{!233, !109}
!234 = distinct !{!234, !109}
!235 = distinct !{!235, !109}
!236 = distinct !{!236, !109}
!237 = distinct !{!237, !109}
!238 = distinct !{!238, !109}
!239 = distinct !{!239, !109}
!240 = distinct !{!240, !109}
!241 = !{!97, !39, i64 8}
!242 = !{!97, !39, i64 16}
!243 = distinct !{!243, !109}
!244 = distinct !{!244, !109}
!245 = distinct !{!245, !109}
!246 = distinct !{!246, !109}
!247 = distinct !{!247, !109}
!248 = distinct !{!248, !109}
