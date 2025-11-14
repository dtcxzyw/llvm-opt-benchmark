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
  br label %389

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
  br label %389

43:                                               ; preds = %30
  %44 = icmp sgt i32 %.sroa.037.0.extract.trunc, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = and i32 %.sroa.037.0.extract.trunc, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %.sroa.9.0.extract.trunc, 1
  %49 = and i32 %.sroa.9.0.extract.trunc, 1
  %.not = icmp eq i32 %49, 0
  %50 = or i1 %48, %.not
  %or.cond87 = select i1 %47, i1 true, i1 %50
  br i1 %or.cond87, label %51, label %61

51:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1200) #20
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %389

61:                                               ; preds = %45
  %62 = lshr i32 %.sroa.9.0.extract.trunc, 1
  %63 = lshr i32 %.sroa.037.0.extract.trunc, 1
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %65 unwind label %78

65:                                               ; preds = %61
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %67 unwind label %80

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  %74 = icmp eq i32 %.sroa.037.0.extract.trunc, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %76 unwind label %84

76:                                               ; preds = %75
  %77 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %77, label %378, label %92

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %389

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %389

82:                                               ; preds = %73, %70, %67
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %388

84:                                               ; preds = %86, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %387

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = load i32, ptr %88, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %64, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %92 unwind label %84

92:                                               ; preds = %86, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc93 unwind label %114

.noexc93:                                         ; preds = %92
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !11, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %114

98:                                               ; preds = %.noexc93
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit96:             ; preds = %95, %98
  %99 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %100 unwind label %116

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = load i32, ptr %9, align 8, !tbaa !31
  %104 = lshr i32 %103, 3
  %105 = and i32 %104, 511
  %106 = add nuw nsw i32 %105, 1
  %107 = mul nsw i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = sdiv i32 %109, %99
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %118

112:                                              ; preds = %100
  %113 = sdiv i32 %109, 3
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %113, i32 1)
  br label %118

114:                                              ; preds = %98, %95, %92
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %386

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %385

118:                                              ; preds = %112, %100
  %.052 = phi i32 [ %.sroa.speculated, %112 ], [ %99, %100 ]
  switch i32 %66, label %367 [
    i32 0, label %119
    i32 3, label %181
    i32 2, label %243
    i32 5, label %305
  ]

119:                                              ; preds = %118
  br i1 %74, label %142, label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIhiEE, i64 16), ptr %12, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %124, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %63, ptr %126, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %128, ptr %129, align 4, !tbaa !44
  %130 = add nsw i32 %128, -1
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %130, ptr %131, align 8, !tbaa !45
  %132 = add nuw nsw i32 %63, 1
  %133 = mul nuw nsw i32 %132, %132
  %134 = uitofp nneg i32 %133 to float
  %135 = fdiv float 1.000000e+00, %134
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %135, ptr %136, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %106, ptr %137, align 4, !tbaa !47
  %138 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %138)
          to label %139 unwind label %140

139:                                              ; preds = %120
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %385

142:                                              ; preds = %139, %119
  %.not75 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not75, label %377, label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %107, ptr %144, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIhiEE, i64 16), ptr %14, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %145, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %10, ptr %146, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %62, ptr %147, align 8, !tbaa !48
  %148 = load i32, ptr %10, align 8, !tbaa !31
  %149 = lshr i32 %148, 3
  %150 = and i32 %149, 511
  %151 = add nuw nsw i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %151, ptr %152, align 4, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = mul nsw i32 %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %155, ptr %156, align 4, !tbaa !51
  %157 = load i32, ptr %108, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %157, ptr %158, align 8, !tbaa !52
  %159 = add nsw i32 %157, -1
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %159, ptr %160, align 8, !tbaa !53
  %161 = add nuw nsw i32 %62, 1
  %162 = mul nuw nsw i32 %161, %161
  %163 = uitofp nneg i32 %162 to float
  %164 = fdiv float 1.000000e+00, %163
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store float %164, ptr %165, align 4, !tbaa !54
  %166 = icmp ult i64 %2, 2190433320960
  br i1 %166, label %167, label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

167:                                              ; preds = %143
  %168 = zext nneg i32 %62 to i64
  %169 = getelementptr inbounds nuw i8, ptr @_ZL12stackblurShr, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !55
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i16, ptr @_ZL12stackblurMul, i64 %168
  %173 = load i16, ptr %172, align 2, !tbaa !56
  %174 = zext i16 %173 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit: ; preds = %143, %167
  %.sink3.i = phi i32 [ %171, %167 ], [ 0, %143 ]
  %.sink.i = phi i32 [ %174, %167 ], [ 0, %143 ]
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %.sink3.i, ptr %175, align 4, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %.sink.i, ptr %176, align 8, !tbaa !59
  %177 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %177)
          to label %178 unwind label %179

178:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %377

179:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %385

181:                                              ; preds = %118
  br i1 %74, label %204, label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIsiEE, i64 16), ptr %16, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %186, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %187, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %63, ptr %188, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %190, ptr %191, align 4, !tbaa !62
  %192 = add nsw i32 %190, -1
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %192, ptr %193, align 8, !tbaa !63
  %194 = add nuw nsw i32 %63, 1
  %195 = mul nuw nsw i32 %194, %194
  %196 = uitofp nneg i32 %195 to float
  %197 = fdiv float 1.000000e+00, %196
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float %197, ptr %198, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %106, ptr %199, align 4, !tbaa !65
  %200 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %200)
          to label %201 unwind label %202

201:                                              ; preds = %182
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %204

202:                                              ; preds = %182
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %385

204:                                              ; preds = %201, %181
  %.not73 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not73, label %377, label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %107, ptr %206, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIsiEE, i64 16), ptr %18, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %207, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %208, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %62, ptr %209, align 8, !tbaa !66
  %210 = load i32, ptr %10, align 8, !tbaa !31
  %211 = lshr i32 %210, 3
  %212 = and i32 %211, 511
  %213 = add nuw nsw i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %213, ptr %214, align 4, !tbaa !68
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !25
  %217 = mul nsw i32 %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %217, ptr %218, align 4, !tbaa !69
  %219 = load i32, ptr %108, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %219, ptr %220, align 8, !tbaa !70
  %221 = add nsw i32 %219, -1
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %221, ptr %222, align 8, !tbaa !71
  %223 = add nuw nsw i32 %62, 1
  %224 = mul nuw nsw i32 %223, %223
  %225 = uitofp nneg i32 %224 to float
  %226 = fdiv float 1.000000e+00, %225
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float %226, ptr %227, align 4, !tbaa !72
  %228 = icmp ult i64 %2, 2190433320960
  br i1 %228, label %229, label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

229:                                              ; preds = %205
  %230 = zext nneg i32 %62 to i64
  %231 = getelementptr inbounds nuw i8, ptr @_ZL12stackblurShr, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !55
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i16, ptr @_ZL12stackblurMul, i64 %230
  %235 = load i16, ptr %234, align 2, !tbaa !56
  %236 = zext i16 %235 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit: ; preds = %205, %229
  %.sink3.i97 = phi i32 [ %233, %229 ], [ 0, %205 ]
  %.sink.i98 = phi i32 [ %236, %229 ], [ 0, %205 ]
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %.sink3.i97, ptr %237, align 4, !tbaa !73
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %.sink.i98, ptr %238, align 8, !tbaa !74
  %239 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %239)
          to label %240 unwind label %241

240:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %377

241:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %385

243:                                              ; preds = %118
  br i1 %74, label %266, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !32
  store i32 0, ptr %19, align 4, !tbaa !33
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %246, ptr %247, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowItiEE, i64 16), ptr %20, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %248, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %249, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %63, ptr %250, align 8, !tbaa !75
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !25
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %252, ptr %253, align 4, !tbaa !77
  %254 = add nsw i32 %252, -1
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %254, ptr %255, align 8, !tbaa !78
  %256 = add nuw nsw i32 %63, 1
  %257 = mul nuw nsw i32 %256, %256
  %258 = uitofp nneg i32 %257 to float
  %259 = fdiv float 1.000000e+00, %258
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float %259, ptr %260, align 8, !tbaa !79
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %106, ptr %261, align 4, !tbaa !80
  %262 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %262)
          to label %263 unwind label %264

263:                                              ; preds = %244
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %266

264:                                              ; preds = %244
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %385

266:                                              ; preds = %263, %243
  %.not71 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not71, label %377, label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %107, ptr %268, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnItiEE, i64 16), ptr %22, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %269, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %10, ptr %270, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %62, ptr %271, align 8, !tbaa !81
  %272 = load i32, ptr %10, align 8, !tbaa !31
  %273 = lshr i32 %272, 3
  %274 = and i32 %273, 511
  %275 = add nuw nsw i32 %274, 1
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %275, ptr %276, align 4, !tbaa !83
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !25
  %279 = mul nsw i32 %275, %278
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %279, ptr %280, align 4, !tbaa !84
  %281 = load i32, ptr %108, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %281, ptr %282, align 8, !tbaa !85
  %283 = add nsw i32 %281, -1
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %283, ptr %284, align 8, !tbaa !86
  %285 = add nuw nsw i32 %62, 1
  %286 = mul nuw nsw i32 %285, %285
  %287 = uitofp nneg i32 %286 to float
  %288 = fdiv float 1.000000e+00, %287
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store float %288, ptr %289, align 4, !tbaa !87
  %290 = icmp ult i64 %2, 2190433320960
  br i1 %290, label %291, label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

291:                                              ; preds = %267
  %292 = zext nneg i32 %62 to i64
  %293 = getelementptr inbounds nuw i8, ptr @_ZL12stackblurShr, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !55
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw i16, ptr @_ZL12stackblurMul, i64 %292
  %297 = load i16, ptr %296, align 2, !tbaa !56
  %298 = zext i16 %297 to i32
  br label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit: ; preds = %267, %291
  %.sink3.i99 = phi i32 [ %295, %291 ], [ 0, %267 ]
  %.sink.i100 = phi i32 [ %298, %291 ], [ 0, %267 ]
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %.sink3.i99, ptr %299, align 4, !tbaa !88
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %.sink.i100, ptr %300, align 8, !tbaa !89
  %301 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %301)
          to label %302 unwind label %303

302:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %377

303:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %385

305:                                              ; preds = %118
  br i1 %74, label %328, label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !32
  store i32 0, ptr %23, align 4, !tbaa !33
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %308, ptr %309, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIffEE, i64 16), ptr %24, align 8, !tbaa !36
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %9, ptr %310, align 8, !tbaa !38
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %10, ptr %311, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %63, ptr %312, align 8, !tbaa !90
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !25
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %314, ptr %315, align 4, !tbaa !92
  %316 = add nsw i32 %314, -1
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %316, ptr %317, align 8, !tbaa !93
  %318 = add nuw nsw i32 %63, 1
  %319 = mul nuw nsw i32 %318, %318
  %320 = uitofp nneg i32 %319 to float
  %321 = fdiv float 1.000000e+00, %320
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %321, ptr %322, align 8, !tbaa !94
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %106, ptr %323, align 4, !tbaa !95
  %324 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %324)
          to label %325 unwind label %326

325:                                              ; preds = %306
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %328

326:                                              ; preds = %306
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %385

328:                                              ; preds = %325, %305
  %.not69 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not69, label %377, label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !33
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %107, ptr %330, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIffEE, i64 16), ptr %26, align 8, !tbaa !36
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %331, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %10, ptr %332, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %62, ptr %333, align 8, !tbaa !96
  %334 = load i32, ptr %10, align 8, !tbaa !31
  %335 = lshr i32 %334, 3
  %336 = and i32 %335, 511
  %337 = add nuw nsw i32 %336, 1
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %337, ptr %338, align 4, !tbaa !98
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %340 = load i32, ptr %339, align 4, !tbaa !25
  %341 = mul nsw i32 %337, %340
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %341, ptr %342, align 4, !tbaa !99
  %343 = load i32, ptr %108, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %343, ptr %344, align 8, !tbaa !100
  %345 = add nsw i32 %343, -1
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %345, ptr %346, align 8, !tbaa !101
  %347 = add nuw nsw i32 %62, 1
  %348 = mul nuw nsw i32 %347, %347
  %349 = uitofp nneg i32 %348 to float
  %350 = fdiv float 1.000000e+00, %349
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store float %350, ptr %351, align 4, !tbaa !102
  %352 = icmp ult i64 %2, 2190433320960
  br i1 %352, label %353, label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

353:                                              ; preds = %329
  %354 = zext nneg i32 %62 to i64
  %355 = getelementptr inbounds nuw i8, ptr @_ZL12stackblurShr, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !55
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds nuw i16, ptr @_ZL12stackblurMul, i64 %354
  %359 = load i16, ptr %358, align 2, !tbaa !56
  %360 = zext i16 %359 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit: ; preds = %329, %353
  %.sink3.i101 = phi i32 [ %357, %353 ], [ 0, %329 ]
  %.sink.i102 = phi i32 [ %360, %353 ], [ 0, %329 ]
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %.sink3.i101, ptr %361, align 4, !tbaa !103
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.sink.i102, ptr %362, align 8, !tbaa !104
  %363 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %363)
          to label %364 unwind label %365

364:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %377

365:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %385

367:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %368 unwind label %370

368:                                              ; preds = %367
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1257) #20
          to label %369 unwind label %372

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %27, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %370
  %.pn66 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %385

377:                                              ; preds = %240, %204, %364, %328, %266, %302, %142, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %378

378:                                              ; preds = %76, %377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !105
  %.not.i = icmp eq i32 %380, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %381

381:                                              ; preds = %378
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %378, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

385:                                              ; preds = %140, %179, %202, %241, %264, %303, %326, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %116
  %.pn76.pn = phi { ptr, i32 } [ %117, %116 ], [ %180, %179 ], [ %141, %140 ], [ %242, %241 ], [ %203, %202 ], [ %304, %303 ], [ %265, %264 ], [ %366, %365 ], [ %327, %326 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %386

386:                                              ; preds = %385, %114
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %385 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %387

387:                                              ; preds = %386, %84
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %386 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %388

388:                                              ; preds = %387, %82
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %387 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %389

389:                                              ; preds = %78, %388, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %32, %31 ], [ %79, %78 ], [ %.pn76.pn.pn.pn.pn, %388 ], [ %81, %80 ]
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
  %14 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %13
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
  %50 = getelementptr inbounds nuw i16, ptr %44, i64 %42
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
  %76 = getelementptr inbounds nuw i16, ptr %70, i64 %68
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
  %.sroa.19.1 = phi ptr [ %50, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.19.0452, %30 ], [ %76, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.19.0452, %56 ]
  %.sroa.13.1 = phi ptr [ %48, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %31, %30 ], [ %74, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %57, %56 ]
  %.sroa.0.1 = phi ptr [ %44, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0454, %30 ], [ %70, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.0.0454, %56 ]
  %77 = add nuw nsw i32 %.0265455, 1
  %exitcond539.not = icmp eq i32 %.0265455, %6
  br i1 %exitcond539.not, label %._crit_edge457, label %.lr.ph456, !llvm.loop !108

78:                                               ; preds = %.loopexit371, %.loopexit.split-lp372, %.loopexit, %.loopexit.split-lp
  %.pn317 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
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
  %101 = phi i32 [ %123, %._crit_edge466 ], [ %.pre571, %81 ]
  %.0296467 = phi i32 [ %124, %._crit_edge466 ], [ 0, %81 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader367.lr.ph, label %._crit_edge466

.preheader367.lr.ph:                              ; preds = %.preheader369
  br i1 %.not312451, label %.preheader367.us, label %.preheader367

.preheader367.us:                                 ; preds = %.preheader367.lr.ph, %.preheader367.us
  %103 = phi i32 [ %112, %.preheader367.us ], [ %101, %.preheader367.lr.ph ]
  %.0297465.us = phi i32 [ %111, %.preheader367.us ], [ 0, %.preheader367.lr.ph ]
  %104 = load float, ptr %22, align 8, !tbaa !46
  %105 = fmul float %104, 0.000000e+00
  %106 = fptoui float %105 to i8
  %107 = mul nsw i32 %103, %.0296467
  %108 = add nsw i32 %107, %.0297465.us
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %97, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !55
  %111 = add nuw nsw i32 %.0297465.us, 1
  %112 = load i32, ptr %21, align 4, !tbaa !47
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.preheader367.us, label %._crit_edge466, !llvm.loop !115

._crit_edge469:                                   ; preds = %._crit_edge466, %81
  %.pre571578 = phi i32 [ %.pre571, %81 ], [ %.pre571579, %._crit_edge466 ]
  %114 = phi i32 [ %.pre571, %81 ], [ %123, %._crit_edge466 ]
  %.lcssa = phi i32 [ %98, %81 ], [ %125, %._crit_edge466 ]
  %115 = load i32, ptr %9, align 4, !tbaa !44
  %116 = sub nsw i32 %115, %.lcssa
  %117 = mul nsw i32 %116, %114
  %118 = mul nsw i32 %114, %.lcssa
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %.lr.ph480.preheader, label %._crit_edge481

.lr.ph480.preheader:                              ; preds = %._crit_edge469
  %120 = sext i32 %118 to i64
  %wide.trip.count553 = sext i32 %117 to i64
  br label %.lr.ph480

.preheader367:                                    ; preds = %.preheader367.lr.ph, %._crit_edge463
  %121 = phi i32 [ %136, %._crit_edge463 ], [ %101, %.preheader367.lr.ph ]
  %.0297465 = phi i32 [ %135, %._crit_edge463 ], [ 0, %.preheader367.lr.ph ]
  %122 = load i32, ptr %4, align 8, !tbaa !40
  %invariant.op = sub i32 %.0296467, %122
  br label %138

._crit_edge466:                                   ; preds = %._crit_edge463, %.preheader367.us, %.preheader369
  %.pre571579 = phi i32 [ %.pre571580, %.preheader369 ], [ %112, %.preheader367.us ], [ %136, %._crit_edge463 ]
  %123 = phi i32 [ %101, %.preheader369 ], [ %112, %.preheader367.us ], [ %136, %._crit_edge463 ]
  %124 = add nuw nsw i32 %.0296467, 1
  %125 = load i32, ptr %4, align 8, !tbaa !40
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.preheader369, label %._crit_edge469, !llvm.loop !116

._crit_edge463:                                   ; preds = %138
  %127 = uitofp nneg i32 %150 to float
  %128 = load float, ptr %22, align 8, !tbaa !46
  %129 = fmul float %128, %127
  %130 = fptoui float %129 to i8
  %131 = mul nsw i32 %121, %.0296467
  %132 = add nsw i32 %131, %.0297465
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %97, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !55
  %135 = add nuw nsw i32 %.0297465, 1
  %136 = load i32, ptr %21, align 4, !tbaa !47
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.preheader367, label %._crit_edge466, !llvm.loop !115

138:                                              ; preds = %.preheader367, %138
  %indvars.iv540 = phi i64 [ 0, %.preheader367 ], [ %indvars.iv.next541, %138 ]
  %.0293461 = phi i32 [ 0, %.preheader367 ], [ %150, %138 ]
  %139 = trunc nuw nsw i64 %indvars.iv540 to i32
  %.reass = add i32 %invariant.op, %139
  %.sroa.speculated340 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %140 = mul nsw i32 %.sroa.speculated340, %121
  %141 = add nsw i32 %140, %.0297465
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %89, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !55
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv540
  %147 = load i16, ptr %146, align 2, !tbaa !56
  %148 = zext i16 %147 to i32
  %149 = mul nuw nsw i32 %148, %145
  %150 = add nuw nsw i32 %149, %.0293461
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count
  br i1 %exitcond544.not, label %._crit_edge463, label %138, !llvm.loop !118

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %._crit_edge476
  %indvars.iv550 = phi i64 [ %120, %.lr.ph480.preheader ], [ %indvars.iv.next551, %._crit_edge476 ]
  %151 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv550
  %152 = load i8, ptr %151, align 1, !tbaa !55
  %153 = zext i8 %152 to i32
  %154 = load i16, ptr %14, align 2, !tbaa !56
  %155 = zext i16 %154 to i32
  %156 = mul nuw nsw i32 %155, %153
  %157 = load i32, ptr %4, align 8, !tbaa !40
  %.not314471 = icmp slt i32 %157, 1
  br i1 %.not314471, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph480
  %158 = load i32, ptr %21, align 4, !tbaa !47
  %159 = sext i32 %158 to i64
  %160 = add nuw i32 %157, 1
  %wide.trip.count548 = zext i32 %160 to i64
  %invariant.gep = getelementptr i8, ptr %89, i64 %indvars.iv550
  br label %166

._crit_edge476:                                   ; preds = %166, %.lr.ph480
  %.1294.lcssa = phi i32 [ %156, %.lr.ph480 ], [ %179, %166 ]
  %161 = uitofp nneg i32 %.1294.lcssa to float
  %162 = load float, ptr %22, align 8, !tbaa !46
  %163 = fmul float %162, %161
  %164 = fptoui float %163 to i8
  %165 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv550
  store i8 %164, ptr %165, align 1, !tbaa !55
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge481.loopexit, label %.lr.ph480, !llvm.loop !119

166:                                              ; preds = %.lr.ph475, %166
  %indvars.iv545 = phi i64 [ 1, %.lr.ph475 ], [ %indvars.iv.next546, %166 ]
  %.1294473 = phi i32 [ %156, %.lr.ph475 ], [ %179, %166 ]
  %167 = mul nsw i64 %indvars.iv545, %159
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  %168 = load i8, ptr %gep, align 1, !tbaa !55
  %169 = zext i8 %168 to i32
  %170 = sub nsw i64 %indvars.iv550, %167
  %171 = getelementptr inbounds i8, ptr %89, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !55
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %173, %169
  %175 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv545
  %176 = load i16, ptr %175, align 2, !tbaa !56
  %177 = zext i16 %176 to i32
  %178 = mul nuw nsw i32 %174, %177
  %179 = add nuw nsw i32 %178, %.1294473
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge476, label %166, !llvm.loop !120

._crit_edge481.loopexit:                          ; preds = %._crit_edge476
  %.pre572 = load i32, ptr %21, align 4, !tbaa !47
  %.pre573 = load i32, ptr %9, align 4, !tbaa !44
  br label %._crit_edge481

._crit_edge481:                                   ; preds = %._crit_edge481.loopexit, %._crit_edge469
  %.pre571577 = phi i32 [ %.pre571578, %._crit_edge469 ], [ %.pre572, %._crit_edge481.loopexit ]
  %180 = phi i32 [ %115, %._crit_edge469 ], [ %.pre573, %._crit_edge481.loopexit ]
  %181 = phi i32 [ %114, %._crit_edge469 ], [ %.pre572, %._crit_edge481.loopexit ]
  %.0299.lcssa = phi i32 [ %118, %._crit_edge469 ], [ %117, %._crit_edge481.loopexit ]
  %182 = sdiv i32 %.0299.lcssa, %181
  %183 = icmp slt i32 %182, %180
  %184 = icmp sgt i32 %181, 0
  %or.cond675 = and i1 %183, %184
  br i1 %or.cond675, label %.preheader368, label %._crit_edge495

.preheader368:                                    ; preds = %._crit_edge481, %._crit_edge492
  %.pre571576 = phi i32 [ %.pre571575, %._crit_edge492 ], [ %.pre571577, %._crit_edge481 ]
  %185 = phi i32 [ %204, %._crit_edge492 ], [ %181, %._crit_edge481 ]
  %.0302493 = phi i32 [ %205, %._crit_edge492 ], [ %182, %._crit_edge481 ]
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.preheader.lr.ph, label %._crit_edge492

.preheader.lr.ph:                                 ; preds = %.preheader368
  br i1 %.not312451, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %187 = phi i32 [ %196, %.preheader.us ], [ %185, %.preheader.lr.ph ]
  %.0301491.us = phi i32 [ %195, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %188 = load float, ptr %22, align 8, !tbaa !46
  %189 = fmul float %188, 0.000000e+00
  %190 = fptoui float %189 to i8
  %191 = mul nsw i32 %187, %.0302493
  %192 = add nsw i32 %191, %.0301491.us
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %97, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !55
  %195 = add nuw nsw i32 %.0301491.us, 1
  %196 = load i32, ptr %21, align 4, !tbaa !47
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %.preheader.us, label %._crit_edge492, !llvm.loop !121

._crit_edge495:                                   ; preds = %._crit_edge492, %._crit_edge481
  %.pre571574 = phi i32 [ %.pre571577, %._crit_edge481 ], [ %.pre571575, %._crit_edge492 ]
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 1
  %198 = load i32, ptr %16, align 4, !tbaa !35
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next561, %199
  br i1 %200, label %81, label %._crit_edge499, !llvm.loop !122

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge487
  %201 = phi i32 [ %217, %._crit_edge487 ], [ %185, %.preheader.lr.ph ]
  %.0301491 = phi i32 [ %216, %._crit_edge487 ], [ 0, %.preheader.lr.ph ]
  %202 = load i32, ptr %4, align 8, !tbaa !40
  %invariant.op489 = sub i32 %.0302493, %202
  %203 = load i32, ptr %23, align 8, !tbaa !21
  br label %219

._crit_edge492:                                   ; preds = %._crit_edge487, %.preheader.us, %.preheader368
  %.pre571575 = phi i32 [ %.pre571576, %.preheader368 ], [ %196, %.preheader.us ], [ %217, %._crit_edge487 ]
  %204 = phi i32 [ %185, %.preheader368 ], [ %196, %.preheader.us ], [ %217, %._crit_edge487 ]
  %205 = add nsw i32 %.0302493, 1
  %206 = load i32, ptr %9, align 4, !tbaa !44
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.preheader368, label %._crit_edge495, !llvm.loop !123

._crit_edge487:                                   ; preds = %219
  %208 = uitofp nneg i32 %231 to float
  %209 = load float, ptr %22, align 8, !tbaa !46
  %210 = fmul float %209, %208
  %211 = fptoui float %210 to i8
  %212 = mul nsw i32 %201, %.0302493
  %213 = add nsw i32 %212, %.0301491
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %97, i64 %214
  store i8 %211, ptr %215, align 1, !tbaa !55
  %216 = add nuw nsw i32 %.0301491, 1
  %217 = load i32, ptr %21, align 4, !tbaa !47
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.preheader, label %._crit_edge492, !llvm.loop !121

219:                                              ; preds = %.preheader, %219
  %indvars.iv555 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next556, %219 ]
  %.2295485 = phi i32 [ 0, %.preheader ], [ %231, %219 ]
  %220 = trunc nuw nsw i64 %indvars.iv555 to i32
  %.reass490 = add i32 %invariant.op489, %220
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %203, i32 %.reass490)
  %221 = mul nsw i32 %.sroa.speculated, %201
  %222 = add nsw i32 %221, %.0301491
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %89, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !55
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv555
  %228 = load i16, ptr %227, align 2, !tbaa !56
  %229 = zext i16 %228 to i32
  %230 = mul nuw nsw i32 %229, %226
  %231 = add nuw nsw i32 %230, %.2295485
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge487, label %219, !llvm.loop !124

._crit_edge563:                                   ; preds = %2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %233 = load i32, ptr %232, align 4, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %235 = add nsw i32 %10, %7
  %236 = mul nsw i32 %235, %233
  %237 = sext i32 %236 to i64
  %238 = shl nsw i32 %233, 1
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %237, %239
  %241 = shl nsw i64 %240, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %242 = add nsw i64 %241, 16
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %243, ptr %3, align 8, !tbaa !125
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i334 = icmp ugt i64 %242, 1032
  store i64 %242, ptr %244, align 8, !tbaa !127
  br i1 %.not.i.i334, label %245, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

245:                                              ; preds = %._crit_edge563
  %246 = call noalias noundef nonnull ptr @_Znam(i64 noundef %242) #24
  store ptr %246, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge563, %245
  %247 = phi ptr [ %243, %._crit_edge563 ], [ %246, %245 ]
  %248 = ptrtoint ptr %247 to i64
  %249 = add i64 %248, 15
  %250 = and i64 %249, -16
  %251 = inttoptr i64 %250 to ptr
  %252 = sext i32 %233 to i64
  %253 = getelementptr inbounds i32, ptr %251, i64 %252
  %254 = getelementptr inbounds i32, ptr %253, i64 %252
  %255 = xor i32 %5, -1
  %256 = add i32 %10, %255
  %257 = mul i32 %256, %233
  %258 = load i32, ptr %1, align 4, !tbaa !33
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !35
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %262 = add nsw i32 %5, 1
  %263 = mul nsw i32 %233, %262
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = icmp sgt i32 %257, 0
  %268 = sext i32 %263 to i64
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %276 = sub nsw i32 0, %263
  %277 = sext i32 %276 to i64
  %278 = sub nsw i32 1, %263
  %279 = sext i32 %278 to i64
  %280 = sub nsw i32 2, %263
  %281 = sext i32 %280 to i64
  %282 = sub nsw i32 3, %263
  %283 = sext i32 %282 to i64
  %284 = sext i32 %258 to i64
  br label %288

._crit_edge450.loopexit:                          ; preds = %.loopexit379
  %.pre570 = load ptr, ptr %3, align 8, !tbaa !125
  br label %._crit_edge450

._crit_edge450:                                   ; preds = %._crit_edge450.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %285 = phi ptr [ %.pre570, %._crit_edge450.loopexit ], [ %247, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i335 = icmp eq ptr %285, %243
  %286 = icmp eq ptr %285, null
  %or.cond676 = or i1 %.not.i.i335, %286
  br i1 %or.cond676, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %287

287:                                              ; preds = %._crit_edge450
  call void @_ZdaPv(ptr noundef nonnull %285) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %287, %._crit_edge450
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

288:                                              ; preds = %.lr.ph449, %.loopexit379
  %indvars.iv536 = phi i64 [ %284, %.lr.ph449 ], [ %indvars.iv.next537, %.loopexit379 ]
  call void @llvm.memset.p0.i64(ptr align 16 %251, i8 0, i64 %241, i1 false)
  %289 = load ptr, ptr %264, align 8, !tbaa !110
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !111
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !112
  %294 = load i64, ptr %293, align 8, !tbaa !113
  %295 = mul i64 %294, %indvars.iv536
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %295
  %297 = load ptr, ptr %265, align 8, !tbaa !114
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !111
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !112
  %302 = load i64, ptr %301, align 8, !tbaa !113
  %303 = mul i64 %302, %indvars.iv536
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 %303
  %305 = load i32, ptr %4, align 8, !tbaa !40
  %306 = add nsw i32 %305, 2
  %307 = add nsw i32 %305, 1
  %308 = mul nsw i32 %306, %307
  %309 = sdiv i32 %308, 2
  %310 = load i32, ptr %232, align 4, !tbaa !47
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph, label %.preheader386

.preheader386.loopexit:                           ; preds = %.lr.ph
  %.pre564 = load i32, ptr %4, align 8, !tbaa !40
  br label %.preheader386

.preheader386:                                    ; preds = %.preheader386.loopexit, %288
  %312 = phi i32 [ %322, %.preheader386.loopexit ], [ %310, %288 ]
  %313 = phi i32 [ %.pre564, %.preheader386.loopexit ], [ %305, %288 ]
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph404, label %._crit_edge405

.lr.ph:                                           ; preds = %288, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %288 ]
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv
  %316 = load i8, ptr %315, align 1, !tbaa !55
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %309, %317
  %319 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv
  %320 = load i32, ptr %319, align 4, !tbaa !21
  %321 = add nsw i32 %318, %320
  store i32 %321, ptr %319, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %322 = load i32, ptr %232, align 4, !tbaa !47
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next, %323
  br i1 %324, label %.lr.ph, label %.preheader386.loopexit, !llvm.loop !128

._crit_edge405:                                   ; preds = %._crit_edge, %.preheader386
  %325 = phi i32 [ %312, %.preheader386 ], [ %335, %._crit_edge ]
  %.lcssa394 = phi i32 [ %313, %.preheader386 ], [ %334, %._crit_edge ]
  %326 = mul nsw i32 %325, %.lcssa394
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %254, i64 %327
  br i1 %267, label %.lr.ph410, label %._crit_edge411

.lr.ph404:                                        ; preds = %.preheader386, %._crit_edge
  %329 = phi i32 [ %334, %._crit_edge ], [ %313, %.preheader386 ]
  %330 = phi i32 [ %335, %._crit_edge ], [ %312, %.preheader386 ]
  %.0270403 = phi i32 [ %336, %._crit_edge ], [ 0, %.preheader386 ]
  %.0271402 = phi ptr [ %.1272, %._crit_edge ], [ %296, %.preheader386 ]
  %331 = load i32, ptr %266, align 8, !tbaa !45
  %332 = icmp slt i32 %.0270403, %331
  %narrow = select i1 %332, i32 %330, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i8, ptr %.0271402, i64 %.1272.idx
  %333 = icmp sgt i32 %330, 0
  br i1 %333, label %.lr.ph401, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph401
  %.pre565 = load i32, ptr %4, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph404
  %334 = phi i32 [ %.pre565, %._crit_edge.loopexit ], [ %329, %.lr.ph404 ]
  %335 = phi i32 [ %368, %._crit_edge.loopexit ], [ %330, %.lr.ph404 ]
  %336 = add nuw nsw i32 %.0270403, 1
  %337 = icmp slt i32 %336, %334
  br i1 %337, label %.lr.ph404, label %._crit_edge405, !llvm.loop !129

.lr.ph401:                                        ; preds = %.lr.ph404, %.lr.ph401
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph401 ], [ 0, %.lr.ph404 ]
  %338 = phi i32 [ %368, %.lr.ph401 ], [ %330, %.lr.ph404 ]
  %339 = getelementptr inbounds nuw i8, ptr %.1272, i64 %indvars.iv524
  %340 = load i8, ptr %339, align 1, !tbaa !55
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv524
  %343 = load i8, ptr %342, align 1, !tbaa !55
  %344 = zext i8 %343 to i32
  %345 = sub nsw i32 %341, %344
  %346 = mul nsw i32 %338, %.0270403
  %347 = trunc nuw nsw i64 %indvars.iv524 to i32
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %254, i64 %349
  store i32 %345, ptr %350, align 4, !tbaa !21
  %351 = load i32, ptr %232, align 4, !tbaa !47
  %352 = mul nsw i32 %351, %.0270403
  %353 = add nsw i32 %352, %347
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %254, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !21
  %357 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv524
  %358 = load i32, ptr %357, align 4, !tbaa !21
  %359 = add nsw i32 %358, %356
  store i32 %359, ptr %357, align 4, !tbaa !21
  %360 = load i8, ptr %339, align 1, !tbaa !55
  %361 = zext i8 %360 to i32
  %362 = load i32, ptr %4, align 8, !tbaa !40
  %363 = sub nsw i32 %362, %.0270403
  %364 = mul nsw i32 %363, %361
  %365 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv524
  %366 = load i32, ptr %365, align 4, !tbaa !21
  %367 = add nsw i32 %364, %366
  store i32 %367, ptr %365, align 4, !tbaa !21
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %368 = load i32, ptr %232, align 4, !tbaa !47
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next525, %369
  br i1 %370, label %.lr.ph401, label %._crit_edge.loopexit, !llvm.loop !130

.lr.ph410:                                        ; preds = %._crit_edge405, %.lr.ph410
  %.0266408 = phi i32 [ %377, %.lr.ph410 ], [ 0, %._crit_edge405 ]
  %.0267407 = phi ptr [ %378, %.lr.ph410 ], [ %328, %._crit_edge405 ]
  %.0283406 = phi ptr [ %379, %.lr.ph410 ], [ %296, %._crit_edge405 ]
  %371 = getelementptr inbounds i8, ptr %.0283406, i64 %268
  %372 = load i8, ptr %371, align 1, !tbaa !55
  %373 = zext i8 %372 to i32
  %374 = load i8, ptr %.0283406, align 1, !tbaa !55
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 %373, %375
  store i32 %376, ptr %.0267407, align 4, !tbaa !21
  %377 = add nuw nsw i32 %.0266408, 1
  %378 = getelementptr inbounds nuw i8, ptr %.0267407, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %.0283406, i64 1
  %exitcond.not = icmp eq i32 %377, %257
  br i1 %exitcond.not, label %._crit_edge411.loopexit, label %.lr.ph410, !llvm.loop !131

._crit_edge411.loopexit:                          ; preds = %.lr.ph410
  %.pre566 = load i32, ptr %232, align 4, !tbaa !47
  %.pre567 = load i32, ptr %4, align 8, !tbaa !40
  br label %._crit_edge411

._crit_edge411:                                   ; preds = %._crit_edge411.loopexit, %._crit_edge405
  %380 = phi i32 [ %.lcssa394, %._crit_edge405 ], [ %.pre567, %._crit_edge411.loopexit ]
  %381 = phi i32 [ %325, %._crit_edge405 ], [ %.pre566, %._crit_edge411.loopexit ]
  %.0267.lcssa = phi ptr [ %328, %._crit_edge405 ], [ %378, %._crit_edge411.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge405 ], [ %257, %._crit_edge411.loopexit ]
  %382 = load i32, ptr %234, align 4, !tbaa !44
  %383 = add nsw i32 %382, -1
  %384 = mul nsw i32 %383, %381
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %296, i64 %385
  %387 = icmp sgt i32 %380, 0
  br i1 %387, label %.preheader377.preheader, label %._crit_edge422

.preheader377.preheader:                          ; preds = %._crit_edge411
  %388 = sdiv i32 %.0266.lcssa, %381
  %389 = sub nsw i32 %382, %388
  %390 = zext nneg i32 %.0266.lcssa to i64
  %391 = getelementptr inbounds nuw i8, ptr %296, i64 %390
  br label %.preheader377

.preheader377:                                    ; preds = %.preheader377.preheader, %._crit_edge416
  %392 = phi i32 [ %400, %._crit_edge416 ], [ %380, %.preheader377.preheader ]
  %393 = phi i32 [ %401, %._crit_edge416 ], [ %381, %.preheader377.preheader ]
  %.0263421 = phi i32 [ %403, %._crit_edge416 ], [ 0, %.preheader377.preheader ]
  %.0264420 = phi i32 [ %.1, %._crit_edge416 ], [ %389, %.preheader377.preheader ]
  %.1268419 = phi ptr [ %404, %._crit_edge416 ], [ %.0267.lcssa, %.preheader377.preheader ]
  %.2273418 = phi ptr [ %.3274, %._crit_edge416 ], [ %391, %.preheader377.preheader ]
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph415, label %.preheader377.._crit_edge416_crit_edge

.preheader377.._crit_edge416_crit_edge:           ; preds = %.preheader377
  %.pre582 = sext i32 %393 to i64
  br label %._crit_edge416

._crit_edge422:                                   ; preds = %._crit_edge416, %._crit_edge411
  %395 = phi i32 [ %381, %._crit_edge411 ], [ %401, %._crit_edge416 ]
  %.lcssa396 = phi i32 [ %380, %._crit_edge411 ], [ %400, %._crit_edge416 ]
  %396 = mul nsw i32 %395, %.lcssa396
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %254, i64 %397
  %399 = icmp sgt i32 %395, 0
  br i1 %399, label %.lr.ph426, label %._crit_edge422.._crit_edge427_crit_edge

._crit_edge422.._crit_edge427_crit_edge:          ; preds = %._crit_edge422
  %.pre583 = sext i32 %395 to i64
  br label %._crit_edge427

._crit_edge416.loopexit:                          ; preds = %.lr.ph415
  %.pre568 = load i32, ptr %4, align 8, !tbaa !40
  br label %._crit_edge416

._crit_edge416:                                   ; preds = %.preheader377.._crit_edge416_crit_edge, %._crit_edge416.loopexit
  %.pre-phi = phi i64 [ %.pre582, %.preheader377.._crit_edge416_crit_edge ], [ %415, %._crit_edge416.loopexit ]
  %400 = phi i32 [ %392, %.preheader377.._crit_edge416_crit_edge ], [ %.pre568, %._crit_edge416.loopexit ]
  %401 = phi i32 [ %393, %.preheader377.._crit_edge416_crit_edge ], [ %414, %._crit_edge416.loopexit ]
  %.not = icmp sge i32 %.0264420, %.0263421
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i8, ptr %.2273418, i64 %.3274.idx
  %402 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264420, %402
  %403 = add nuw nsw i32 %.0263421, 1
  %404 = getelementptr inbounds i32, ptr %.1268419, i64 %.pre-phi
  %405 = icmp slt i32 %403, %400
  br i1 %405, label %.preheader377, label %._crit_edge422, !llvm.loop !132

.lr.ph415:                                        ; preds = %.preheader377, %.lr.ph415
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %.lr.ph415 ], [ 0, %.preheader377 ]
  %406 = getelementptr inbounds nuw i8, ptr %386, i64 %indvars.iv527
  %407 = load i8, ptr %406, align 1, !tbaa !55
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %.2273418, i64 %indvars.iv527
  %410 = load i8, ptr %409, align 1, !tbaa !55
  %411 = zext i8 %410 to i32
  %412 = sub nsw i32 %408, %411
  %413 = getelementptr inbounds nuw i32, ptr %.1268419, i64 %indvars.iv527
  store i32 %412, ptr %413, align 4, !tbaa !21
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %414 = load i32, ptr %232, align 4, !tbaa !47
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next528, %415
  br i1 %416, label %.lr.ph415, label %._crit_edge416.loopexit, !llvm.loop !133

._crit_edge427:                                   ; preds = %.lr.ph426, %._crit_edge422.._crit_edge427_crit_edge
  %.pre-phi584 = phi i64 [ %.pre583, %._crit_edge422.._crit_edge427_crit_edge ], [ %425, %.lr.ph426 ]
  %.lcssa397 = phi i32 [ %395, %._crit_edge422.._crit_edge427_crit_edge ], [ %.pr, %.lr.ph426 ]
  %417 = getelementptr inbounds i32, ptr %398, i64 %.pre-phi584
  %418 = load i32, ptr %234, align 4, !tbaa !44
  %419 = icmp sgt i32 %418, 0
  switch i32 %.lcssa397, label %.preheader378 [
    i32 1, label %.preheader380
    i32 3, label %.preheader382
    i32 4, label %.preheader384
  ]

.preheader384:                                    ; preds = %._crit_edge427
  br i1 %419, label %.lr.ph432, label %.loopexit379

.preheader382:                                    ; preds = %._crit_edge427
  br i1 %419, label %.lr.ph436, label %.loopexit379

.preheader380:                                    ; preds = %._crit_edge427
  br i1 %419, label %.lr.ph440, label %.loopexit379

.preheader378:                                    ; preds = %._crit_edge427
  br i1 %419, label %.preheader376, label %.loopexit379

.lr.ph426:                                        ; preds = %._crit_edge422, %.lr.ph426
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %.lr.ph426 ], [ 0, %._crit_edge422 ]
  %420 = getelementptr inbounds nuw i32, ptr %398, i64 %indvars.iv530
  %421 = load i32, ptr %420, align 4, !tbaa !21
  %422 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv530
  %423 = load i32, ptr %422, align 4, !tbaa !21
  %424 = add nsw i32 %423, %421
  store i32 %424, ptr %422, align 4, !tbaa !21
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %.pr = load i32, ptr %232, align 4, !tbaa !47
  %425 = sext i32 %.pr to i64
  %426 = icmp slt i64 %indvars.iv.next531, %425
  br i1 %426, label %.lr.ph426, label %._crit_edge427, !llvm.loop !134

.lr.ph440:                                        ; preds = %.preheader380, %.lr.ph440
  %.0260439 = phi i32 [ %445, %.lr.ph440 ], [ 0, %.preheader380 ]
  %.2438 = phi ptr [ %446, %.lr.ph440 ], [ %417, %.preheader380 ]
  %.0279437 = phi ptr [ %447, %.lr.ph440 ], [ %304, %.preheader380 ]
  %427 = load i32, ptr %253, align 4, !tbaa !21
  %428 = sitofp i32 %427 to float
  %429 = load float, ptr %269, align 8, !tbaa !46
  %430 = fmul float %429, %428
  %431 = insertelement <4 x float> poison, float %430, i64 0
  %432 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %431)
  %433 = call i32 @llvm.smax.i32(i32 %432, i32 0)
  %434 = call i32 @llvm.umin.i32(i32 %433, i32 255)
  %435 = trunc nuw i32 %434 to i8
  store i8 %435, ptr %.0279437, align 1, !tbaa !55
  %436 = load i32, ptr %251, align 16, !tbaa !21
  %437 = load i32, ptr %253, align 4, !tbaa !21
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %253, align 4, !tbaa !21
  %439 = load i32, ptr %.2438, align 4, !tbaa !21
  %440 = getelementptr inbounds i32, ptr %.2438, i64 %277
  %441 = load i32, ptr %440, align 4, !tbaa !21
  %442 = sub i32 %439, %441
  %443 = load i32, ptr %251, align 16, !tbaa !21
  %444 = add nsw i32 %442, %443
  store i32 %444, ptr %251, align 16, !tbaa !21
  %445 = add nuw nsw i32 %.0260439, 1
  %446 = getelementptr inbounds nuw i8, ptr %.2438, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %.0279437, i64 1
  %448 = load i32, ptr %234, align 4, !tbaa !44
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %.lr.ph440, label %.loopexit379, !llvm.loop !135

.lr.ph436:                                        ; preds = %.preheader382, %.lr.ph436
  %.0259435 = phi i32 [ %508, %.lr.ph436 ], [ 0, %.preheader382 ]
  %.3434 = phi ptr [ %511, %.lr.ph436 ], [ %417, %.preheader382 ]
  %.1280433 = phi ptr [ %512, %.lr.ph436 ], [ %304, %.preheader382 ]
  %450 = load i32, ptr %253, align 4, !tbaa !21
  %451 = sitofp i32 %450 to float
  %452 = load float, ptr %269, align 8, !tbaa !46
  %453 = fmul float %452, %451
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %454)
  %456 = call i32 @llvm.smax.i32(i32 %455, i32 0)
  %457 = call i32 @llvm.umin.i32(i32 %456, i32 255)
  %458 = trunc nuw i32 %457 to i8
  store i8 %458, ptr %.1280433, align 1, !tbaa !55
  %459 = load i32, ptr %270, align 4, !tbaa !21
  %460 = sitofp i32 %459 to float
  %461 = load float, ptr %269, align 8, !tbaa !46
  %462 = fmul float %461, %460
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %463)
  %465 = call i32 @llvm.smax.i32(i32 %464, i32 0)
  %466 = call i32 @llvm.umin.i32(i32 %465, i32 255)
  %467 = trunc nuw i32 %466 to i8
  %468 = getelementptr inbounds nuw i8, ptr %.1280433, i64 1
  store i8 %467, ptr %468, align 1, !tbaa !55
  %469 = load i32, ptr %271, align 4, !tbaa !21
  %470 = sitofp i32 %469 to float
  %471 = load float, ptr %269, align 8, !tbaa !46
  %472 = fmul float %471, %470
  %473 = insertelement <4 x float> poison, float %472, i64 0
  %474 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %473)
  %475 = call i32 @llvm.smax.i32(i32 %474, i32 0)
  %476 = call i32 @llvm.umin.i32(i32 %475, i32 255)
  %477 = trunc nuw i32 %476 to i8
  %478 = getelementptr inbounds nuw i8, ptr %.1280433, i64 2
  store i8 %477, ptr %478, align 1, !tbaa !55
  %479 = load i32, ptr %251, align 16, !tbaa !21
  %480 = load i32, ptr %253, align 4, !tbaa !21
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %253, align 4, !tbaa !21
  %482 = load i32, ptr %273, align 4, !tbaa !21
  %483 = load i32, ptr %270, align 4, !tbaa !21
  %484 = add nsw i32 %483, %482
  store i32 %484, ptr %270, align 4, !tbaa !21
  %485 = load i32, ptr %274, align 8, !tbaa !21
  %486 = load i32, ptr %271, align 4, !tbaa !21
  %487 = add nsw i32 %486, %485
  store i32 %487, ptr %271, align 4, !tbaa !21
  %488 = load i32, ptr %.3434, align 4, !tbaa !21
  %489 = getelementptr inbounds i32, ptr %.3434, i64 %277
  %490 = load i32, ptr %489, align 4, !tbaa !21
  %491 = sub i32 %488, %490
  %492 = load i32, ptr %251, align 16, !tbaa !21
  %493 = add nsw i32 %491, %492
  store i32 %493, ptr %251, align 16, !tbaa !21
  %494 = getelementptr inbounds nuw i8, ptr %.3434, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !21
  %496 = getelementptr inbounds i32, ptr %.3434, i64 %279
  %497 = load i32, ptr %496, align 4, !tbaa !21
  %498 = sub i32 %495, %497
  %499 = load i32, ptr %273, align 4, !tbaa !21
  %500 = add nsw i32 %498, %499
  store i32 %500, ptr %273, align 4, !tbaa !21
  %501 = getelementptr inbounds nuw i8, ptr %.3434, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !21
  %503 = getelementptr inbounds i32, ptr %.3434, i64 %281
  %504 = load i32, ptr %503, align 4, !tbaa !21
  %505 = sub i32 %502, %504
  %506 = load i32, ptr %274, align 8, !tbaa !21
  %507 = add nsw i32 %505, %506
  store i32 %507, ptr %274, align 8, !tbaa !21
  %508 = add nuw nsw i32 %.0259435, 1
  %509 = load i32, ptr %232, align 4, !tbaa !47
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %.3434, i64 %510
  %512 = getelementptr inbounds i8, ptr %.1280433, i64 %510
  %513 = load i32, ptr %234, align 4, !tbaa !44
  %514 = icmp slt i32 %508, %513
  br i1 %514, label %.lr.ph436, label %.loopexit379, !llvm.loop !136

.lr.ph432:                                        ; preds = %.preheader384, %.lr.ph432
  %.0258431 = phi i32 [ %593, %.lr.ph432 ], [ 0, %.preheader384 ]
  %.4430 = phi ptr [ %596, %.lr.ph432 ], [ %417, %.preheader384 ]
  %.2281429 = phi ptr [ %597, %.lr.ph432 ], [ %304, %.preheader384 ]
  %515 = load i32, ptr %253, align 4, !tbaa !21
  %516 = sitofp i32 %515 to float
  %517 = load float, ptr %269, align 8, !tbaa !46
  %518 = fmul float %517, %516
  %519 = insertelement <4 x float> poison, float %518, i64 0
  %520 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %519)
  %521 = call i32 @llvm.smax.i32(i32 %520, i32 0)
  %522 = call i32 @llvm.umin.i32(i32 %521, i32 255)
  %523 = trunc nuw i32 %522 to i8
  store i8 %523, ptr %.2281429, align 1, !tbaa !55
  %524 = load i32, ptr %270, align 4, !tbaa !21
  %525 = sitofp i32 %524 to float
  %526 = load float, ptr %269, align 8, !tbaa !46
  %527 = fmul float %526, %525
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %528)
  %530 = call i32 @llvm.smax.i32(i32 %529, i32 0)
  %531 = call i32 @llvm.umin.i32(i32 %530, i32 255)
  %532 = trunc nuw i32 %531 to i8
  %533 = getelementptr inbounds nuw i8, ptr %.2281429, i64 1
  store i8 %532, ptr %533, align 1, !tbaa !55
  %534 = load i32, ptr %271, align 4, !tbaa !21
  %535 = sitofp i32 %534 to float
  %536 = load float, ptr %269, align 8, !tbaa !46
  %537 = fmul float %536, %535
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %538)
  %540 = call i32 @llvm.smax.i32(i32 %539, i32 0)
  %541 = call i32 @llvm.umin.i32(i32 %540, i32 255)
  %542 = trunc nuw i32 %541 to i8
  %543 = getelementptr inbounds nuw i8, ptr %.2281429, i64 2
  store i8 %542, ptr %543, align 1, !tbaa !55
  %544 = load i32, ptr %272, align 4, !tbaa !21
  %545 = sitofp i32 %544 to float
  %546 = load float, ptr %269, align 8, !tbaa !46
  %547 = fmul float %546, %545
  %548 = insertelement <4 x float> poison, float %547, i64 0
  %549 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %548)
  %550 = call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = call i32 @llvm.umin.i32(i32 %550, i32 255)
  %552 = trunc nuw i32 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %.2281429, i64 3
  store i8 %552, ptr %553, align 1, !tbaa !55
  %554 = load i32, ptr %251, align 16, !tbaa !21
  %555 = load i32, ptr %253, align 4, !tbaa !21
  %556 = add nsw i32 %555, %554
  store i32 %556, ptr %253, align 4, !tbaa !21
  %557 = load i32, ptr %273, align 4, !tbaa !21
  %558 = load i32, ptr %270, align 4, !tbaa !21
  %559 = add nsw i32 %558, %557
  store i32 %559, ptr %270, align 4, !tbaa !21
  %560 = load i32, ptr %274, align 8, !tbaa !21
  %561 = load i32, ptr %271, align 4, !tbaa !21
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %271, align 4, !tbaa !21
  %563 = load i32, ptr %275, align 4, !tbaa !21
  %564 = load i32, ptr %272, align 4, !tbaa !21
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %272, align 4, !tbaa !21
  %566 = load i32, ptr %.4430, align 4, !tbaa !21
  %567 = getelementptr inbounds i32, ptr %.4430, i64 %277
  %568 = load i32, ptr %567, align 4, !tbaa !21
  %569 = sub i32 %566, %568
  %570 = load i32, ptr %251, align 16, !tbaa !21
  %571 = add nsw i32 %569, %570
  store i32 %571, ptr %251, align 16, !tbaa !21
  %572 = getelementptr inbounds nuw i8, ptr %.4430, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !21
  %574 = getelementptr inbounds i32, ptr %.4430, i64 %279
  %575 = load i32, ptr %574, align 4, !tbaa !21
  %576 = sub i32 %573, %575
  %577 = load i32, ptr %273, align 4, !tbaa !21
  %578 = add nsw i32 %576, %577
  store i32 %578, ptr %273, align 4, !tbaa !21
  %579 = getelementptr inbounds nuw i8, ptr %.4430, i64 8
  %580 = load i32, ptr %579, align 4, !tbaa !21
  %581 = getelementptr inbounds i32, ptr %.4430, i64 %281
  %582 = load i32, ptr %581, align 4, !tbaa !21
  %583 = sub i32 %580, %582
  %584 = load i32, ptr %274, align 8, !tbaa !21
  %585 = add nsw i32 %583, %584
  store i32 %585, ptr %274, align 8, !tbaa !21
  %586 = getelementptr inbounds nuw i8, ptr %.4430, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !21
  %588 = getelementptr inbounds i32, ptr %.4430, i64 %283
  %589 = load i32, ptr %588, align 4, !tbaa !21
  %590 = sub i32 %587, %589
  %591 = load i32, ptr %275, align 4, !tbaa !21
  %592 = add nsw i32 %590, %591
  store i32 %592, ptr %275, align 4, !tbaa !21
  %593 = add nuw nsw i32 %.0258431, 1
  %594 = load i32, ptr %232, align 4, !tbaa !47
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %.4430, i64 %595
  %597 = getelementptr inbounds i8, ptr %.2281429, i64 %595
  %598 = load i32, ptr %234, align 4, !tbaa !44
  %599 = icmp slt i32 %593, %598
  br i1 %599, label %.lr.ph432, label %.loopexit379, !llvm.loop !137

.preheader376:                                    ; preds = %.preheader378, %._crit_edge443
  %600 = phi i32 [ %603, %._crit_edge443 ], [ %418, %.preheader378 ]
  %601 = phi i32 [ %604, %._crit_edge443 ], [ %.lcssa397, %.preheader378 ]
  %.0257447 = phi i32 [ %605, %._crit_edge443 ], [ 0, %.preheader378 ]
  %.5446 = phi ptr [ %606, %._crit_edge443 ], [ %417, %.preheader378 ]
  %.3282445 = phi ptr [ %607, %._crit_edge443 ], [ %304, %.preheader378 ]
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph442, label %.preheader376.._crit_edge443_crit_edge

.preheader376.._crit_edge443_crit_edge:           ; preds = %.preheader376
  %.pre585 = sext i32 %601 to i64
  br label %._crit_edge443

._crit_edge443.loopexit:                          ; preds = %.lr.ph442
  %.pre569 = load i32, ptr %234, align 4, !tbaa !44
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %.preheader376.._crit_edge443_crit_edge, %._crit_edge443.loopexit
  %.pre-phi586 = phi i64 [ %.pre585, %.preheader376.._crit_edge443_crit_edge ], [ %633, %._crit_edge443.loopexit ]
  %603 = phi i32 [ %600, %.preheader376.._crit_edge443_crit_edge ], [ %.pre569, %._crit_edge443.loopexit ]
  %604 = phi i32 [ %601, %.preheader376.._crit_edge443_crit_edge ], [ %632, %._crit_edge443.loopexit ]
  %605 = add nuw nsw i32 %.0257447, 1
  %606 = getelementptr inbounds i32, ptr %.5446, i64 %.pre-phi586
  %607 = getelementptr inbounds i8, ptr %.3282445, i64 %.pre-phi586
  %608 = icmp slt i32 %605, %603
  br i1 %608, label %.preheader376, label %.loopexit379, !llvm.loop !138

.lr.ph442:                                        ; preds = %.preheader376, %.lr.ph442
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.lr.ph442 ], [ 0, %.preheader376 ]
  %609 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv533
  %610 = load i32, ptr %609, align 4, !tbaa !21
  %611 = sitofp i32 %610 to float
  %612 = load float, ptr %269, align 8, !tbaa !46
  %613 = fmul float %612, %611
  %614 = insertelement <4 x float> poison, float %613, i64 0
  %615 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %614)
  %616 = call i32 @llvm.smax.i32(i32 %615, i32 0)
  %617 = call i32 @llvm.umin.i32(i32 %616, i32 255)
  %618 = trunc nuw i32 %617 to i8
  %619 = getelementptr inbounds nuw i8, ptr %.3282445, i64 %indvars.iv533
  store i8 %618, ptr %619, align 1, !tbaa !55
  %620 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv533
  %621 = load i32, ptr %620, align 4, !tbaa !21
  %622 = load i32, ptr %609, align 4, !tbaa !21
  %623 = add nsw i32 %622, %621
  store i32 %623, ptr %609, align 4, !tbaa !21
  %624 = getelementptr inbounds nuw i32, ptr %.5446, i64 %indvars.iv533
  %625 = load i32, ptr %624, align 4, !tbaa !21
  %626 = sub nsw i64 %indvars.iv533, %268
  %627 = getelementptr inbounds i32, ptr %.5446, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !21
  %629 = sub i32 %625, %628
  %630 = load i32, ptr %620, align 4, !tbaa !21
  %631 = add nsw i32 %629, %630
  store i32 %631, ptr %620, align 4, !tbaa !21
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %632 = load i32, ptr %232, align 4, !tbaa !47
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next534, %633
  br i1 %634, label %.lr.ph442, label %._crit_edge443.loopexit, !llvm.loop !139

.loopexit379:                                     ; preds = %.lr.ph432, %.lr.ph436, %.lr.ph440, %._crit_edge443, %.preheader384, %.preheader382, %.preheader380, %.preheader378
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, 1
  %635 = load i32, ptr %259, align 4, !tbaa !35
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next537, %636
  br i1 %637, label %288, label %._crit_edge450.loopexit, !llvm.loop !140

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
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = getelementptr inbounds i32, ptr %39, i64 %37
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
  %58 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %58, align 4, !tbaa !21
  %61 = load i8, ptr %54, align 1, !tbaa !55
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
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
  %88 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = add nsw i32 %87, %89
  store i32 %90, ptr %88, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv183
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
  %130 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv189
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %103, align 4, !tbaa !54
  %134 = fmul float %133, %132
  %135 = fptoui float %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.0126168.us, i64 %indvars.iv189
  store i8 %135, ptr %136, align 1, !tbaa !55
  %137 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
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
  %147 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv189
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
  br i1 %or.cond, label %.preheader369, label %._crit_edge610

.preheader369:                                    ; preds = %2
  %.not312450 = icmp slt i32 %5, 0
  br i1 %.not312450, label %._crit_edge456, label %.lr.ph455

._crit_edge456:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader369
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader369 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %12 = sdiv i32 %7, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %13
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
  %48 = sext i32 %36 to i64
  %49 = add i32 %33, 1
  %50 = sext i32 %42 to i64
  %51 = sext i32 %15 to i64
  %wide.trip.count608 = sext i32 %17 to i64
  %wide.trip.count558 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  %wide.trip.count568 = zext nneg i32 %33 to i64
  %wide.trip.count578 = sext i32 %41 to i64
  %wide.trip.count573 = zext i32 %49 to i64
  %wide.trip.count593 = sext i32 %39 to i64
  %wide.trip.count583 = zext nneg i32 %46 to i64
  %wide.trip.count603 = sext i32 %39 to i64
  br label %107

.lr.ph455:                                        ; preds = %.preheader369, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265454 = phi i32 [ %103, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader369 ]
  %.sroa.0.0453 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.13.0452 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.19.0451 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %52 = load i32, ptr %4, align 8, !tbaa !60
  %.not316 = icmp sgt i32 %.0265454, %52
  br i1 %.not316, label %77, label %53

53:                                               ; preds = %.lr.ph455
  %54 = trunc i32 %.0265454 to i16
  %55 = add i16 %54, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %53
  store i16 %55, ptr %.sroa.13.0452, align 2, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

58:                                               ; preds = %53
  %59 = ptrtoint ptr %.sroa.13.0452 to i64
  %60 = ptrtoint ptr %.sroa.0.0453 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775806
  br i1 %62, label %63, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %63
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %64 = ashr exact i64 %61, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 4611686018427387903)
  %68 = select i1 %66, i64 4611686018427387903, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 1
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #24
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i16 %55, ptr %71, align 2, !tbaa !56
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

73:                                               ; preds = %.noexc320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %70, ptr align 2 %.sroa.0.0453, i64 %61, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %73, %.noexc320
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %76 = getelementptr inbounds nuw i16, ptr %70, i64 %68
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

77:                                               ; preds = %.lr.ph455
  %78 = shl nsw i32 %52, 1
  %79 = sub nsw i32 %78, %.0265454
  %80 = trunc i32 %79 to i16
  %81 = add i16 %80, 1
  %.not.i.i321 = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i321, label %84, label %82

82:                                               ; preds = %77
  store i16 %81, ptr %.sroa.13.0452, align 2, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

84:                                               ; preds = %77
  %85 = ptrtoint ptr %.sroa.13.0452 to i64
  %86 = ptrtoint ptr %.sroa.0.0453 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775806
  br i1 %88, label %89, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc328 unwind label %.loopexit.split-lp371

.noexc328:                                        ; preds = %89
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322: ; preds = %84
  %90 = ashr exact i64 %87, 1
  %.sroa.speculated.i.i.i.i323 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add i64 %.sroa.speculated.i.i.i.i323, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 4611686018427387903)
  %94 = select i1 %92, i64 4611686018427387903, i64 %93
  %.not.i.i.i.i324 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i324)
  %95 = shl nuw nsw i64 %94, 1
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #24
          to label %.noexc329 unwind label %.loopexit370

.noexc329:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i16 %81, ptr %97, align 2, !tbaa !56
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

99:                                               ; preds = %.noexc329
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %96, ptr align 2 %.sroa.0.0453, i64 %87, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325: ; preds = %99, %.noexc329
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %.not.i17.i.i.i326 = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i17.i.i.i326, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, label %101

101:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327: ; preds = %101, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  %102 = getelementptr inbounds nuw i16, ptr %96, i64 %94
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit370:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp371:                            ; preds = %89
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %82, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, %56, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %.sroa.19.1 = phi ptr [ %76, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.19.0451, %56 ], [ %102, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.19.0451, %82 ]
  %.sroa.13.1 = phi ptr [ %74, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %57, %56 ], [ %100, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %83, %82 ]
  %.sroa.0.1 = phi ptr [ %70, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0453, %56 ], [ %96, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.0.0453, %82 ]
  %103 = add nuw nsw i32 %.0265454, 1
  %exitcond544.not = icmp eq i32 %.0265454, %6
  br i1 %exitcond544.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !151

104:                                              ; preds = %.loopexit370, %.loopexit.split-lp371, %.loopexit, %.loopexit.split-lp
  %.pn317 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %105

105:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

._crit_edge506:                                   ; preds = %._crit_edge498, %._crit_edge456
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorItSaItEED2Ev.exit332, label %106

106:                                              ; preds = %._crit_edge506
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

107:                                              ; preds = %.lr.ph505, %._crit_edge498
  %indvars.iv605 = phi i64 [ %51, %.lr.ph505 ], [ %indvars.iv.next606, %._crit_edge498 ]
  %108 = mul i64 %25, %indvars.iv605
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 %108
  %110 = mul i64 %32, %indvars.iv605
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 %110
  br i1 %34, label %.preheader368.lr.ph, label %._crit_edge467

.preheader368.lr.ph:                              ; preds = %107
  %112 = load float, ptr %38, align 8
  %113 = fmul float %112, 0.000000e+00
  %114 = fptosi float %113 to i16
  br i1 %37, label %.preheader368.lr.ph.split.us, label %._crit_edge467

.preheader368.lr.ph.split.us:                     ; preds = %.preheader368.lr.ph
  br i1 %.not312450, label %.preheader368.us.us, label %.preheader368.us

.preheader368.us.us:                              ; preds = %.preheader368.lr.ph.split.us, %._crit_edge465.split.us.us.us
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %._crit_edge465.split.us.us.us ], [ 0, %.preheader368.lr.ph.split.us ]
  %115 = mul nuw nsw i64 %indvars.iv565, %47
  %116 = getelementptr inbounds nuw i16, ptr %111, i64 %115
  br label %.preheader366.us.us.us

.preheader366.us.us.us:                           ; preds = %.preheader366.us.us.us, %.preheader368.us.us
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.preheader366.us.us.us ], [ 0, %.preheader368.us.us ]
  %117 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv560
  store i16 %114, ptr %117, align 2, !tbaa !56
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %47
  br i1 %exitcond564.not, label %._crit_edge465.split.us.us.us, label %.preheader366.us.us.us, !llvm.loop !152

._crit_edge465.split.us.us.us:                    ; preds = %.preheader366.us.us.us
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %._crit_edge467, label %.preheader368.us.us, !llvm.loop !153

.preheader368.us:                                 ; preds = %.preheader368.lr.ph.split.us, %._crit_edge465.split.us472
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %._crit_edge465.split.us472 ], [ 0, %.preheader368.lr.ph.split.us ]
  %118 = mul nuw nsw i64 %indvars.iv555, %47
  %119 = trunc i64 %indvars.iv555 to i32
  %120 = sub i32 %119, %33
  %121 = getelementptr inbounds nuw i16, ptr %111, i64 %118
  br label %.preheader366.us470

122:                                              ; preds = %.preheader366.us470, %122
  %indvars.iv545 = phi i64 [ 0, %.preheader366.us470 ], [ %indvars.iv.next546, %122 ]
  %.0293460.us = phi i32 [ 0, %.preheader366.us470 ], [ %134, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv545 to i32
  %124 = add i32 %120, %123
  %.sroa.speculated340.us = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %125 = mul nuw nsw i32 %.sroa.speculated340.us, %36
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %135, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !56
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv545
  %131 = load i16, ptr %130, align 2, !tbaa !56
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %132, %129
  %134 = add nsw i32 %133, %.0293460.us
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count
  br i1 %exitcond549.not, label %._crit_edge462.us, label %122, !llvm.loop !154

.preheader366.us470:                              ; preds = %.preheader368.us, %._crit_edge462.us
  %indvars.iv550 = phi i64 [ 0, %.preheader368.us ], [ %indvars.iv.next551, %._crit_edge462.us ]
  %135 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv550
  br label %122

._crit_edge462.us:                                ; preds = %122
  %136 = sitofp i32 %134 to float
  %137 = fmul float %112, %136
  %138 = fptosi float %137 to i16
  %139 = getelementptr inbounds nuw i16, ptr %121, i64 %indvars.iv550
  store i16 %138, ptr %139, align 2, !tbaa !56
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %47
  br i1 %exitcond554.not, label %._crit_edge465.split.us472, label %.preheader366.us470, !llvm.loop !152

._crit_edge465.split.us472:                       ; preds = %._crit_edge462.us
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge467, label %.preheader368.us, !llvm.loop !153

._crit_edge467:                                   ; preds = %._crit_edge465.split.us472, %._crit_edge465.split.us.us.us, %.preheader368.lr.ph, %107
  br i1 %43, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %._crit_edge467, %._crit_edge482
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %._crit_edge482 ], [ %50, %._crit_edge467 ]
  %140 = getelementptr inbounds i16, ptr %109, i64 %indvars.iv575
  %141 = load i16, ptr %140, align 2, !tbaa !56
  %142 = sext i16 %141 to i32
  %143 = load i16, ptr %14, align 2, !tbaa !56
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %144, %142
  br i1 %.not314477, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %.lr.ph486
  %invariant.gep = getelementptr i16, ptr %109, i64 %indvars.iv575
  br label %.lr.ph481

._crit_edge482:                                   ; preds = %.lr.ph481, %.lr.ph486
  %.1294.lcssa = phi i32 [ %145, %.lr.ph486 ], [ %162, %.lr.ph481 ]
  %146 = sitofp i32 %.1294.lcssa to float
  %147 = fmul float %44, %146
  %148 = fptosi float %147 to i16
  %149 = getelementptr inbounds i16, ptr %111, i64 %indvars.iv575
  store i16 %148, ptr %149, align 2, !tbaa !56
  %indvars.iv.next576 = add nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %._crit_edge487, label %.lr.ph486, !llvm.loop !155

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv570 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next571, %.lr.ph481 ]
  %.1294479 = phi i32 [ %145, %.lr.ph481.preheader ], [ %162, %.lr.ph481 ]
  %150 = mul nsw i64 %indvars.iv570, %48
  %gep = getelementptr i16, ptr %invariant.gep, i64 %150
  %151 = load i16, ptr %gep, align 2, !tbaa !56
  %152 = sext i16 %151 to i32
  %153 = sub nsw i64 %indvars.iv575, %150
  %154 = getelementptr inbounds i16, ptr %109, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !56
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %156, %152
  %158 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv570
  %159 = load i16, ptr %158, align 2, !tbaa !56
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %157, %160
  %162 = add nsw i32 %161, %.1294479
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !156

._crit_edge487:                                   ; preds = %._crit_edge482, %._crit_edge467
  %.0299.lcssa = phi i32 [ %42, %._crit_edge467 ], [ %41, %._crit_edge482 ]
  %163 = sdiv i32 %.0299.lcssa, %36
  %164 = icmp slt i32 %163, %39
  br i1 %164, label %.preheader367.lr.ph, label %._crit_edge498

.preheader367.lr.ph:                              ; preds = %._crit_edge487
  %165 = load float, ptr %38, align 8
  %166 = fmul float %165, 0.000000e+00
  %167 = fptosi float %166 to i16
  br i1 %37, label %.preheader367.lr.ph.split.us, label %._crit_edge498

.preheader367.lr.ph.split.us:                     ; preds = %.preheader367.lr.ph
  %168 = sext i32 %163 to i64
  br i1 %.not312450, label %.preheader367.us.us, label %.preheader367.us

.preheader367.us.us:                              ; preds = %.preheader367.lr.ph.split.us, %._crit_edge496.split.us.us.us
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %._crit_edge496.split.us.us.us ], [ %168, %.preheader367.lr.ph.split.us ]
  %169 = mul nsw i64 %indvars.iv600, %48
  %invariant.gep693 = getelementptr i16, ptr %111, i64 %169
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us, %.preheader367.us.us
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %.preheader.us.us.us ], [ 0, %.preheader367.us.us ]
  %gep694 = getelementptr i16, ptr %invariant.gep693, i64 %indvars.iv595
  store i16 %167, ptr %gep694, align 2, !tbaa !56
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %47
  br i1 %exitcond599.not, label %._crit_edge496.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !157

._crit_edge496.split.us.us.us:                    ; preds = %.preheader.us.us.us
  %indvars.iv.next601 = add nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %._crit_edge498, label %.preheader367.us.us, !llvm.loop !158

.preheader367.us:                                 ; preds = %.preheader367.lr.ph.split.us, %._crit_edge496.split.us501
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %._crit_edge496.split.us501 ], [ %168, %.preheader367.lr.ph.split.us ]
  %170 = trunc nsw i64 %indvars.iv590 to i32
  %171 = sub i32 %170, %33
  %172 = load i32, ptr %45, align 8
  %173 = mul nsw i64 %indvars.iv590, %48
  %invariant.gep691 = getelementptr i16, ptr %111, i64 %173
  br label %.preheader.us499

174:                                              ; preds = %.preheader.us499, %174
  %indvars.iv580 = phi i64 [ 0, %.preheader.us499 ], [ %indvars.iv.next581, %174 ]
  %.2295491.us = phi i32 [ 0, %.preheader.us499 ], [ %186, %174 ]
  %175 = trunc nuw nsw i64 %indvars.iv580 to i32
  %176 = add i32 %171, %175
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %172, i32 %176)
  %177 = mul nsw i32 %.sroa.speculated.us, %36
  %178 = sext i32 %177 to i64
  %179 = getelementptr i16, ptr %187, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !56
  %181 = sext i16 %180 to i32
  %182 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv580
  %183 = load i16, ptr %182, align 2, !tbaa !56
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %184, %181
  %186 = add nsw i32 %185, %.2295491.us
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %._crit_edge493.us, label %174, !llvm.loop !159

.preheader.us499:                                 ; preds = %.preheader367.us, %._crit_edge493.us
  %indvars.iv585 = phi i64 [ 0, %.preheader367.us ], [ %indvars.iv.next586, %._crit_edge493.us ]
  %187 = getelementptr i16, ptr %109, i64 %indvars.iv585
  br label %174

._crit_edge493.us:                                ; preds = %174
  %188 = sitofp i32 %186 to float
  %189 = fmul float %165, %188
  %190 = fptosi float %189 to i16
  %gep692 = getelementptr i16, ptr %invariant.gep691, i64 %indvars.iv585
  store i16 %190, ptr %gep692, align 2, !tbaa !56
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %47
  br i1 %exitcond589.not, label %._crit_edge496.split.us501, label %.preheader.us499, !llvm.loop !157

._crit_edge496.split.us501:                       ; preds = %._crit_edge493.us
  %indvars.iv.next591 = add nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge498, label %.preheader367.us, !llvm.loop !158

._crit_edge498:                                   ; preds = %._crit_edge496.split.us501, %._crit_edge496.split.us.us.us, %.preheader367.lr.ph, %._crit_edge487
  %indvars.iv.next606 = add nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge506, label %107, !llvm.loop !160

._crit_edge610:                                   ; preds = %2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %194 = add nsw i32 %10, %7
  %195 = mul nsw i32 %194, %192
  %196 = sext i32 %195 to i64
  %197 = shl nsw i32 %192, 1
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %196, %198
  %200 = shl nsw i64 %199, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %201 = add nsw i64 %200, 16
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %202, ptr %3, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i334 = icmp ugt i64 %201, 1032
  store i64 %201, ptr %203, align 8, !tbaa !127
  br i1 %.not.i.i334, label %204, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

204:                                              ; preds = %._crit_edge610
  %205 = call noalias noundef nonnull ptr @_Znam(i64 noundef %201) #24
  store ptr %205, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge610, %204
  %206 = phi ptr [ %202, %._crit_edge610 ], [ %205, %204 ]
  %207 = ptrtoint ptr %206 to i64
  %208 = add i64 %207, 15
  %209 = and i64 %208, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = sext i32 %192 to i64
  %212 = getelementptr inbounds i32, ptr %210, i64 %211
  %213 = getelementptr inbounds i32, ptr %212, i64 %211
  %214 = xor i32 %5, -1
  %215 = add i32 %10, %214
  %216 = mul i32 %215, %192
  %217 = load i32, ptr %1, align 4, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !35
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %221 = add nsw i32 %5, 1
  %222 = mul nsw i32 %192, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = icmp sgt i32 %216, 0
  %227 = sext i32 %222 to i64
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %235 = sub nsw i32 0, %222
  %236 = sext i32 %235 to i64
  %237 = sub nsw i32 1, %222
  %238 = sext i32 %237 to i64
  %239 = sub nsw i32 2, %222
  %240 = sext i32 %239 to i64
  %241 = sub nsw i32 3, %222
  %242 = sext i32 %241 to i64
  %243 = sext i32 %217 to i64
  br label %247

._crit_edge449.loopexit:                          ; preds = %.loopexit378
  %.pre620 = load ptr, ptr %3, align 8, !tbaa !125
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %244 = phi ptr [ %.pre620, %._crit_edge449.loopexit ], [ %206, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i335 = icmp eq ptr %244, %202
  %245 = icmp eq ptr %244, null
  %or.cond695 = or i1 %.not.i.i335, %245
  br i1 %or.cond695, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %246

246:                                              ; preds = %._crit_edge449
  call void @_ZdaPv(ptr noundef nonnull %244) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %246, %._crit_edge449
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

247:                                              ; preds = %.lr.ph448, %.loopexit378
  %indvars.iv541 = phi i64 [ %243, %.lr.ph448 ], [ %indvars.iv.next542, %.loopexit378 ]
  call void @llvm.memset.p0.i64(ptr align 16 %210, i8 0, i64 %200, i1 false)
  %248 = load ptr, ptr %223, align 8, !tbaa !149
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !111
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !112
  %253 = load i64, ptr %252, align 8, !tbaa !113
  %254 = mul i64 %253, %indvars.iv541
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 %254
  %256 = load ptr, ptr %224, align 8, !tbaa !150
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !111
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !112
  %261 = load i64, ptr %260, align 8, !tbaa !113
  %262 = mul i64 %261, %indvars.iv541
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 %262
  %264 = load i32, ptr %4, align 8, !tbaa !60
  %265 = add nsw i32 %264, 2
  %266 = add nsw i32 %264, 1
  %267 = mul nsw i32 %265, %266
  %268 = sdiv i32 %267, 2
  %269 = load i32, ptr %191, align 4, !tbaa !65
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph, label %.preheader385

.preheader385.loopexit:                           ; preds = %.lr.ph
  %.pre611 = load i32, ptr %4, align 8, !tbaa !60
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.loopexit, %247
  %271 = phi i32 [ %281, %.preheader385.loopexit ], [ %269, %247 ]
  %272 = phi i32 [ %.pre611, %.preheader385.loopexit ], [ %264, %247 ]
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph403, label %._crit_edge404

.lr.ph:                                           ; preds = %247, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %247 ]
  %274 = getelementptr inbounds nuw i16, ptr %255, i64 %indvars.iv
  %275 = load i16, ptr %274, align 2, !tbaa !56
  %276 = sext i16 %275 to i32
  %277 = mul nsw i32 %268, %276
  %278 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = add nsw i32 %277, %279
  store i32 %280, ptr %278, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = load i32, ptr %191, align 4, !tbaa !65
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %.lr.ph, label %.preheader385.loopexit, !llvm.loop !161

._crit_edge404:                                   ; preds = %._crit_edge, %.preheader385
  %284 = phi i32 [ %271, %.preheader385 ], [ %294, %._crit_edge ]
  %.lcssa393 = phi i32 [ %272, %.preheader385 ], [ %293, %._crit_edge ]
  %285 = mul nsw i32 %284, %.lcssa393
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %213, i64 %286
  br i1 %226, label %.lr.ph409, label %._crit_edge410

.lr.ph403:                                        ; preds = %.preheader385, %._crit_edge
  %288 = phi i32 [ %293, %._crit_edge ], [ %272, %.preheader385 ]
  %289 = phi i32 [ %294, %._crit_edge ], [ %271, %.preheader385 ]
  %.0270402 = phi i32 [ %295, %._crit_edge ], [ 0, %.preheader385 ]
  %.0271401 = phi ptr [ %.1272, %._crit_edge ], [ %255, %.preheader385 ]
  %290 = load i32, ptr %225, align 8, !tbaa !63
  %291 = icmp slt i32 %.0270402, %290
  %narrow = select i1 %291, i32 %289, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271401, i64 %.1272.idx
  %292 = icmp sgt i32 %289, 0
  br i1 %292, label %.lr.ph400, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph400
  %.pre612 = load i32, ptr %4, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph403
  %293 = phi i32 [ %.pre612, %._crit_edge.loopexit ], [ %288, %.lr.ph403 ]
  %294 = phi i32 [ %325, %._crit_edge.loopexit ], [ %289, %.lr.ph403 ]
  %295 = add nuw nsw i32 %.0270402, 1
  %296 = icmp slt i32 %295, %293
  br i1 %296, label %.lr.ph403, label %._crit_edge404, !llvm.loop !162

.lr.ph400:                                        ; preds = %.lr.ph403, %.lr.ph400
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph400 ], [ 0, %.lr.ph403 ]
  %297 = phi i32 [ %325, %.lr.ph400 ], [ %289, %.lr.ph403 ]
  %298 = getelementptr inbounds nuw i16, ptr %.1272, i64 %indvars.iv529
  %299 = load i16, ptr %298, align 2, !tbaa !56
  %300 = sext i16 %299 to i32
  %301 = getelementptr inbounds nuw i16, ptr %255, i64 %indvars.iv529
  %302 = load i16, ptr %301, align 2, !tbaa !56
  %303 = sext i16 %302 to i32
  %304 = sub nsw i32 %300, %303
  %305 = mul nsw i32 %297, %.0270402
  %306 = trunc nuw nsw i64 %indvars.iv529 to i32
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %213, i64 %308
  store i32 %304, ptr %309, align 4, !tbaa !21
  %310 = load i32, ptr %191, align 4, !tbaa !65
  %311 = mul nsw i32 %310, %.0270402
  %312 = add nsw i32 %311, %306
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %213, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !21
  %316 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv529
  %317 = load i32, ptr %316, align 4, !tbaa !21
  %318 = add nsw i32 %317, %315
  store i32 %318, ptr %316, align 4, !tbaa !21
  %319 = load i32, ptr %4, align 8, !tbaa !60
  %320 = sub nsw i32 %319, %.0270402
  %321 = mul nsw i32 %320, %300
  %322 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv529
  %323 = load i32, ptr %322, align 4, !tbaa !21
  %324 = add nsw i32 %321, %323
  store i32 %324, ptr %322, align 4, !tbaa !21
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %325 = load i32, ptr %191, align 4, !tbaa !65
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next530, %326
  br i1 %327, label %.lr.ph400, label %._crit_edge.loopexit, !llvm.loop !163

.lr.ph409:                                        ; preds = %._crit_edge404, %.lr.ph409
  %.0266407 = phi i32 [ %334, %.lr.ph409 ], [ 0, %._crit_edge404 ]
  %.0267406 = phi ptr [ %335, %.lr.ph409 ], [ %287, %._crit_edge404 ]
  %.0283405 = phi ptr [ %336, %.lr.ph409 ], [ %255, %._crit_edge404 ]
  %328 = getelementptr inbounds i16, ptr %.0283405, i64 %227
  %329 = load i16, ptr %328, align 2, !tbaa !56
  %330 = sext i16 %329 to i32
  %331 = load i16, ptr %.0283405, align 2, !tbaa !56
  %332 = sext i16 %331 to i32
  %333 = sub nsw i32 %330, %332
  store i32 %333, ptr %.0267406, align 4, !tbaa !21
  %334 = add nuw nsw i32 %.0266407, 1
  %335 = getelementptr inbounds nuw i8, ptr %.0267406, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %.0283405, i64 2
  %exitcond.not = icmp eq i32 %334, %216
  br i1 %exitcond.not, label %._crit_edge410.loopexit, label %.lr.ph409, !llvm.loop !164

._crit_edge410.loopexit:                          ; preds = %.lr.ph409
  %.pre613 = load i32, ptr %191, align 4, !tbaa !65
  %.pre614 = load i32, ptr %4, align 8, !tbaa !60
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %._crit_edge410.loopexit, %._crit_edge404
  %337 = phi i32 [ %.lcssa393, %._crit_edge404 ], [ %.pre614, %._crit_edge410.loopexit ]
  %338 = phi i32 [ %284, %._crit_edge404 ], [ %.pre613, %._crit_edge410.loopexit ]
  %.0267.lcssa = phi ptr [ %287, %._crit_edge404 ], [ %335, %._crit_edge410.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge404 ], [ %216, %._crit_edge410.loopexit ]
  %339 = load i32, ptr %193, align 4, !tbaa !62
  %340 = add nsw i32 %339, -1
  %341 = mul nsw i32 %340, %338
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %255, i64 %342
  %344 = icmp sgt i32 %337, 0
  br i1 %344, label %.preheader376.preheader, label %._crit_edge421

.preheader376.preheader:                          ; preds = %._crit_edge410
  %345 = sdiv i32 %.0266.lcssa, %338
  %346 = sub nsw i32 %339, %345
  %347 = zext nneg i32 %.0266.lcssa to i64
  %348 = getelementptr inbounds nuw i16, ptr %255, i64 %347
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.preheader, %._crit_edge415
  %349 = phi i32 [ %357, %._crit_edge415 ], [ %337, %.preheader376.preheader ]
  %350 = phi i32 [ %358, %._crit_edge415 ], [ %338, %.preheader376.preheader ]
  %.0263420 = phi i32 [ %360, %._crit_edge415 ], [ 0, %.preheader376.preheader ]
  %.0264419 = phi i32 [ %.1, %._crit_edge415 ], [ %346, %.preheader376.preheader ]
  %.1268418 = phi ptr [ %361, %._crit_edge415 ], [ %.0267.lcssa, %.preheader376.preheader ]
  %.2273417 = phi ptr [ %.3274, %._crit_edge415 ], [ %348, %.preheader376.preheader ]
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph414, label %.preheader376.._crit_edge415_crit_edge

.preheader376.._crit_edge415_crit_edge:           ; preds = %.preheader376
  %.pre621 = sext i32 %350 to i64
  br label %._crit_edge415

._crit_edge421:                                   ; preds = %._crit_edge415, %._crit_edge410
  %352 = phi i32 [ %338, %._crit_edge410 ], [ %358, %._crit_edge415 ]
  %.lcssa395 = phi i32 [ %337, %._crit_edge410 ], [ %357, %._crit_edge415 ]
  %353 = mul nsw i32 %352, %.lcssa395
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %213, i64 %354
  %356 = icmp sgt i32 %352, 0
  br i1 %356, label %.lr.ph425, label %._crit_edge421.._crit_edge426_crit_edge

._crit_edge421.._crit_edge426_crit_edge:          ; preds = %._crit_edge421
  %.pre622 = sext i32 %352 to i64
  br label %._crit_edge426

._crit_edge415.loopexit:                          ; preds = %.lr.ph414
  %.pre615 = load i32, ptr %4, align 8, !tbaa !60
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %.preheader376.._crit_edge415_crit_edge, %._crit_edge415.loopexit
  %.pre-phi = phi i64 [ %.pre621, %.preheader376.._crit_edge415_crit_edge ], [ %372, %._crit_edge415.loopexit ]
  %357 = phi i32 [ %349, %.preheader376.._crit_edge415_crit_edge ], [ %.pre615, %._crit_edge415.loopexit ]
  %358 = phi i32 [ %350, %.preheader376.._crit_edge415_crit_edge ], [ %371, %._crit_edge415.loopexit ]
  %.not = icmp sge i32 %.0264419, %.0263420
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273417, i64 %.3274.idx
  %359 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264419, %359
  %360 = add nuw nsw i32 %.0263420, 1
  %361 = getelementptr inbounds i32, ptr %.1268418, i64 %.pre-phi
  %362 = icmp slt i32 %360, %357
  br i1 %362, label %.preheader376, label %._crit_edge421, !llvm.loop !165

.lr.ph414:                                        ; preds = %.preheader376, %.lr.ph414
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.lr.ph414 ], [ 0, %.preheader376 ]
  %363 = getelementptr inbounds nuw i16, ptr %343, i64 %indvars.iv532
  %364 = load i16, ptr %363, align 2, !tbaa !56
  %365 = sext i16 %364 to i32
  %366 = getelementptr inbounds nuw i16, ptr %.2273417, i64 %indvars.iv532
  %367 = load i16, ptr %366, align 2, !tbaa !56
  %368 = sext i16 %367 to i32
  %369 = sub nsw i32 %365, %368
  %370 = getelementptr inbounds nuw i32, ptr %.1268418, i64 %indvars.iv532
  store i32 %369, ptr %370, align 4, !tbaa !21
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %371 = load i32, ptr %191, align 4, !tbaa !65
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next533, %372
  br i1 %373, label %.lr.ph414, label %._crit_edge415.loopexit, !llvm.loop !166

._crit_edge426:                                   ; preds = %.lr.ph425, %._crit_edge421.._crit_edge426_crit_edge
  %.pre-phi623 = phi i64 [ %.pre622, %._crit_edge421.._crit_edge426_crit_edge ], [ %386, %.lr.ph425 ]
  %.lcssa396 = phi i32 [ %352, %._crit_edge421.._crit_edge426_crit_edge ], [ %.pr, %.lr.ph425 ]
  %374 = getelementptr inbounds i32, ptr %355, i64 %.pre-phi623
  %375 = load i32, ptr %193, align 4, !tbaa !62
  %376 = icmp sgt i32 %375, 0
  switch i32 %.lcssa396, label %.preheader377 [
    i32 1, label %.preheader379
    i32 3, label %.preheader381
    i32 4, label %.preheader383
  ]

.preheader383:                                    ; preds = %._crit_edge426
  br i1 %376, label %.lr.ph431, label %.loopexit378

.lr.ph431:                                        ; preds = %.preheader383
  %377 = load float, ptr %228, align 8, !tbaa !64
  %.pre616 = load i32, ptr %210, align 16, !tbaa !21
  br label %470

.preheader381:                                    ; preds = %._crit_edge426
  br i1 %376, label %.lr.ph435, label %.loopexit378

.lr.ph435:                                        ; preds = %.preheader381
  %378 = load float, ptr %228, align 8, !tbaa !64
  %.pre617 = load i32, ptr %210, align 16, !tbaa !21
  br label %410

.preheader379:                                    ; preds = %._crit_edge426
  br i1 %376, label %.lr.ph439, label %.loopexit378

.lr.ph439:                                        ; preds = %.preheader379
  %379 = load float, ptr %228, align 8, !tbaa !64
  %.pre618 = load i32, ptr %210, align 16, !tbaa !21
  br label %388

.preheader377:                                    ; preds = %._crit_edge426
  br i1 %376, label %.preheader375.lr.ph, label %.loopexit378

.preheader375.lr.ph:                              ; preds = %.preheader377
  %380 = load float, ptr %228, align 8
  br label %.preheader375

.lr.ph425:                                        ; preds = %._crit_edge421, %.lr.ph425
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.lr.ph425 ], [ 0, %._crit_edge421 ]
  %381 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv535
  %382 = load i32, ptr %381, align 4, !tbaa !21
  %383 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv535
  %384 = load i32, ptr %383, align 4, !tbaa !21
  %385 = add nsw i32 %384, %382
  store i32 %385, ptr %383, align 4, !tbaa !21
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %.pr = load i32, ptr %191, align 4, !tbaa !65
  %386 = sext i32 %.pr to i64
  %387 = icmp slt i64 %indvars.iv.next536, %386
  br i1 %387, label %.lr.ph425, label %._crit_edge426, !llvm.loop !167

388:                                              ; preds = %.lr.ph439, %388
  %389 = phi i32 [ %.pre618, %.lr.ph439 ], [ %404, %388 ]
  %.0260438 = phi i32 [ 0, %.lr.ph439 ], [ %405, %388 ]
  %.2437 = phi ptr [ %374, %.lr.ph439 ], [ %406, %388 ]
  %.0279436 = phi ptr [ %263, %.lr.ph439 ], [ %407, %388 ]
  %390 = load i32, ptr %212, align 4, !tbaa !21
  %391 = sitofp i32 %390 to float
  %392 = fmul float %379, %391
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %393)
  %395 = call i32 @llvm.smax.i32(i32 %394, i32 -32768)
  %396 = call i32 @llvm.smin.i32(i32 %395, i32 32767)
  %397 = trunc nsw i32 %396 to i16
  store i16 %397, ptr %.0279436, align 2, !tbaa !56
  %398 = add nsw i32 %389, %390
  store i32 %398, ptr %212, align 4, !tbaa !21
  %399 = load i32, ptr %.2437, align 4, !tbaa !21
  %400 = getelementptr inbounds i32, ptr %.2437, i64 %236
  %401 = load i32, ptr %400, align 4, !tbaa !21
  %402 = sub i32 %399, %401
  %403 = load i32, ptr %210, align 16, !tbaa !21
  %404 = add nsw i32 %402, %403
  store i32 %404, ptr %210, align 16, !tbaa !21
  %405 = add nuw nsw i32 %.0260438, 1
  %406 = getelementptr inbounds nuw i8, ptr %.2437, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %.0279436, i64 2
  %408 = load i32, ptr %193, align 4, !tbaa !62
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %388, label %.loopexit378, !llvm.loop !168

410:                                              ; preds = %.lr.ph435, %410
  %411 = phi i32 [ %.pre617, %.lr.ph435 ], [ %448, %410 ]
  %.0259434 = phi i32 [ 0, %.lr.ph435 ], [ %463, %410 ]
  %.3433 = phi ptr [ %374, %.lr.ph435 ], [ %466, %410 ]
  %.1280432 = phi ptr [ %263, %.lr.ph435 ], [ %467, %410 ]
  %412 = load i32, ptr %212, align 4, !tbaa !21
  %413 = sitofp i32 %412 to float
  %414 = fmul float %378, %413
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %415)
  %417 = call i32 @llvm.smax.i32(i32 %416, i32 -32768)
  %418 = call i32 @llvm.smin.i32(i32 %417, i32 32767)
  %419 = trunc nsw i32 %418 to i16
  store i16 %419, ptr %.1280432, align 2, !tbaa !56
  %420 = load i32, ptr %229, align 4, !tbaa !21
  %421 = sitofp i32 %420 to float
  %422 = fmul float %378, %421
  %423 = insertelement <4 x float> poison, float %422, i64 0
  %424 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %423)
  %425 = call i32 @llvm.smax.i32(i32 %424, i32 -32768)
  %426 = call i32 @llvm.smin.i32(i32 %425, i32 32767)
  %427 = trunc nsw i32 %426 to i16
  %428 = getelementptr inbounds nuw i8, ptr %.1280432, i64 2
  store i16 %427, ptr %428, align 2, !tbaa !56
  %429 = load i32, ptr %230, align 4, !tbaa !21
  %430 = sitofp i32 %429 to float
  %431 = fmul float %378, %430
  %432 = insertelement <4 x float> poison, float %431, i64 0
  %433 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %432)
  %434 = call i32 @llvm.smax.i32(i32 %433, i32 -32768)
  %435 = call i32 @llvm.smin.i32(i32 %434, i32 32767)
  %436 = trunc nsw i32 %435 to i16
  %437 = getelementptr inbounds nuw i8, ptr %.1280432, i64 4
  store i16 %436, ptr %437, align 2, !tbaa !56
  %438 = add nsw i32 %411, %412
  store i32 %438, ptr %212, align 4, !tbaa !21
  %439 = load i32, ptr %232, align 4, !tbaa !21
  %440 = add nsw i32 %439, %420
  store i32 %440, ptr %229, align 4, !tbaa !21
  %441 = load i32, ptr %233, align 8, !tbaa !21
  %442 = add nsw i32 %441, %429
  store i32 %442, ptr %230, align 4, !tbaa !21
  %443 = load i32, ptr %.3433, align 4, !tbaa !21
  %444 = getelementptr inbounds i32, ptr %.3433, i64 %236
  %445 = load i32, ptr %444, align 4, !tbaa !21
  %446 = sub i32 %443, %445
  %447 = load i32, ptr %210, align 16, !tbaa !21
  %448 = add nsw i32 %446, %447
  store i32 %448, ptr %210, align 16, !tbaa !21
  %449 = getelementptr inbounds nuw i8, ptr %.3433, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !21
  %451 = getelementptr inbounds i32, ptr %.3433, i64 %238
  %452 = load i32, ptr %451, align 4, !tbaa !21
  %453 = sub i32 %450, %452
  %454 = load i32, ptr %232, align 4, !tbaa !21
  %455 = add nsw i32 %453, %454
  store i32 %455, ptr %232, align 4, !tbaa !21
  %456 = getelementptr inbounds nuw i8, ptr %.3433, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !21
  %458 = getelementptr inbounds i32, ptr %.3433, i64 %240
  %459 = load i32, ptr %458, align 4, !tbaa !21
  %460 = sub i32 %457, %459
  %461 = load i32, ptr %233, align 8, !tbaa !21
  %462 = add nsw i32 %460, %461
  store i32 %462, ptr %233, align 8, !tbaa !21
  %463 = add nuw nsw i32 %.0259434, 1
  %464 = load i32, ptr %191, align 4, !tbaa !65
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %.3433, i64 %465
  %467 = getelementptr inbounds i16, ptr %.1280432, i64 %465
  %468 = load i32, ptr %193, align 4, !tbaa !62
  %469 = icmp slt i32 %463, %468
  br i1 %469, label %410, label %.loopexit378, !llvm.loop !169

470:                                              ; preds = %.lr.ph431, %470
  %471 = phi i32 [ %.pre616, %.lr.ph431 ], [ %519, %470 ]
  %.0258430 = phi i32 [ 0, %.lr.ph431 ], [ %541, %470 ]
  %.4429 = phi ptr [ %374, %.lr.ph431 ], [ %544, %470 ]
  %.2281428 = phi ptr [ %263, %.lr.ph431 ], [ %545, %470 ]
  %472 = load i32, ptr %212, align 4, !tbaa !21
  %473 = sitofp i32 %472 to float
  %474 = fmul float %377, %473
  %475 = insertelement <4 x float> poison, float %474, i64 0
  %476 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %475)
  %477 = call i32 @llvm.smax.i32(i32 %476, i32 -32768)
  %478 = call i32 @llvm.smin.i32(i32 %477, i32 32767)
  %479 = trunc nsw i32 %478 to i16
  store i16 %479, ptr %.2281428, align 2, !tbaa !56
  %480 = load i32, ptr %229, align 4, !tbaa !21
  %481 = sitofp i32 %480 to float
  %482 = fmul float %377, %481
  %483 = insertelement <4 x float> poison, float %482, i64 0
  %484 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %483)
  %485 = call i32 @llvm.smax.i32(i32 %484, i32 -32768)
  %486 = call i32 @llvm.smin.i32(i32 %485, i32 32767)
  %487 = trunc nsw i32 %486 to i16
  %488 = getelementptr inbounds nuw i8, ptr %.2281428, i64 2
  store i16 %487, ptr %488, align 2, !tbaa !56
  %489 = load i32, ptr %230, align 4, !tbaa !21
  %490 = sitofp i32 %489 to float
  %491 = fmul float %377, %490
  %492 = insertelement <4 x float> poison, float %491, i64 0
  %493 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %492)
  %494 = call i32 @llvm.smax.i32(i32 %493, i32 -32768)
  %495 = call i32 @llvm.smin.i32(i32 %494, i32 32767)
  %496 = trunc nsw i32 %495 to i16
  %497 = getelementptr inbounds nuw i8, ptr %.2281428, i64 4
  store i16 %496, ptr %497, align 2, !tbaa !56
  %498 = load i32, ptr %231, align 4, !tbaa !21
  %499 = sitofp i32 %498 to float
  %500 = fmul float %377, %499
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %501)
  %503 = call i32 @llvm.smax.i32(i32 %502, i32 -32768)
  %504 = call i32 @llvm.smin.i32(i32 %503, i32 32767)
  %505 = trunc nsw i32 %504 to i16
  %506 = getelementptr inbounds nuw i8, ptr %.2281428, i64 6
  store i16 %505, ptr %506, align 2, !tbaa !56
  %507 = add nsw i32 %471, %472
  store i32 %507, ptr %212, align 4, !tbaa !21
  %508 = load i32, ptr %232, align 4, !tbaa !21
  %509 = add nsw i32 %508, %480
  store i32 %509, ptr %229, align 4, !tbaa !21
  %510 = load i32, ptr %233, align 8, !tbaa !21
  %511 = add nsw i32 %510, %489
  store i32 %511, ptr %230, align 4, !tbaa !21
  %512 = load i32, ptr %234, align 4, !tbaa !21
  %513 = add nsw i32 %512, %498
  store i32 %513, ptr %231, align 4, !tbaa !21
  %514 = load i32, ptr %.4429, align 4, !tbaa !21
  %515 = getelementptr inbounds i32, ptr %.4429, i64 %236
  %516 = load i32, ptr %515, align 4, !tbaa !21
  %517 = sub i32 %514, %516
  %518 = load i32, ptr %210, align 16, !tbaa !21
  %519 = add nsw i32 %517, %518
  store i32 %519, ptr %210, align 16, !tbaa !21
  %520 = getelementptr inbounds nuw i8, ptr %.4429, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !21
  %522 = getelementptr inbounds i32, ptr %.4429, i64 %238
  %523 = load i32, ptr %522, align 4, !tbaa !21
  %524 = sub i32 %521, %523
  %525 = load i32, ptr %232, align 4, !tbaa !21
  %526 = add nsw i32 %524, %525
  store i32 %526, ptr %232, align 4, !tbaa !21
  %527 = getelementptr inbounds nuw i8, ptr %.4429, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !21
  %529 = getelementptr inbounds i32, ptr %.4429, i64 %240
  %530 = load i32, ptr %529, align 4, !tbaa !21
  %531 = sub i32 %528, %530
  %532 = load i32, ptr %233, align 8, !tbaa !21
  %533 = add nsw i32 %531, %532
  store i32 %533, ptr %233, align 8, !tbaa !21
  %534 = getelementptr inbounds nuw i8, ptr %.4429, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !21
  %536 = getelementptr inbounds i32, ptr %.4429, i64 %242
  %537 = load i32, ptr %536, align 4, !tbaa !21
  %538 = sub i32 %535, %537
  %539 = load i32, ptr %234, align 4, !tbaa !21
  %540 = add nsw i32 %538, %539
  store i32 %540, ptr %234, align 4, !tbaa !21
  %541 = add nuw nsw i32 %.0258430, 1
  %542 = load i32, ptr %191, align 4, !tbaa !65
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %.4429, i64 %543
  %545 = getelementptr inbounds i16, ptr %.2281428, i64 %543
  %546 = load i32, ptr %193, align 4, !tbaa !62
  %547 = icmp slt i32 %541, %546
  br i1 %547, label %470, label %.loopexit378, !llvm.loop !170

.preheader375:                                    ; preds = %.preheader375.lr.ph, %._crit_edge442
  %548 = phi i32 [ %375, %.preheader375.lr.ph ], [ %551, %._crit_edge442 ]
  %549 = phi i32 [ %.lcssa396, %.preheader375.lr.ph ], [ %552, %._crit_edge442 ]
  %.0257446 = phi i32 [ 0, %.preheader375.lr.ph ], [ %553, %._crit_edge442 ]
  %.5445 = phi ptr [ %374, %.preheader375.lr.ph ], [ %554, %._crit_edge442 ]
  %.3282444 = phi ptr [ %263, %.preheader375.lr.ph ], [ %555, %._crit_edge442 ]
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph441, label %.preheader375.._crit_edge442_crit_edge

.preheader375.._crit_edge442_crit_edge:           ; preds = %.preheader375
  %.pre624 = sext i32 %549 to i64
  br label %._crit_edge442

._crit_edge442.loopexit:                          ; preds = %.lr.ph441
  %.pre619 = load i32, ptr %193, align 4, !tbaa !62
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %.preheader375.._crit_edge442_crit_edge, %._crit_edge442.loopexit
  %.pre-phi625 = phi i64 [ %.pre624, %.preheader375.._crit_edge442_crit_edge ], [ %579, %._crit_edge442.loopexit ]
  %551 = phi i32 [ %548, %.preheader375.._crit_edge442_crit_edge ], [ %.pre619, %._crit_edge442.loopexit ]
  %552 = phi i32 [ %549, %.preheader375.._crit_edge442_crit_edge ], [ %578, %._crit_edge442.loopexit ]
  %553 = add nuw nsw i32 %.0257446, 1
  %554 = getelementptr inbounds i32, ptr %.5445, i64 %.pre-phi625
  %555 = getelementptr inbounds i16, ptr %.3282444, i64 %.pre-phi625
  %556 = icmp slt i32 %553, %551
  br i1 %556, label %.preheader375, label %.loopexit378, !llvm.loop !171

.lr.ph441:                                        ; preds = %.preheader375, %.lr.ph441
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph441 ], [ 0, %.preheader375 ]
  %557 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv538
  %558 = load i32, ptr %557, align 4, !tbaa !21
  %559 = sitofp i32 %558 to float
  %560 = fmul float %380, %559
  %561 = insertelement <4 x float> poison, float %560, i64 0
  %562 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %561)
  %563 = call i32 @llvm.smax.i32(i32 %562, i32 -32768)
  %564 = call i32 @llvm.smin.i32(i32 %563, i32 32767)
  %565 = trunc nsw i32 %564 to i16
  %566 = getelementptr inbounds nuw i16, ptr %.3282444, i64 %indvars.iv538
  store i16 %565, ptr %566, align 2, !tbaa !56
  %567 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv538
  %568 = load i32, ptr %567, align 4, !tbaa !21
  %569 = add nsw i32 %568, %558
  store i32 %569, ptr %557, align 4, !tbaa !21
  %570 = getelementptr inbounds nuw i32, ptr %.5445, i64 %indvars.iv538
  %571 = load i32, ptr %570, align 4, !tbaa !21
  %572 = sub nsw i64 %indvars.iv538, %227
  %573 = getelementptr inbounds i32, ptr %.5445, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !21
  %575 = sub i32 %571, %574
  %576 = load i32, ptr %567, align 4, !tbaa !21
  %577 = add nsw i32 %575, %576
  store i32 %577, ptr %567, align 4, !tbaa !21
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %578 = load i32, ptr %191, align 4, !tbaa !65
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next539, %579
  br i1 %580, label %.lr.ph441, label %._crit_edge442.loopexit, !llvm.loop !172

.loopexit378:                                     ; preds = %470, %410, %388, %._crit_edge442, %.preheader383, %.preheader381, %.preheader379, %.preheader377
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %581 = load i32, ptr %218, align 4, !tbaa !35
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next542, %582
  br i1 %583, label %247, label %._crit_edge449.loopexit, !llvm.loop !173

_ZNSt6vectorItSaItEED2Ev.exit332:                 ; preds = %106, %._crit_edge506, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %105, %104
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
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = getelementptr inbounds i32, ptr %40, i64 %38
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 %27, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = load i32, ptr %1, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
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
  %invariant.gep = getelementptr inbounds nuw i16, ptr %41, i64 %54
  %55 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %56

56:                                               ; preds = %.preheader153.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !56
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %58, ptr %gep, align 2, !tbaa !56
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %61, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
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
  %.1130.us = getelementptr inbounds i16, ptr %.0129160.us, i64 %.1130.idx.us
  br label %75

75:                                               ; preds = %.lr.ph.us, %75
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %75 ]
  %76 = getelementptr inbounds nuw i16, ptr %.1130.us, i64 %indvars.iv183
  %77 = load i16, ptr %76, align 2, !tbaa !56
  %78 = load i32, ptr %4, align 8, !tbaa !66
  %79 = add nsw i32 %78, %.0133159.us
  %80 = mul nsw i32 %79, %20
  %81 = trunc nuw nsw i64 %indvars.iv183 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %41, i64 %83
  store i16 %77, ptr %84, align 2, !tbaa !56
  %85 = sext i16 %77 to i32
  %reass.sub = sub i32 %78, %.0133159.us
  %86 = add i32 %reass.sub, 1
  %87 = mul nsw i32 %86, %85
  %88 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv183
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
  %107 = getelementptr inbounds i16, ptr %45, i64 %106
  %108 = load i64, ptr %47, align 8, !tbaa !113
  %109 = sext i32 %spec.select to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 %110
  %112 = getelementptr inbounds i16, ptr %111, i64 %106
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
  %.3.us = getelementptr inbounds i16, ptr %.2131165.us, i64 %.3.idx.us
  %121 = mul nsw i32 %spec.select149.us, %20
  %122 = mul nsw i32 %spec.store.select.us, %20
  %123 = sext i32 %121 to i64
  %124 = sext i32 %122 to i64
  %invariant.gep207 = getelementptr i16, ptr %41, i64 %123
  %invariant.gep209 = getelementptr i16, ptr %41, i64 %124
  br label %125

125:                                              ; preds = %.lr.ph.us173, %125
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %125 ]
  %126 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv189
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = sitofp i32 %127 to float
  %129 = fmul float %104, %128
  %130 = fptosi float %129 to i16
  %131 = getelementptr inbounds nuw i16, ptr %.0126168.us, i64 %indvars.iv189
  store i16 %130, ptr %131, align 2, !tbaa !56
  %132 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = sub nsw i32 %127, %133
  %gep208 = getelementptr i16, ptr %invariant.gep207, i64 %indvars.iv189
  %135 = load i16, ptr %gep208, align 2, !tbaa !56
  %136 = sext i16 %135 to i32
  %137 = sub nsw i32 %133, %136
  store i32 %137, ptr %132, align 4, !tbaa !21
  %138 = getelementptr inbounds nuw i16, ptr %.3.us, i64 %indvars.iv189
  %139 = load i16, ptr %138, align 2, !tbaa !56
  store i16 %139, ptr %gep208, align 2, !tbaa !56
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = add nsw i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !21
  %144 = add nsw i32 %134, %143
  store i32 %144, ptr %126, align 4, !tbaa !21
  %gep210 = getelementptr i16, ptr %invariant.gep209, i64 %indvars.iv189
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
  %153 = getelementptr inbounds i16, ptr %.0126168.us, i64 %152
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
  br i1 %or.cond, label %.preheader369, label %._crit_edge610

.preheader369:                                    ; preds = %2
  %.not312450 = icmp slt i32 %5, 0
  br i1 %.not312450, label %._crit_edge456, label %.lr.ph455

._crit_edge456:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader369
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader369 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %12 = sdiv i32 %7, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %13
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
  %48 = sext i32 %36 to i64
  %49 = add i32 %33, 1
  %50 = sext i32 %42 to i64
  %51 = sext i32 %15 to i64
  %wide.trip.count608 = sext i32 %17 to i64
  %wide.trip.count558 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  %wide.trip.count568 = zext nneg i32 %33 to i64
  %wide.trip.count578 = sext i32 %41 to i64
  %wide.trip.count573 = zext i32 %49 to i64
  %wide.trip.count593 = sext i32 %39 to i64
  %wide.trip.count583 = zext nneg i32 %46 to i64
  %wide.trip.count603 = sext i32 %39 to i64
  br label %107

.lr.ph455:                                        ; preds = %.preheader369, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265454 = phi i32 [ %103, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader369 ]
  %.sroa.0.0453 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.13.0452 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.19.0451 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %52 = load i32, ptr %4, align 8, !tbaa !75
  %.not316 = icmp sgt i32 %.0265454, %52
  br i1 %.not316, label %77, label %53

53:                                               ; preds = %.lr.ph455
  %54 = trunc i32 %.0265454 to i16
  %55 = add i16 %54, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %53
  store i16 %55, ptr %.sroa.13.0452, align 2, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

58:                                               ; preds = %53
  %59 = ptrtoint ptr %.sroa.13.0452 to i64
  %60 = ptrtoint ptr %.sroa.0.0453 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775806
  br i1 %62, label %63, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %63
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %64 = ashr exact i64 %61, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 4611686018427387903)
  %68 = select i1 %66, i64 4611686018427387903, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 1
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #24
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i16 %55, ptr %71, align 2, !tbaa !56
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

73:                                               ; preds = %.noexc320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %70, ptr align 2 %.sroa.0.0453, i64 %61, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %73, %.noexc320
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %76 = getelementptr inbounds nuw i16, ptr %70, i64 %68
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

77:                                               ; preds = %.lr.ph455
  %78 = shl nsw i32 %52, 1
  %79 = sub nsw i32 %78, %.0265454
  %80 = trunc i32 %79 to i16
  %81 = add i16 %80, 1
  %.not.i.i321 = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i321, label %84, label %82

82:                                               ; preds = %77
  store i16 %81, ptr %.sroa.13.0452, align 2, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

84:                                               ; preds = %77
  %85 = ptrtoint ptr %.sroa.13.0452 to i64
  %86 = ptrtoint ptr %.sroa.0.0453 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775806
  br i1 %88, label %89, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc328 unwind label %.loopexit.split-lp371

.noexc328:                                        ; preds = %89
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322: ; preds = %84
  %90 = ashr exact i64 %87, 1
  %.sroa.speculated.i.i.i.i323 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add i64 %.sroa.speculated.i.i.i.i323, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 4611686018427387903)
  %94 = select i1 %92, i64 4611686018427387903, i64 %93
  %.not.i.i.i.i324 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i324)
  %95 = shl nuw nsw i64 %94, 1
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #24
          to label %.noexc329 unwind label %.loopexit370

.noexc329:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i16 %81, ptr %97, align 2, !tbaa !56
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

99:                                               ; preds = %.noexc329
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %96, ptr align 2 %.sroa.0.0453, i64 %87, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325: ; preds = %99, %.noexc329
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %.not.i17.i.i.i326 = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i17.i.i.i326, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, label %101

101:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327: ; preds = %101, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i325
  %102 = getelementptr inbounds nuw i16, ptr %96, i64 %94
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit370:                                     ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp371:                            ; preds = %89
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %82, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327, %56, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i
  %.sroa.19.1 = phi ptr [ %76, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.19.0451, %56 ], [ %102, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.19.0451, %82 ]
  %.sroa.13.1 = phi ptr [ %74, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %57, %56 ], [ %100, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %83, %82 ]
  %.sroa.0.1 = phi ptr [ %70, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0453, %56 ], [ %96, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i327 ], [ %.sroa.0.0453, %82 ]
  %103 = add nuw nsw i32 %.0265454, 1
  %exitcond544.not = icmp eq i32 %.0265454, %6
  br i1 %exitcond544.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !184

104:                                              ; preds = %.loopexit370, %.loopexit.split-lp371, %.loopexit, %.loopexit.split-lp
  %.pn317 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %105

105:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

._crit_edge506:                                   ; preds = %._crit_edge498, %._crit_edge456
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorItSaItEED2Ev.exit332, label %106

106:                                              ; preds = %._crit_edge506
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

107:                                              ; preds = %.lr.ph505, %._crit_edge498
  %indvars.iv605 = phi i64 [ %51, %.lr.ph505 ], [ %indvars.iv.next606, %._crit_edge498 ]
  %108 = mul i64 %25, %indvars.iv605
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 %108
  %110 = mul i64 %32, %indvars.iv605
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 %110
  br i1 %34, label %.preheader368.lr.ph, label %._crit_edge467

.preheader368.lr.ph:                              ; preds = %107
  %112 = load float, ptr %38, align 8
  %113 = fmul float %112, 0.000000e+00
  %114 = fptoui float %113 to i16
  br i1 %37, label %.preheader368.lr.ph.split.us, label %._crit_edge467

.preheader368.lr.ph.split.us:                     ; preds = %.preheader368.lr.ph
  br i1 %.not312450, label %.preheader368.us.us, label %.preheader368.us

.preheader368.us.us:                              ; preds = %.preheader368.lr.ph.split.us, %._crit_edge465.split.us.us.us
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %._crit_edge465.split.us.us.us ], [ 0, %.preheader368.lr.ph.split.us ]
  %115 = mul nuw nsw i64 %indvars.iv565, %47
  %116 = getelementptr inbounds nuw i16, ptr %111, i64 %115
  br label %.preheader366.us.us.us

.preheader366.us.us.us:                           ; preds = %.preheader366.us.us.us, %.preheader368.us.us
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.preheader366.us.us.us ], [ 0, %.preheader368.us.us ]
  %117 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv560
  store i16 %114, ptr %117, align 2, !tbaa !56
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %47
  br i1 %exitcond564.not, label %._crit_edge465.split.us.us.us, label %.preheader366.us.us.us, !llvm.loop !185

._crit_edge465.split.us.us.us:                    ; preds = %.preheader366.us.us.us
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %._crit_edge467, label %.preheader368.us.us, !llvm.loop !186

.preheader368.us:                                 ; preds = %.preheader368.lr.ph.split.us, %._crit_edge465.split.us472
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %._crit_edge465.split.us472 ], [ 0, %.preheader368.lr.ph.split.us ]
  %118 = mul nuw nsw i64 %indvars.iv555, %47
  %119 = trunc i64 %indvars.iv555 to i32
  %120 = sub i32 %119, %33
  %121 = getelementptr inbounds nuw i16, ptr %111, i64 %118
  br label %.preheader366.us470

122:                                              ; preds = %.preheader366.us470, %122
  %indvars.iv545 = phi i64 [ 0, %.preheader366.us470 ], [ %indvars.iv.next546, %122 ]
  %.0293460.us = phi i32 [ 0, %.preheader366.us470 ], [ %134, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv545 to i32
  %124 = add i32 %120, %123
  %.sroa.speculated340.us = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %125 = mul nuw nsw i32 %.sroa.speculated340.us, %36
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %135, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !56
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv545
  %131 = load i16, ptr %130, align 2, !tbaa !56
  %132 = zext i16 %131 to i32
  %133 = mul nuw nsw i32 %132, %129
  %134 = add nuw nsw i32 %133, %.0293460.us
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count
  br i1 %exitcond549.not, label %._crit_edge462.us, label %122, !llvm.loop !187

.preheader366.us470:                              ; preds = %.preheader368.us, %._crit_edge462.us
  %indvars.iv550 = phi i64 [ 0, %.preheader368.us ], [ %indvars.iv.next551, %._crit_edge462.us ]
  %135 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv550
  br label %122

._crit_edge462.us:                                ; preds = %122
  %136 = uitofp nneg i32 %134 to float
  %137 = fmul float %112, %136
  %138 = fptoui float %137 to i16
  %139 = getelementptr inbounds nuw i16, ptr %121, i64 %indvars.iv550
  store i16 %138, ptr %139, align 2, !tbaa !56
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %47
  br i1 %exitcond554.not, label %._crit_edge465.split.us472, label %.preheader366.us470, !llvm.loop !185

._crit_edge465.split.us472:                       ; preds = %._crit_edge462.us
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge467, label %.preheader368.us, !llvm.loop !186

._crit_edge467:                                   ; preds = %._crit_edge465.split.us472, %._crit_edge465.split.us.us.us, %.preheader368.lr.ph, %107
  br i1 %43, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %._crit_edge467, %._crit_edge482
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %._crit_edge482 ], [ %50, %._crit_edge467 ]
  %140 = getelementptr inbounds i16, ptr %109, i64 %indvars.iv575
  %141 = load i16, ptr %140, align 2, !tbaa !56
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %14, align 2, !tbaa !56
  %144 = zext i16 %143 to i32
  %145 = mul nuw nsw i32 %144, %142
  br i1 %.not314477, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %.lr.ph486
  %invariant.gep = getelementptr i16, ptr %109, i64 %indvars.iv575
  br label %.lr.ph481

._crit_edge482:                                   ; preds = %.lr.ph481, %.lr.ph486
  %.1294.lcssa = phi i32 [ %145, %.lr.ph486 ], [ %162, %.lr.ph481 ]
  %146 = uitofp nneg i32 %.1294.lcssa to float
  %147 = fmul float %44, %146
  %148 = fptoui float %147 to i16
  %149 = getelementptr inbounds i16, ptr %111, i64 %indvars.iv575
  store i16 %148, ptr %149, align 2, !tbaa !56
  %indvars.iv.next576 = add nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %._crit_edge487, label %.lr.ph486, !llvm.loop !188

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv570 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next571, %.lr.ph481 ]
  %.1294479 = phi i32 [ %145, %.lr.ph481.preheader ], [ %162, %.lr.ph481 ]
  %150 = mul nsw i64 %indvars.iv570, %48
  %gep = getelementptr i16, ptr %invariant.gep, i64 %150
  %151 = load i16, ptr %gep, align 2, !tbaa !56
  %152 = zext i16 %151 to i32
  %153 = sub nsw i64 %indvars.iv575, %150
  %154 = getelementptr inbounds i16, ptr %109, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !56
  %156 = zext i16 %155 to i32
  %157 = add nuw nsw i32 %156, %152
  %158 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv570
  %159 = load i16, ptr %158, align 2, !tbaa !56
  %160 = zext i16 %159 to i32
  %161 = mul nuw nsw i32 %157, %160
  %162 = add nuw nsw i32 %161, %.1294479
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !189

._crit_edge487:                                   ; preds = %._crit_edge482, %._crit_edge467
  %.0299.lcssa = phi i32 [ %42, %._crit_edge467 ], [ %41, %._crit_edge482 ]
  %163 = sdiv i32 %.0299.lcssa, %36
  %164 = icmp slt i32 %163, %39
  br i1 %164, label %.preheader367.lr.ph, label %._crit_edge498

.preheader367.lr.ph:                              ; preds = %._crit_edge487
  %165 = load float, ptr %38, align 8
  %166 = fmul float %165, 0.000000e+00
  %167 = fptoui float %166 to i16
  br i1 %37, label %.preheader367.lr.ph.split.us, label %._crit_edge498

.preheader367.lr.ph.split.us:                     ; preds = %.preheader367.lr.ph
  %168 = sext i32 %163 to i64
  br i1 %.not312450, label %.preheader367.us.us, label %.preheader367.us

.preheader367.us.us:                              ; preds = %.preheader367.lr.ph.split.us, %._crit_edge496.split.us.us.us
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %._crit_edge496.split.us.us.us ], [ %168, %.preheader367.lr.ph.split.us ]
  %169 = mul nsw i64 %indvars.iv600, %48
  %invariant.gep693 = getelementptr i16, ptr %111, i64 %169
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us, %.preheader367.us.us
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %.preheader.us.us.us ], [ 0, %.preheader367.us.us ]
  %gep694 = getelementptr i16, ptr %invariant.gep693, i64 %indvars.iv595
  store i16 %167, ptr %gep694, align 2, !tbaa !56
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %47
  br i1 %exitcond599.not, label %._crit_edge496.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !190

._crit_edge496.split.us.us.us:                    ; preds = %.preheader.us.us.us
  %indvars.iv.next601 = add nsw i64 %indvars.iv600, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count603
  br i1 %exitcond604.not, label %._crit_edge498, label %.preheader367.us.us, !llvm.loop !191

.preheader367.us:                                 ; preds = %.preheader367.lr.ph.split.us, %._crit_edge496.split.us501
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %._crit_edge496.split.us501 ], [ %168, %.preheader367.lr.ph.split.us ]
  %170 = trunc nsw i64 %indvars.iv590 to i32
  %171 = sub i32 %170, %33
  %172 = load i32, ptr %45, align 8
  %173 = mul nsw i64 %indvars.iv590, %48
  %invariant.gep691 = getelementptr i16, ptr %111, i64 %173
  br label %.preheader.us499

174:                                              ; preds = %.preheader.us499, %174
  %indvars.iv580 = phi i64 [ 0, %.preheader.us499 ], [ %indvars.iv.next581, %174 ]
  %.2295491.us = phi i32 [ 0, %.preheader.us499 ], [ %186, %174 ]
  %175 = trunc nuw nsw i64 %indvars.iv580 to i32
  %176 = add i32 %171, %175
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %172, i32 %176)
  %177 = mul nsw i32 %.sroa.speculated.us, %36
  %178 = sext i32 %177 to i64
  %179 = getelementptr i16, ptr %187, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !56
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv580
  %183 = load i16, ptr %182, align 2, !tbaa !56
  %184 = zext i16 %183 to i32
  %185 = mul nuw nsw i32 %184, %181
  %186 = add nuw nsw i32 %185, %.2295491.us
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %._crit_edge493.us, label %174, !llvm.loop !192

.preheader.us499:                                 ; preds = %.preheader367.us, %._crit_edge493.us
  %indvars.iv585 = phi i64 [ 0, %.preheader367.us ], [ %indvars.iv.next586, %._crit_edge493.us ]
  %187 = getelementptr i16, ptr %109, i64 %indvars.iv585
  br label %174

._crit_edge493.us:                                ; preds = %174
  %188 = uitofp nneg i32 %186 to float
  %189 = fmul float %165, %188
  %190 = fptoui float %189 to i16
  %gep692 = getelementptr i16, ptr %invariant.gep691, i64 %indvars.iv585
  store i16 %190, ptr %gep692, align 2, !tbaa !56
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %47
  br i1 %exitcond589.not, label %._crit_edge496.split.us501, label %.preheader.us499, !llvm.loop !190

._crit_edge496.split.us501:                       ; preds = %._crit_edge493.us
  %indvars.iv.next591 = add nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge498, label %.preheader367.us, !llvm.loop !191

._crit_edge498:                                   ; preds = %._crit_edge496.split.us501, %._crit_edge496.split.us.us.us, %.preheader367.lr.ph, %._crit_edge487
  %indvars.iv.next606 = add nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge506, label %107, !llvm.loop !193

._crit_edge610:                                   ; preds = %2
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %194 = add nsw i32 %10, %7
  %195 = mul nsw i32 %194, %192
  %196 = sext i32 %195 to i64
  %197 = shl nsw i32 %192, 1
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %196, %198
  %200 = shl nsw i64 %199, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %201 = add nsw i64 %200, 16
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %202, ptr %3, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i334 = icmp ugt i64 %201, 1032
  store i64 %201, ptr %203, align 8, !tbaa !127
  br i1 %.not.i.i334, label %204, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

204:                                              ; preds = %._crit_edge610
  %205 = call noalias noundef nonnull ptr @_Znam(i64 noundef %201) #24
  store ptr %205, ptr %3, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge610, %204
  %206 = phi ptr [ %202, %._crit_edge610 ], [ %205, %204 ]
  %207 = ptrtoint ptr %206 to i64
  %208 = add i64 %207, 15
  %209 = and i64 %208, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = sext i32 %192 to i64
  %212 = getelementptr inbounds i32, ptr %210, i64 %211
  %213 = getelementptr inbounds i32, ptr %212, i64 %211
  %214 = xor i32 %5, -1
  %215 = add i32 %10, %214
  %216 = mul i32 %215, %192
  %217 = load i32, ptr %1, align 4, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !35
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %221 = add nsw i32 %5, 1
  %222 = mul nsw i32 %192, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = icmp sgt i32 %216, 0
  %227 = sext i32 %222 to i64
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %235 = sub nsw i32 0, %222
  %236 = sext i32 %235 to i64
  %237 = sub nsw i32 1, %222
  %238 = sext i32 %237 to i64
  %239 = sub nsw i32 2, %222
  %240 = sext i32 %239 to i64
  %241 = sub nsw i32 3, %222
  %242 = sext i32 %241 to i64
  %243 = sext i32 %217 to i64
  br label %247

._crit_edge449.loopexit:                          ; preds = %.loopexit378
  %.pre620 = load ptr, ptr %3, align 8, !tbaa !125
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %244 = phi ptr [ %.pre620, %._crit_edge449.loopexit ], [ %206, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i335 = icmp eq ptr %244, %202
  %245 = icmp eq ptr %244, null
  %or.cond695 = or i1 %.not.i.i335, %245
  br i1 %or.cond695, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %246

246:                                              ; preds = %._crit_edge449
  call void @_ZdaPv(ptr noundef nonnull %244) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %246, %._crit_edge449
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

247:                                              ; preds = %.lr.ph448, %.loopexit378
  %indvars.iv541 = phi i64 [ %243, %.lr.ph448 ], [ %indvars.iv.next542, %.loopexit378 ]
  call void @llvm.memset.p0.i64(ptr align 16 %210, i8 0, i64 %200, i1 false)
  %248 = load ptr, ptr %223, align 8, !tbaa !182
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !111
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !112
  %253 = load i64, ptr %252, align 8, !tbaa !113
  %254 = mul i64 %253, %indvars.iv541
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 %254
  %256 = load ptr, ptr %224, align 8, !tbaa !183
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !111
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !112
  %261 = load i64, ptr %260, align 8, !tbaa !113
  %262 = mul i64 %261, %indvars.iv541
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 %262
  %264 = load i32, ptr %4, align 8, !tbaa !75
  %265 = add nsw i32 %264, 2
  %266 = add nsw i32 %264, 1
  %267 = mul nsw i32 %265, %266
  %268 = sdiv i32 %267, 2
  %269 = load i32, ptr %191, align 4, !tbaa !80
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph, label %.preheader385

.preheader385.loopexit:                           ; preds = %.lr.ph
  %.pre611 = load i32, ptr %4, align 8, !tbaa !75
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.loopexit, %247
  %271 = phi i32 [ %281, %.preheader385.loopexit ], [ %269, %247 ]
  %272 = phi i32 [ %.pre611, %.preheader385.loopexit ], [ %264, %247 ]
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph403, label %._crit_edge404

.lr.ph:                                           ; preds = %247, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %247 ]
  %274 = getelementptr inbounds nuw i16, ptr %255, i64 %indvars.iv
  %275 = load i16, ptr %274, align 2, !tbaa !56
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 %268, %276
  %278 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = add nsw i32 %277, %279
  store i32 %280, ptr %278, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = load i32, ptr %191, align 4, !tbaa !80
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %.lr.ph, label %.preheader385.loopexit, !llvm.loop !194

._crit_edge404:                                   ; preds = %._crit_edge, %.preheader385
  %284 = phi i32 [ %271, %.preheader385 ], [ %294, %._crit_edge ]
  %.lcssa393 = phi i32 [ %272, %.preheader385 ], [ %293, %._crit_edge ]
  %285 = mul nsw i32 %284, %.lcssa393
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %213, i64 %286
  br i1 %226, label %.lr.ph409, label %._crit_edge410

.lr.ph403:                                        ; preds = %.preheader385, %._crit_edge
  %288 = phi i32 [ %293, %._crit_edge ], [ %272, %.preheader385 ]
  %289 = phi i32 [ %294, %._crit_edge ], [ %271, %.preheader385 ]
  %.0270402 = phi i32 [ %295, %._crit_edge ], [ 0, %.preheader385 ]
  %.0271401 = phi ptr [ %.1272, %._crit_edge ], [ %255, %.preheader385 ]
  %290 = load i32, ptr %225, align 8, !tbaa !78
  %291 = icmp slt i32 %.0270402, %290
  %narrow = select i1 %291, i32 %289, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271401, i64 %.1272.idx
  %292 = icmp sgt i32 %289, 0
  br i1 %292, label %.lr.ph400, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph400
  %.pre612 = load i32, ptr %4, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph403
  %293 = phi i32 [ %.pre612, %._crit_edge.loopexit ], [ %288, %.lr.ph403 ]
  %294 = phi i32 [ %325, %._crit_edge.loopexit ], [ %289, %.lr.ph403 ]
  %295 = add nuw nsw i32 %.0270402, 1
  %296 = icmp slt i32 %295, %293
  br i1 %296, label %.lr.ph403, label %._crit_edge404, !llvm.loop !195

.lr.ph400:                                        ; preds = %.lr.ph403, %.lr.ph400
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph400 ], [ 0, %.lr.ph403 ]
  %297 = phi i32 [ %325, %.lr.ph400 ], [ %289, %.lr.ph403 ]
  %298 = getelementptr inbounds nuw i16, ptr %.1272, i64 %indvars.iv529
  %299 = load i16, ptr %298, align 2, !tbaa !56
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i16, ptr %255, i64 %indvars.iv529
  %302 = load i16, ptr %301, align 2, !tbaa !56
  %303 = zext i16 %302 to i32
  %304 = sub nsw i32 %300, %303
  %305 = mul nsw i32 %297, %.0270402
  %306 = trunc nuw nsw i64 %indvars.iv529 to i32
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %213, i64 %308
  store i32 %304, ptr %309, align 4, !tbaa !21
  %310 = load i32, ptr %191, align 4, !tbaa !80
  %311 = mul nsw i32 %310, %.0270402
  %312 = add nsw i32 %311, %306
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %213, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !21
  %316 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv529
  %317 = load i32, ptr %316, align 4, !tbaa !21
  %318 = add nsw i32 %317, %315
  store i32 %318, ptr %316, align 4, !tbaa !21
  %319 = load i32, ptr %4, align 8, !tbaa !75
  %320 = sub nsw i32 %319, %.0270402
  %321 = mul nsw i32 %320, %300
  %322 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv529
  %323 = load i32, ptr %322, align 4, !tbaa !21
  %324 = add nsw i32 %321, %323
  store i32 %324, ptr %322, align 4, !tbaa !21
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %325 = load i32, ptr %191, align 4, !tbaa !80
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next530, %326
  br i1 %327, label %.lr.ph400, label %._crit_edge.loopexit, !llvm.loop !196

.lr.ph409:                                        ; preds = %._crit_edge404, %.lr.ph409
  %.0266407 = phi i32 [ %334, %.lr.ph409 ], [ 0, %._crit_edge404 ]
  %.0267406 = phi ptr [ %335, %.lr.ph409 ], [ %287, %._crit_edge404 ]
  %.0283405 = phi ptr [ %336, %.lr.ph409 ], [ %255, %._crit_edge404 ]
  %328 = getelementptr inbounds i16, ptr %.0283405, i64 %227
  %329 = load i16, ptr %328, align 2, !tbaa !56
  %330 = zext i16 %329 to i32
  %331 = load i16, ptr %.0283405, align 2, !tbaa !56
  %332 = zext i16 %331 to i32
  %333 = sub nsw i32 %330, %332
  store i32 %333, ptr %.0267406, align 4, !tbaa !21
  %334 = add nuw nsw i32 %.0266407, 1
  %335 = getelementptr inbounds nuw i8, ptr %.0267406, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %.0283405, i64 2
  %exitcond.not = icmp eq i32 %334, %216
  br i1 %exitcond.not, label %._crit_edge410.loopexit, label %.lr.ph409, !llvm.loop !197

._crit_edge410.loopexit:                          ; preds = %.lr.ph409
  %.pre613 = load i32, ptr %191, align 4, !tbaa !80
  %.pre614 = load i32, ptr %4, align 8, !tbaa !75
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %._crit_edge410.loopexit, %._crit_edge404
  %337 = phi i32 [ %.lcssa393, %._crit_edge404 ], [ %.pre614, %._crit_edge410.loopexit ]
  %338 = phi i32 [ %284, %._crit_edge404 ], [ %.pre613, %._crit_edge410.loopexit ]
  %.0267.lcssa = phi ptr [ %287, %._crit_edge404 ], [ %335, %._crit_edge410.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge404 ], [ %216, %._crit_edge410.loopexit ]
  %339 = load i32, ptr %193, align 4, !tbaa !77
  %340 = add nsw i32 %339, -1
  %341 = mul nsw i32 %340, %338
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %255, i64 %342
  %344 = icmp sgt i32 %337, 0
  br i1 %344, label %.preheader376.preheader, label %._crit_edge421

.preheader376.preheader:                          ; preds = %._crit_edge410
  %345 = sdiv i32 %.0266.lcssa, %338
  %346 = sub nsw i32 %339, %345
  %347 = zext nneg i32 %.0266.lcssa to i64
  %348 = getelementptr inbounds nuw i16, ptr %255, i64 %347
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.preheader, %._crit_edge415
  %349 = phi i32 [ %357, %._crit_edge415 ], [ %337, %.preheader376.preheader ]
  %350 = phi i32 [ %358, %._crit_edge415 ], [ %338, %.preheader376.preheader ]
  %.0263420 = phi i32 [ %360, %._crit_edge415 ], [ 0, %.preheader376.preheader ]
  %.0264419 = phi i32 [ %.1, %._crit_edge415 ], [ %346, %.preheader376.preheader ]
  %.1268418 = phi ptr [ %361, %._crit_edge415 ], [ %.0267.lcssa, %.preheader376.preheader ]
  %.2273417 = phi ptr [ %.3274, %._crit_edge415 ], [ %348, %.preheader376.preheader ]
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph414, label %.preheader376.._crit_edge415_crit_edge

.preheader376.._crit_edge415_crit_edge:           ; preds = %.preheader376
  %.pre621 = sext i32 %350 to i64
  br label %._crit_edge415

._crit_edge421:                                   ; preds = %._crit_edge415, %._crit_edge410
  %352 = phi i32 [ %338, %._crit_edge410 ], [ %358, %._crit_edge415 ]
  %.lcssa395 = phi i32 [ %337, %._crit_edge410 ], [ %357, %._crit_edge415 ]
  %353 = mul nsw i32 %352, %.lcssa395
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %213, i64 %354
  %356 = icmp sgt i32 %352, 0
  br i1 %356, label %.lr.ph425, label %._crit_edge421.._crit_edge426_crit_edge

._crit_edge421.._crit_edge426_crit_edge:          ; preds = %._crit_edge421
  %.pre622 = sext i32 %352 to i64
  br label %._crit_edge426

._crit_edge415.loopexit:                          ; preds = %.lr.ph414
  %.pre615 = load i32, ptr %4, align 8, !tbaa !75
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %.preheader376.._crit_edge415_crit_edge, %._crit_edge415.loopexit
  %.pre-phi = phi i64 [ %.pre621, %.preheader376.._crit_edge415_crit_edge ], [ %372, %._crit_edge415.loopexit ]
  %357 = phi i32 [ %349, %.preheader376.._crit_edge415_crit_edge ], [ %.pre615, %._crit_edge415.loopexit ]
  %358 = phi i32 [ %350, %.preheader376.._crit_edge415_crit_edge ], [ %371, %._crit_edge415.loopexit ]
  %.not = icmp sge i32 %.0264419, %.0263420
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273417, i64 %.3274.idx
  %359 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264419, %359
  %360 = add nuw nsw i32 %.0263420, 1
  %361 = getelementptr inbounds i32, ptr %.1268418, i64 %.pre-phi
  %362 = icmp slt i32 %360, %357
  br i1 %362, label %.preheader376, label %._crit_edge421, !llvm.loop !198

.lr.ph414:                                        ; preds = %.preheader376, %.lr.ph414
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.lr.ph414 ], [ 0, %.preheader376 ]
  %363 = getelementptr inbounds nuw i16, ptr %343, i64 %indvars.iv532
  %364 = load i16, ptr %363, align 2, !tbaa !56
  %365 = zext i16 %364 to i32
  %366 = getelementptr inbounds nuw i16, ptr %.2273417, i64 %indvars.iv532
  %367 = load i16, ptr %366, align 2, !tbaa !56
  %368 = zext i16 %367 to i32
  %369 = sub nsw i32 %365, %368
  %370 = getelementptr inbounds nuw i32, ptr %.1268418, i64 %indvars.iv532
  store i32 %369, ptr %370, align 4, !tbaa !21
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %371 = load i32, ptr %191, align 4, !tbaa !80
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next533, %372
  br i1 %373, label %.lr.ph414, label %._crit_edge415.loopexit, !llvm.loop !199

._crit_edge426:                                   ; preds = %.lr.ph425, %._crit_edge421.._crit_edge426_crit_edge
  %.pre-phi623 = phi i64 [ %.pre622, %._crit_edge421.._crit_edge426_crit_edge ], [ %386, %.lr.ph425 ]
  %.lcssa396 = phi i32 [ %352, %._crit_edge421.._crit_edge426_crit_edge ], [ %.pr, %.lr.ph425 ]
  %374 = getelementptr inbounds i32, ptr %355, i64 %.pre-phi623
  %375 = load i32, ptr %193, align 4, !tbaa !77
  %376 = icmp sgt i32 %375, 0
  switch i32 %.lcssa396, label %.preheader377 [
    i32 1, label %.preheader379
    i32 3, label %.preheader381
    i32 4, label %.preheader383
  ]

.preheader383:                                    ; preds = %._crit_edge426
  br i1 %376, label %.lr.ph431, label %.loopexit378

.lr.ph431:                                        ; preds = %.preheader383
  %377 = load float, ptr %228, align 8, !tbaa !79
  %.pre616 = load i32, ptr %210, align 16, !tbaa !21
  br label %470

.preheader381:                                    ; preds = %._crit_edge426
  br i1 %376, label %.lr.ph435, label %.loopexit378

.lr.ph435:                                        ; preds = %.preheader381
  %378 = load float, ptr %228, align 8, !tbaa !79
  %.pre617 = load i32, ptr %210, align 16, !tbaa !21
  br label %410

.preheader379:                                    ; preds = %._crit_edge426
  br i1 %376, label %.lr.ph439, label %.loopexit378

.lr.ph439:                                        ; preds = %.preheader379
  %379 = load float, ptr %228, align 8, !tbaa !79
  %.pre618 = load i32, ptr %210, align 16, !tbaa !21
  br label %388

.preheader377:                                    ; preds = %._crit_edge426
  br i1 %376, label %.preheader375.lr.ph, label %.loopexit378

.preheader375.lr.ph:                              ; preds = %.preheader377
  %380 = load float, ptr %228, align 8
  br label %.preheader375

.lr.ph425:                                        ; preds = %._crit_edge421, %.lr.ph425
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.lr.ph425 ], [ 0, %._crit_edge421 ]
  %381 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv535
  %382 = load i32, ptr %381, align 4, !tbaa !21
  %383 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv535
  %384 = load i32, ptr %383, align 4, !tbaa !21
  %385 = add nsw i32 %384, %382
  store i32 %385, ptr %383, align 4, !tbaa !21
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %.pr = load i32, ptr %191, align 4, !tbaa !80
  %386 = sext i32 %.pr to i64
  %387 = icmp slt i64 %indvars.iv.next536, %386
  br i1 %387, label %.lr.ph425, label %._crit_edge426, !llvm.loop !200

388:                                              ; preds = %.lr.ph439, %388
  %389 = phi i32 [ %.pre618, %.lr.ph439 ], [ %404, %388 ]
  %.0260438 = phi i32 [ 0, %.lr.ph439 ], [ %405, %388 ]
  %.2437 = phi ptr [ %374, %.lr.ph439 ], [ %406, %388 ]
  %.0279436 = phi ptr [ %263, %.lr.ph439 ], [ %407, %388 ]
  %390 = load i32, ptr %212, align 4, !tbaa !21
  %391 = sitofp i32 %390 to float
  %392 = fmul float %379, %391
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %393)
  %395 = call i32 @llvm.smax.i32(i32 %394, i32 0)
  %396 = call i32 @llvm.umin.i32(i32 %395, i32 65535)
  %397 = trunc nuw i32 %396 to i16
  store i16 %397, ptr %.0279436, align 2, !tbaa !56
  %398 = add nsw i32 %389, %390
  store i32 %398, ptr %212, align 4, !tbaa !21
  %399 = load i32, ptr %.2437, align 4, !tbaa !21
  %400 = getelementptr inbounds i32, ptr %.2437, i64 %236
  %401 = load i32, ptr %400, align 4, !tbaa !21
  %402 = sub i32 %399, %401
  %403 = load i32, ptr %210, align 16, !tbaa !21
  %404 = add nsw i32 %402, %403
  store i32 %404, ptr %210, align 16, !tbaa !21
  %405 = add nuw nsw i32 %.0260438, 1
  %406 = getelementptr inbounds nuw i8, ptr %.2437, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %.0279436, i64 2
  %408 = load i32, ptr %193, align 4, !tbaa !77
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %388, label %.loopexit378, !llvm.loop !201

410:                                              ; preds = %.lr.ph435, %410
  %411 = phi i32 [ %.pre617, %.lr.ph435 ], [ %448, %410 ]
  %.0259434 = phi i32 [ 0, %.lr.ph435 ], [ %463, %410 ]
  %.3433 = phi ptr [ %374, %.lr.ph435 ], [ %466, %410 ]
  %.1280432 = phi ptr [ %263, %.lr.ph435 ], [ %467, %410 ]
  %412 = load i32, ptr %212, align 4, !tbaa !21
  %413 = sitofp i32 %412 to float
  %414 = fmul float %378, %413
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %415)
  %417 = call i32 @llvm.smax.i32(i32 %416, i32 0)
  %418 = call i32 @llvm.umin.i32(i32 %417, i32 65535)
  %419 = trunc nuw i32 %418 to i16
  store i16 %419, ptr %.1280432, align 2, !tbaa !56
  %420 = load i32, ptr %229, align 4, !tbaa !21
  %421 = sitofp i32 %420 to float
  %422 = fmul float %378, %421
  %423 = insertelement <4 x float> poison, float %422, i64 0
  %424 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %423)
  %425 = call i32 @llvm.smax.i32(i32 %424, i32 0)
  %426 = call i32 @llvm.umin.i32(i32 %425, i32 65535)
  %427 = trunc nuw i32 %426 to i16
  %428 = getelementptr inbounds nuw i8, ptr %.1280432, i64 2
  store i16 %427, ptr %428, align 2, !tbaa !56
  %429 = load i32, ptr %230, align 4, !tbaa !21
  %430 = sitofp i32 %429 to float
  %431 = fmul float %378, %430
  %432 = insertelement <4 x float> poison, float %431, i64 0
  %433 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %432)
  %434 = call i32 @llvm.smax.i32(i32 %433, i32 0)
  %435 = call i32 @llvm.umin.i32(i32 %434, i32 65535)
  %436 = trunc nuw i32 %435 to i16
  %437 = getelementptr inbounds nuw i8, ptr %.1280432, i64 4
  store i16 %436, ptr %437, align 2, !tbaa !56
  %438 = add nsw i32 %411, %412
  store i32 %438, ptr %212, align 4, !tbaa !21
  %439 = load i32, ptr %232, align 4, !tbaa !21
  %440 = add nsw i32 %439, %420
  store i32 %440, ptr %229, align 4, !tbaa !21
  %441 = load i32, ptr %233, align 8, !tbaa !21
  %442 = add nsw i32 %441, %429
  store i32 %442, ptr %230, align 4, !tbaa !21
  %443 = load i32, ptr %.3433, align 4, !tbaa !21
  %444 = getelementptr inbounds i32, ptr %.3433, i64 %236
  %445 = load i32, ptr %444, align 4, !tbaa !21
  %446 = sub i32 %443, %445
  %447 = load i32, ptr %210, align 16, !tbaa !21
  %448 = add nsw i32 %446, %447
  store i32 %448, ptr %210, align 16, !tbaa !21
  %449 = getelementptr inbounds nuw i8, ptr %.3433, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !21
  %451 = getelementptr inbounds i32, ptr %.3433, i64 %238
  %452 = load i32, ptr %451, align 4, !tbaa !21
  %453 = sub i32 %450, %452
  %454 = load i32, ptr %232, align 4, !tbaa !21
  %455 = add nsw i32 %453, %454
  store i32 %455, ptr %232, align 4, !tbaa !21
  %456 = getelementptr inbounds nuw i8, ptr %.3433, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !21
  %458 = getelementptr inbounds i32, ptr %.3433, i64 %240
  %459 = load i32, ptr %458, align 4, !tbaa !21
  %460 = sub i32 %457, %459
  %461 = load i32, ptr %233, align 8, !tbaa !21
  %462 = add nsw i32 %460, %461
  store i32 %462, ptr %233, align 8, !tbaa !21
  %463 = add nuw nsw i32 %.0259434, 1
  %464 = load i32, ptr %191, align 4, !tbaa !80
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %.3433, i64 %465
  %467 = getelementptr inbounds i16, ptr %.1280432, i64 %465
  %468 = load i32, ptr %193, align 4, !tbaa !77
  %469 = icmp slt i32 %463, %468
  br i1 %469, label %410, label %.loopexit378, !llvm.loop !202

470:                                              ; preds = %.lr.ph431, %470
  %471 = phi i32 [ %.pre616, %.lr.ph431 ], [ %519, %470 ]
  %.0258430 = phi i32 [ 0, %.lr.ph431 ], [ %541, %470 ]
  %.4429 = phi ptr [ %374, %.lr.ph431 ], [ %544, %470 ]
  %.2281428 = phi ptr [ %263, %.lr.ph431 ], [ %545, %470 ]
  %472 = load i32, ptr %212, align 4, !tbaa !21
  %473 = sitofp i32 %472 to float
  %474 = fmul float %377, %473
  %475 = insertelement <4 x float> poison, float %474, i64 0
  %476 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %475)
  %477 = call i32 @llvm.smax.i32(i32 %476, i32 0)
  %478 = call i32 @llvm.umin.i32(i32 %477, i32 65535)
  %479 = trunc nuw i32 %478 to i16
  store i16 %479, ptr %.2281428, align 2, !tbaa !56
  %480 = load i32, ptr %229, align 4, !tbaa !21
  %481 = sitofp i32 %480 to float
  %482 = fmul float %377, %481
  %483 = insertelement <4 x float> poison, float %482, i64 0
  %484 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %483)
  %485 = call i32 @llvm.smax.i32(i32 %484, i32 0)
  %486 = call i32 @llvm.umin.i32(i32 %485, i32 65535)
  %487 = trunc nuw i32 %486 to i16
  %488 = getelementptr inbounds nuw i8, ptr %.2281428, i64 2
  store i16 %487, ptr %488, align 2, !tbaa !56
  %489 = load i32, ptr %230, align 4, !tbaa !21
  %490 = sitofp i32 %489 to float
  %491 = fmul float %377, %490
  %492 = insertelement <4 x float> poison, float %491, i64 0
  %493 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %492)
  %494 = call i32 @llvm.smax.i32(i32 %493, i32 0)
  %495 = call i32 @llvm.umin.i32(i32 %494, i32 65535)
  %496 = trunc nuw i32 %495 to i16
  %497 = getelementptr inbounds nuw i8, ptr %.2281428, i64 4
  store i16 %496, ptr %497, align 2, !tbaa !56
  %498 = load i32, ptr %231, align 4, !tbaa !21
  %499 = sitofp i32 %498 to float
  %500 = fmul float %377, %499
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %501)
  %503 = call i32 @llvm.smax.i32(i32 %502, i32 0)
  %504 = call i32 @llvm.umin.i32(i32 %503, i32 65535)
  %505 = trunc nuw i32 %504 to i16
  %506 = getelementptr inbounds nuw i8, ptr %.2281428, i64 6
  store i16 %505, ptr %506, align 2, !tbaa !56
  %507 = add nsw i32 %471, %472
  store i32 %507, ptr %212, align 4, !tbaa !21
  %508 = load i32, ptr %232, align 4, !tbaa !21
  %509 = add nsw i32 %508, %480
  store i32 %509, ptr %229, align 4, !tbaa !21
  %510 = load i32, ptr %233, align 8, !tbaa !21
  %511 = add nsw i32 %510, %489
  store i32 %511, ptr %230, align 4, !tbaa !21
  %512 = load i32, ptr %234, align 4, !tbaa !21
  %513 = add nsw i32 %512, %498
  store i32 %513, ptr %231, align 4, !tbaa !21
  %514 = load i32, ptr %.4429, align 4, !tbaa !21
  %515 = getelementptr inbounds i32, ptr %.4429, i64 %236
  %516 = load i32, ptr %515, align 4, !tbaa !21
  %517 = sub i32 %514, %516
  %518 = load i32, ptr %210, align 16, !tbaa !21
  %519 = add nsw i32 %517, %518
  store i32 %519, ptr %210, align 16, !tbaa !21
  %520 = getelementptr inbounds nuw i8, ptr %.4429, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !21
  %522 = getelementptr inbounds i32, ptr %.4429, i64 %238
  %523 = load i32, ptr %522, align 4, !tbaa !21
  %524 = sub i32 %521, %523
  %525 = load i32, ptr %232, align 4, !tbaa !21
  %526 = add nsw i32 %524, %525
  store i32 %526, ptr %232, align 4, !tbaa !21
  %527 = getelementptr inbounds nuw i8, ptr %.4429, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !21
  %529 = getelementptr inbounds i32, ptr %.4429, i64 %240
  %530 = load i32, ptr %529, align 4, !tbaa !21
  %531 = sub i32 %528, %530
  %532 = load i32, ptr %233, align 8, !tbaa !21
  %533 = add nsw i32 %531, %532
  store i32 %533, ptr %233, align 8, !tbaa !21
  %534 = getelementptr inbounds nuw i8, ptr %.4429, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !21
  %536 = getelementptr inbounds i32, ptr %.4429, i64 %242
  %537 = load i32, ptr %536, align 4, !tbaa !21
  %538 = sub i32 %535, %537
  %539 = load i32, ptr %234, align 4, !tbaa !21
  %540 = add nsw i32 %538, %539
  store i32 %540, ptr %234, align 4, !tbaa !21
  %541 = add nuw nsw i32 %.0258430, 1
  %542 = load i32, ptr %191, align 4, !tbaa !80
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %.4429, i64 %543
  %545 = getelementptr inbounds i16, ptr %.2281428, i64 %543
  %546 = load i32, ptr %193, align 4, !tbaa !77
  %547 = icmp slt i32 %541, %546
  br i1 %547, label %470, label %.loopexit378, !llvm.loop !203

.preheader375:                                    ; preds = %.preheader375.lr.ph, %._crit_edge442
  %548 = phi i32 [ %375, %.preheader375.lr.ph ], [ %551, %._crit_edge442 ]
  %549 = phi i32 [ %.lcssa396, %.preheader375.lr.ph ], [ %552, %._crit_edge442 ]
  %.0257446 = phi i32 [ 0, %.preheader375.lr.ph ], [ %553, %._crit_edge442 ]
  %.5445 = phi ptr [ %374, %.preheader375.lr.ph ], [ %554, %._crit_edge442 ]
  %.3282444 = phi ptr [ %263, %.preheader375.lr.ph ], [ %555, %._crit_edge442 ]
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph441, label %.preheader375.._crit_edge442_crit_edge

.preheader375.._crit_edge442_crit_edge:           ; preds = %.preheader375
  %.pre624 = sext i32 %549 to i64
  br label %._crit_edge442

._crit_edge442.loopexit:                          ; preds = %.lr.ph441
  %.pre619 = load i32, ptr %193, align 4, !tbaa !77
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %.preheader375.._crit_edge442_crit_edge, %._crit_edge442.loopexit
  %.pre-phi625 = phi i64 [ %.pre624, %.preheader375.._crit_edge442_crit_edge ], [ %579, %._crit_edge442.loopexit ]
  %551 = phi i32 [ %548, %.preheader375.._crit_edge442_crit_edge ], [ %.pre619, %._crit_edge442.loopexit ]
  %552 = phi i32 [ %549, %.preheader375.._crit_edge442_crit_edge ], [ %578, %._crit_edge442.loopexit ]
  %553 = add nuw nsw i32 %.0257446, 1
  %554 = getelementptr inbounds i32, ptr %.5445, i64 %.pre-phi625
  %555 = getelementptr inbounds i16, ptr %.3282444, i64 %.pre-phi625
  %556 = icmp slt i32 %553, %551
  br i1 %556, label %.preheader375, label %.loopexit378, !llvm.loop !204

.lr.ph441:                                        ; preds = %.preheader375, %.lr.ph441
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph441 ], [ 0, %.preheader375 ]
  %557 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv538
  %558 = load i32, ptr %557, align 4, !tbaa !21
  %559 = sitofp i32 %558 to float
  %560 = fmul float %380, %559
  %561 = insertelement <4 x float> poison, float %560, i64 0
  %562 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %561)
  %563 = call i32 @llvm.smax.i32(i32 %562, i32 0)
  %564 = call i32 @llvm.umin.i32(i32 %563, i32 65535)
  %565 = trunc nuw i32 %564 to i16
  %566 = getelementptr inbounds nuw i16, ptr %.3282444, i64 %indvars.iv538
  store i16 %565, ptr %566, align 2, !tbaa !56
  %567 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv538
  %568 = load i32, ptr %567, align 4, !tbaa !21
  %569 = add nsw i32 %568, %558
  store i32 %569, ptr %557, align 4, !tbaa !21
  %570 = getelementptr inbounds nuw i32, ptr %.5445, i64 %indvars.iv538
  %571 = load i32, ptr %570, align 4, !tbaa !21
  %572 = sub nsw i64 %indvars.iv538, %227
  %573 = getelementptr inbounds i32, ptr %.5445, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !21
  %575 = sub i32 %571, %574
  %576 = load i32, ptr %567, align 4, !tbaa !21
  %577 = add nsw i32 %575, %576
  store i32 %577, ptr %567, align 4, !tbaa !21
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %578 = load i32, ptr %191, align 4, !tbaa !80
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next539, %579
  br i1 %580, label %.lr.ph441, label %._crit_edge442.loopexit, !llvm.loop !205

.loopexit378:                                     ; preds = %470, %410, %388, %._crit_edge442, %.preheader383, %.preheader381, %.preheader379, %.preheader377
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %581 = load i32, ptr %218, align 4, !tbaa !35
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next542, %582
  br i1 %583, label %247, label %._crit_edge449.loopexit, !llvm.loop !206

_ZNSt6vectorItSaItEED2Ev.exit332:                 ; preds = %106, %._crit_edge506, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %105, %104
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
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = getelementptr inbounds i32, ptr %40, i64 %38
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 %27, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = load i32, ptr %1, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
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
  %invariant.gep = getelementptr inbounds nuw i16, ptr %41, i64 %54
  %55 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %56

56:                                               ; preds = %.preheader153.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !56
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %58, ptr %gep, align 2, !tbaa !56
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %55, %59
  %61 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %61, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
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
  %.1130.us = getelementptr inbounds i16, ptr %.0129160.us, i64 %.1130.idx.us
  br label %75

75:                                               ; preds = %.lr.ph.us, %75
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %75 ]
  %76 = getelementptr inbounds nuw i16, ptr %.1130.us, i64 %indvars.iv183
  %77 = load i16, ptr %76, align 2, !tbaa !56
  %78 = load i32, ptr %4, align 8, !tbaa !81
  %79 = add nsw i32 %78, %.0133159.us
  %80 = mul nsw i32 %79, %20
  %81 = trunc nuw nsw i64 %indvars.iv183 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %41, i64 %83
  store i16 %77, ptr %84, align 2, !tbaa !56
  %85 = zext i16 %77 to i32
  %reass.sub = sub i32 %78, %.0133159.us
  %86 = add i32 %reass.sub, 1
  %87 = mul nsw i32 %86, %85
  %88 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv183
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
  %107 = getelementptr inbounds i16, ptr %45, i64 %106
  %108 = load i64, ptr %47, align 8, !tbaa !113
  %109 = sext i32 %spec.select to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 %110
  %112 = getelementptr inbounds i16, ptr %111, i64 %106
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
  %.3.us = getelementptr inbounds i16, ptr %.2131165.us, i64 %.3.idx.us
  %121 = mul nsw i32 %spec.select149.us, %20
  %122 = mul nsw i32 %spec.store.select.us, %20
  %123 = sext i32 %121 to i64
  %124 = sext i32 %122 to i64
  %invariant.gep207 = getelementptr i16, ptr %41, i64 %123
  %invariant.gep209 = getelementptr i16, ptr %41, i64 %124
  br label %125

125:                                              ; preds = %.lr.ph.us173, %125
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %125 ]
  %126 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv189
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = sitofp i32 %127 to float
  %129 = fmul float %104, %128
  %130 = fptoui float %129 to i16
  %131 = getelementptr inbounds nuw i16, ptr %.0126168.us, i64 %indvars.iv189
  store i16 %130, ptr %131, align 2, !tbaa !56
  %132 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = sub nsw i32 %127, %133
  %gep208 = getelementptr i16, ptr %invariant.gep207, i64 %indvars.iv189
  %135 = load i16, ptr %gep208, align 2, !tbaa !56
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %133, %136
  store i32 %137, ptr %132, align 4, !tbaa !21
  %138 = getelementptr inbounds nuw i16, ptr %.3.us, i64 %indvars.iv189
  %139 = load i16, ptr %138, align 2, !tbaa !56
  store i16 %139, ptr %gep208, align 2, !tbaa !56
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = add nsw i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !21
  %144 = add nsw i32 %134, %143
  store i32 %144, ptr %126, align 4, !tbaa !21
  %gep210 = getelementptr i16, ptr %invariant.gep209, i64 %indvars.iv189
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
  %153 = getelementptr inbounds i16, ptr %.0126168.us, i64 %152
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
  %14 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %13
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
  %75 = getelementptr inbounds nuw i16, ptr %69, i64 %67
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
  %101 = getelementptr inbounds nuw i16, ptr %95, i64 %93
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
  %.sroa.19.1 = phi ptr [ %75, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.19.0424, %55 ], [ %101, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320 ], [ %.sroa.19.0424, %81 ]
  %.sroa.13.1 = phi ptr [ %73, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %56, %55 ], [ %99, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320 ], [ %82, %81 ]
  %.sroa.0.1 = phi ptr [ %69, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0426, %55 ], [ %95, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i320 ], [ %.sroa.0.0426, %81 ]
  %102 = add nuw nsw i32 %.0265427, 1
  %exitcond528.not = icmp eq i32 %.0265427, %6
  br i1 %exitcond528.not, label %._crit_edge429, label %.lr.ph428, !llvm.loop !217

103:                                              ; preds = %.loopexit352, %.loopexit.split-lp353, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ]
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
  %112 = getelementptr inbounds nuw float, ptr %110, i64 %111
  br label %.preheader348.us.us.us

.preheader348.us.us.us:                           ; preds = %.preheader348.us.us.us, %.preheader350.us.us
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %.preheader348.us.us.us ], [ 0, %.preheader350.us.us ]
  %113 = load float, ptr %38, align 8, !tbaa !94
  %114 = fmul float %113, 0.000000e+00
  %115 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv545
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
  %119 = getelementptr inbounds nuw float, ptr %110, i64 %116
  br label %.preheader348.us442

120:                                              ; preds = %.preheader348.us442, %120
  %indvars.iv529 = phi i64 [ 0, %.preheader348.us442 ], [ %indvars.iv.next530, %120 ]
  %.0289432.us = phi float [ 0.000000e+00, %.preheader348.us442 ], [ %130, %120 ]
  %121 = trunc nuw nsw i64 %indvars.iv529 to i32
  %122 = add i32 %118, %121
  %.sroa.speculated331.us = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %123 = mul nuw nsw i32 %.sroa.speculated331.us, %36
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw float, ptr %131, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !218
  %127 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv529
  %128 = load i16, ptr %127, align 2, !tbaa !56
  %129 = uitofp i16 %128 to float
  %130 = tail call float @llvm.fmuladd.f32(float %126, float %129, float %.0289432.us)
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge434.us, label %120, !llvm.loop !221

.preheader348.us442:                              ; preds = %.preheader350.us, %._crit_edge434.us
  %indvars.iv535 = phi i64 [ 0, %.preheader350.us ], [ %indvars.iv.next536, %._crit_edge434.us ]
  %131 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv535
  br label %120

._crit_edge434.us:                                ; preds = %120
  %132 = load float, ptr %38, align 8, !tbaa !94
  %133 = fmul float %130, %132
  %134 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv535
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
  %138 = getelementptr inbounds float, ptr %108, i64 %indvars.iv560
  %139 = load float, ptr %138, align 4, !tbaa !218
  %140 = fmul float %139, %136
  br i1 %.not309449, label %._crit_edge454, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %137
  %invariant.gep641 = getelementptr float, ptr %108, i64 %indvars.iv560
  br label %.lr.ph453

._crit_edge454:                                   ; preds = %.lr.ph453, %137
  %.1290.lcssa = phi float [ %140, %137 ], [ %153, %.lr.ph453 ]
  %141 = load float, ptr %38, align 8, !tbaa !94
  %142 = fmul float %.1290.lcssa, %141
  %143 = getelementptr inbounds float, ptr %110, i64 %indvars.iv560
  store float %142, ptr %143, align 4, !tbaa !218
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge459, label %137, !llvm.loop !222

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.lr.ph453
  %indvars.iv555 = phi i64 [ 1, %.lr.ph453.preheader ], [ %indvars.iv.next556, %.lr.ph453 ]
  %.1290451 = phi float [ %140, %.lr.ph453.preheader ], [ %153, %.lr.ph453 ]
  %144 = mul nsw i64 %indvars.iv555, %47
  %gep642 = getelementptr float, ptr %invariant.gep641, i64 %144
  %145 = load float, ptr %gep642, align 4, !tbaa !218
  %146 = sub nsw i64 %indvars.iv560, %144
  %147 = getelementptr inbounds float, ptr %108, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !218
  %149 = fadd float %145, %148
  %150 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv555
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
  %invariant.gep645 = getelementptr float, ptr %110, i64 %157
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us, %.preheader349.us.us
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %.preheader.us.us.us ], [ 0, %.preheader349.us.us ]
  %158 = load float, ptr %38, align 8, !tbaa !94
  %159 = fmul float %158, 0.000000e+00
  %gep646 = getelementptr float, ptr %invariant.gep645, i64 %indvars.iv580
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
  %invariant.gep643 = getelementptr float, ptr %110, i64 %163
  br label %.preheader.us471

164:                                              ; preds = %.preheader.us471, %164
  %indvars.iv565 = phi i64 [ 0, %.preheader.us471 ], [ %indvars.iv.next566, %164 ]
  %.2291463.us = phi float [ 0.000000e+00, %.preheader.us471 ], [ %174, %164 ]
  %165 = trunc nuw nsw i64 %indvars.iv565 to i32
  %166 = add i32 %161, %165
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %162, i32 %166)
  %167 = mul nsw i32 %.sroa.speculated.us, %36
  %168 = sext i32 %167 to i64
  %169 = getelementptr float, ptr %175, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !218
  %171 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv565
  %172 = load i16, ptr %171, align 2, !tbaa !56
  %173 = uitofp i16 %172 to float
  %174 = tail call float @llvm.fmuladd.f32(float %170, float %173, float %.2291463.us)
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %._crit_edge465.us, label %164, !llvm.loop !226

.preheader.us471:                                 ; preds = %.preheader349.us, %._crit_edge465.us
  %indvars.iv570 = phi i64 [ 0, %.preheader349.us ], [ %indvars.iv.next571, %._crit_edge465.us ]
  %175 = getelementptr float, ptr %108, i64 %indvars.iv570
  br label %164

._crit_edge465.us:                                ; preds = %164
  %176 = load float, ptr %38, align 8, !tbaa !94
  %177 = fmul float %174, %176
  %gep644 = getelementptr float, ptr %invariant.gep643, i64 %indvars.iv570
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
  %199 = getelementptr inbounds float, ptr %197, i64 %198
  %200 = getelementptr inbounds float, ptr %199, i64 %198
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
  %262 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv
  %263 = load float, ptr %262, align 4, !tbaa !218
  %264 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv
  %265 = load float, ptr %264, align 4, !tbaa !218
  %266 = call float @llvm.fmuladd.f32(float %263, float %258, float %265)
  store float %266, ptr %264, align 4, !tbaa !218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader368, label %261, !llvm.loop !228

._crit_edge383:                                   ; preds = %._crit_edge, %.preheader368
  %267 = mul nsw i32 %252, %251
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %200, i64 %268
  br i1 %213, label %.lr.ph388, label %._crit_edge389

270:                                              ; preds = %.lr.ph382, %._crit_edge
  %.0270381 = phi i32 [ 0, %.lr.ph382 ], [ %278, %._crit_edge ]
  %.0271380 = phi ptr [ %242, %.lr.ph382 ], [ %.1272, %._crit_edge ]
  %271 = icmp slt i32 %.0270381, %260
  %272 = load i32, ptr %178, align 4
  %narrow = select i1 %271, i32 %272, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds float, ptr %.0271380, i64 %.1272.idx
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph379, label %._crit_edge

.lr.ph379:                                        ; preds = %270
  %274 = mul nuw nsw i32 %272, %.0270381
  %275 = sub nsw i32 %251, %.0270381
  %276 = sitofp i32 %275 to float
  %277 = zext nneg i32 %274 to i64
  %wide.trip.count501 = zext nneg i32 %272 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %200, i64 %277
  br label %279

._crit_edge:                                      ; preds = %279, %270
  %278 = add nuw nsw i32 %.0270381, 1
  %exitcond503.not = icmp eq i32 %278, %251
  br i1 %exitcond503.not, label %._crit_edge383, label %270, !llvm.loop !229

279:                                              ; preds = %.lr.ph379, %279
  %indvars.iv498 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next499, %279 ]
  %280 = getelementptr inbounds nuw float, ptr %.1272, i64 %indvars.iv498
  %281 = load float, ptr %280, align 4, !tbaa !218
  %282 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv498
  %283 = load float, ptr %282, align 4, !tbaa !218
  %284 = fsub float %281, %283
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv498
  store float %284, ptr %gep, align 4, !tbaa !218
  %285 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv498
  %286 = load float, ptr %285, align 4, !tbaa !218
  %287 = fadd float %284, %286
  store float %287, ptr %285, align 4, !tbaa !218
  %288 = load float, ptr %280, align 4, !tbaa !218
  %289 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv498
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
  %292 = getelementptr inbounds float, ptr %.0281384, i64 %214
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
  %303 = getelementptr inbounds float, ptr %242, i64 %302
  br i1 %259, label %.preheader358.lr.ph, label %.preheader367

.preheader358.lr.ph:                              ; preds = %._crit_edge389
  %304 = sdiv i32 %.0266.lcssa, %252
  %305 = sub nsw i32 %299, %304
  %306 = zext nneg i32 %.0266.lcssa to i64
  %307 = getelementptr inbounds nuw float, ptr %242, i64 %306
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
  %.3274 = getelementptr inbounds float, ptr %.2273395, i64 %.3274.idx
  %309 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264397, %309
  %310 = add nuw nsw i32 %.0263398, 1
  %311 = getelementptr inbounds float, ptr %.1268396, i64 %308
  %exitcond510.not = icmp eq i32 %310, %251
  br i1 %exitcond510.not, label %.preheader367, label %.preheader358, !llvm.loop !232

.lr.ph393:                                        ; preds = %.preheader358, %.lr.ph393
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %.lr.ph393 ], [ 0, %.preheader358 ]
  %312 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv505
  %313 = load float, ptr %312, align 4, !tbaa !218
  %314 = getelementptr inbounds nuw float, ptr %.2273395, i64 %indvars.iv505
  %315 = load float, ptr %314, align 4, !tbaa !218
  %316 = fsub float %313, %315
  %317 = getelementptr inbounds nuw float, ptr %.1268396, i64 %indvars.iv505
  store float %316, ptr %317, align 4, !tbaa !218
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge394, label %.lr.ph393, !llvm.loop !233

._crit_edge401:                                   ; preds = %.lr.ph400, %.preheader367
  %318 = sext i32 %252 to i64
  %319 = getelementptr inbounds float, ptr %269, i64 %318
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
  %322 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv519
  %323 = load float, ptr %322, align 4, !tbaa !218
  %324 = load float, ptr %215, align 8, !tbaa !94
  %325 = fmul float %323, %324
  %326 = getelementptr inbounds nuw float, ptr %.3280417.us, i64 %indvars.iv519
  store float %325, ptr %326, align 4, !tbaa !218
  %327 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv519
  %328 = load float, ptr %327, align 4, !tbaa !218
  %329 = load float, ptr %322, align 4, !tbaa !218
  %330 = fadd float %328, %329
  store float %330, ptr %322, align 4, !tbaa !218
  %331 = getelementptr inbounds nuw float, ptr %.5418.us, i64 %indvars.iv519
  %332 = load float, ptr %331, align 4, !tbaa !218
  %333 = sub nsw i64 %indvars.iv519, %214
  %334 = getelementptr inbounds float, ptr %.5418.us, i64 %333
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
  %340 = getelementptr inbounds nuw float, ptr %.5418.us, i64 %318
  %341 = getelementptr inbounds nuw float, ptr %.3280417.us, i64 %318
  %exitcond524.not = icmp eq i32 %339, %299
  br i1 %exitcond524.not, label %.loopexit360, label %.preheader357.us, !llvm.loop !235

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv511 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next512, %.lr.ph400 ]
  %342 = getelementptr inbounds nuw float, ptr %269, i64 %indvars.iv511
  %343 = load float, ptr %342, align 4, !tbaa !218
  %344 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv511
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
  %354 = getelementptr inbounds float, ptr %.2411, i64 %223
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
  %383 = getelementptr inbounds float, ptr %.3407, i64 %223
  %384 = load float, ptr %383, align 4, !tbaa !218
  %385 = fsub float %382, %384
  %386 = load float, ptr %197, align 16, !tbaa !218
  %387 = fadd float %386, %385
  store float %387, ptr %197, align 16, !tbaa !218
  %388 = getelementptr inbounds nuw i8, ptr %.3407, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !218
  %390 = getelementptr inbounds float, ptr %.3407, i64 %225
  %391 = load float, ptr %390, align 4, !tbaa !218
  %392 = fsub float %389, %391
  %393 = load float, ptr %219, align 4, !tbaa !218
  %394 = fadd float %393, %392
  store float %394, ptr %219, align 4, !tbaa !218
  %395 = getelementptr inbounds nuw i8, ptr %.3407, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !218
  %397 = getelementptr inbounds float, ptr %.3407, i64 %227
  %398 = load float, ptr %397, align 4, !tbaa !218
  %399 = fsub float %396, %398
  %400 = load float, ptr %220, align 8, !tbaa !218
  %401 = fadd float %400, %399
  store float %401, ptr %220, align 8, !tbaa !218
  %402 = add nuw nsw i32 %.0259408, 1
  %403 = getelementptr inbounds float, ptr %.3407, i64 %318
  %404 = getelementptr inbounds float, ptr %.1278406, i64 %318
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
  %433 = getelementptr inbounds float, ptr %.4403, i64 %223
  %434 = load float, ptr %433, align 4, !tbaa !218
  %435 = fsub float %432, %434
  %436 = load float, ptr %197, align 16, !tbaa !218
  %437 = fadd float %436, %435
  store float %437, ptr %197, align 16, !tbaa !218
  %438 = getelementptr inbounds nuw i8, ptr %.4403, i64 4
  %439 = load float, ptr %438, align 4, !tbaa !218
  %440 = getelementptr inbounds float, ptr %.4403, i64 %225
  %441 = load float, ptr %440, align 4, !tbaa !218
  %442 = fsub float %439, %441
  %443 = load float, ptr %219, align 4, !tbaa !218
  %444 = fadd float %443, %442
  store float %444, ptr %219, align 4, !tbaa !218
  %445 = getelementptr inbounds nuw i8, ptr %.4403, i64 8
  %446 = load float, ptr %445, align 4, !tbaa !218
  %447 = getelementptr inbounds float, ptr %.4403, i64 %227
  %448 = load float, ptr %447, align 4, !tbaa !218
  %449 = fsub float %446, %448
  %450 = load float, ptr %220, align 8, !tbaa !218
  %451 = fadd float %450, %449
  store float %451, ptr %220, align 8, !tbaa !218
  %452 = getelementptr inbounds nuw i8, ptr %.4403, i64 12
  %453 = load float, ptr %452, align 4, !tbaa !218
  %454 = getelementptr inbounds float, ptr %.4403, i64 %229
  %455 = load float, ptr %454, align 4, !tbaa !218
  %456 = fsub float %453, %455
  %457 = load float, ptr %221, align 4, !tbaa !218
  %458 = fadd float %457, %456
  store float %458, ptr %221, align 4, !tbaa !218
  %459 = add nuw nsw i32 %.0258404, 1
  %460 = getelementptr inbounds float, ptr %.4403, i64 %318
  %461 = getelementptr inbounds float, ptr %.2279402, i64 %318
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
  %38 = getelementptr inbounds float, ptr %36, i64 %37
  %39 = getelementptr inbounds float, ptr %38, i64 %37
  %40 = getelementptr inbounds float, ptr %39, i64 %37
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 %26, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !242
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = load i32, ptr %1, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %40, i64 %54
  br label %57

57:                                               ; preds = %.preheader152.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader152.us ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !218
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %59, ptr %gep, align 4, !tbaa !218
  %60 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !218
  %62 = call float @llvm.fmuladd.f32(float %59, float %56, float %61)
  store float %62, ptr %60, align 4, !tbaa !218
  %63 = load float, ptr %58, align 4, !tbaa !218
  %64 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
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
  %.1130.us = getelementptr inbounds float, ptr %.0129159.us, i64 %.1130.idx.us
  %77 = add nuw nsw i64 %indvars.iv188, %73
  %78 = mul nuw nsw i64 %77, %74
  %79 = trunc nuw nsw i64 %indvars.iv188 to i32
  %80 = sub i32 %71, %79
  %81 = sitofp i32 %80 to float
  %invariant.gep209 = getelementptr inbounds nuw float, ptr %40, i64 %78
  br label %82

82:                                               ; preds = %.lr.ph.us, %82
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %82 ]
  %83 = getelementptr inbounds nuw float, ptr %.1130.us, i64 %indvars.iv183
  %84 = load float, ptr %83, align 4, !tbaa !218
  %gep210 = getelementptr inbounds nuw float, ptr %invariant.gep209, i64 %indvars.iv183
  store float %84, ptr %gep210, align 4, !tbaa !218
  %85 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv183
  %86 = load float, ptr %85, align 4, !tbaa !218
  %87 = call float @llvm.fmuladd.f32(float %84, float %81, float %86)
  store float %87, ptr %85, align 4, !tbaa !218
  %88 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv183
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
  %103 = getelementptr inbounds float, ptr %102, i64 %48
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
  %.3.us = getelementptr inbounds float, ptr %.2131164.us, i64 %.3.idx.us
  %110 = mul nsw i32 %spec.select149.us, %20
  %111 = mul nsw i32 %spec.store.select.us, %20
  %112 = sext i32 %110 to i64
  %113 = sext i32 %111 to i64
  %invariant.gep211 = getelementptr float, ptr %40, i64 %112
  %invariant.gep213 = getelementptr float, ptr %40, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph.us172, %114
  %indvars.iv194 = phi i64 [ 0, %.lr.ph.us172 ], [ %indvars.iv.next195, %114 ]
  %115 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv194
  %116 = load float, ptr %115, align 4, !tbaa !218
  %117 = load float, ptr %98, align 4, !tbaa !102
  %118 = fmul float %116, %117
  %119 = getelementptr inbounds nuw float, ptr %.0126167.us, i64 %indvars.iv194
  store float %118, ptr %119, align 4, !tbaa !218
  %120 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv194
  %121 = load float, ptr %120, align 4, !tbaa !218
  %122 = load float, ptr %115, align 4, !tbaa !218
  %123 = fsub float %122, %121
  store float %123, ptr %115, align 4, !tbaa !218
  %gep212 = getelementptr float, ptr %invariant.gep211, i64 %indvars.iv194
  %124 = load float, ptr %gep212, align 4, !tbaa !218
  %125 = fsub float %121, %124
  store float %125, ptr %120, align 4, !tbaa !218
  %126 = getelementptr inbounds nuw float, ptr %.3.us, i64 %indvars.iv194
  %127 = load float, ptr %126, align 4, !tbaa !218
  store float %127, ptr %gep212, align 4, !tbaa !218
  %128 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv194
  %129 = load float, ptr %128, align 4, !tbaa !218
  %130 = fadd float %127, %129
  store float %130, ptr %128, align 4, !tbaa !218
  %131 = load float, ptr %115, align 4, !tbaa !218
  %132 = fadd float %130, %131
  store float %132, ptr %115, align 4, !tbaa !218
  %gep214 = getelementptr float, ptr %invariant.gep213, i64 %indvars.iv194
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
  %139 = getelementptr inbounds float, ptr %.0126167.us, i64 %109
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
