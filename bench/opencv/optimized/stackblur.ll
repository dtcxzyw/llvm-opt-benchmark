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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE26__cv_trace_location_fn1196)
  %29 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %30 unwind label %31

30:                                               ; preds = %3
  br i1 %29, label %33, label %46

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %398

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1197) #21
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn84 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %398

46:                                               ; preds = %30
  %47 = icmp sgt i32 %.sroa.037.0.extract.trunc, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = and i32 %.sroa.037.0.extract.trunc, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %.sroa.9.0.extract.trunc, 1
  %52 = and i32 %.sroa.9.0.extract.trunc, 1
  %.not = icmp eq i32 %52, 0
  %53 = or i1 %51, %.not
  %or.cond87 = select i1 %50, i1 true, i1 %53
  br i1 %or.cond87, label %54, label %67

54:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1200) #21
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %398

67:                                               ; preds = %48
  %68 = lshr i32 %.sroa.9.0.extract.trunc, 1
  %69 = lshr i32 %.sroa.037.0.extract.trunc, 1
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %71 unwind label %84

71:                                               ; preds = %67
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %73 unwind label %86

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  %80 = icmp eq i32 %.sroa.037.0.extract.trunc, 1
  br i1 %80, label %81, label %92

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %82 unwind label %90

82:                                               ; preds = %81
  %83 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %83, label %387, label %98

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %398

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %398

88:                                               ; preds = %79, %76, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %397

90:                                               ; preds = %92, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %396

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = load i32, ptr %94, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %96 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %70, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %98 unwind label %90

98:                                               ; preds = %92, %82
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc93 unwind label %120

.noexc93:                                         ; preds = %98
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc93
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !12, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %120

104:                                              ; preds = %.noexc93
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit96:             ; preds = %101, %104
  %105 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %106 unwind label %122

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = load i32, ptr %9, align 8, !tbaa !32
  %110 = lshr i32 %109, 3
  %111 = and i32 %110, 511
  %112 = add nuw nsw i32 %111, 1
  %113 = mul nsw i32 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !33
  %116 = sdiv i32 %115, %105
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %124

118:                                              ; preds = %106
  %119 = sdiv i32 %115, 3
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %119, i32 1)
  br label %124

120:                                              ; preds = %104, %101, %98
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %395

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %394

124:                                              ; preds = %118, %106
  %.052 = phi i32 [ %.sroa.speculated, %118 ], [ %105, %106 ]
  switch i32 %72, label %373 [
    i32 0, label %125
    i32 3, label %187
    i32 2, label %249
    i32 5, label %311
  ]

125:                                              ; preds = %124
  br i1 %80, label %148, label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %128, ptr %129, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIhiEE, i64 16), ptr %12, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %131, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %69, ptr %132, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %134, ptr %135, align 4, !tbaa !45
  %136 = add nsw i32 %134, -1
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %136, ptr %137, align 8, !tbaa !46
  %138 = add nuw nsw i32 %69, 1
  %139 = mul nuw nsw i32 %138, %138
  %140 = uitofp nneg i32 %139 to float
  %141 = fdiv float 1.000000e+00, %140
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %141, ptr %142, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %112, ptr %143, align 4, !tbaa !48
  %144 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %126
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %148

146:                                              ; preds = %126
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %394

148:                                              ; preds = %145, %125
  %.not75 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not75, label %386, label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %113, ptr %150, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIhiEE, i64 16), ptr %14, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %151, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %10, ptr %152, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %68, ptr %153, align 8, !tbaa !49
  %154 = load i32, ptr %10, align 8, !tbaa !32
  %155 = lshr i32 %154, 3
  %156 = and i32 %155, 511
  %157 = add nuw nsw i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %157, ptr %158, align 4, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = mul nsw i32 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %161, ptr %162, align 4, !tbaa !52
  %163 = load i32, ptr %114, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %163, ptr %164, align 8, !tbaa !53
  %165 = add nsw i32 %163, -1
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %165, ptr %166, align 8, !tbaa !54
  %167 = add nuw nsw i32 %68, 1
  %168 = mul nuw nsw i32 %167, %167
  %169 = uitofp nneg i32 %168 to float
  %170 = fdiv float 1.000000e+00, %169
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store float %170, ptr %171, align 4, !tbaa !55
  %172 = icmp ult i64 %2, 2190433320960
  br i1 %172, label %173, label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

173:                                              ; preds = %149
  %174 = zext nneg i32 %68 to i64
  %175 = getelementptr inbounds nuw [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !56
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %174
  %179 = load i16, ptr %178, align 2, !tbaa !57
  %180 = zext i16 %179 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit: ; preds = %149, %173
  %.sink3.i = phi i32 [ %177, %173 ], [ 0, %149 ]
  %.sink.i = phi i32 [ %180, %173 ], [ 0, %149 ]
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %.sink3.i, ptr %181, align 4, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %.sink.i, ptr %182, align 8, !tbaa !60
  %183 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %183)
          to label %184 unwind label %185

184:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %386

185:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %394

187:                                              ; preds = %124
  br i1 %80, label %210, label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !33
  store i32 0, ptr %15, align 4, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %190, ptr %191, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIsiEE, i64 16), ptr %16, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %192, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %193, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %69, ptr %194, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %196, ptr %197, align 4, !tbaa !63
  %198 = add nsw i32 %196, -1
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %198, ptr %199, align 8, !tbaa !64
  %200 = add nuw nsw i32 %69, 1
  %201 = mul nuw nsw i32 %200, %200
  %202 = uitofp nneg i32 %201 to float
  %203 = fdiv float 1.000000e+00, %202
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float %203, ptr %204, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %112, ptr %205, align 4, !tbaa !66
  %206 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %206)
          to label %207 unwind label %208

207:                                              ; preds = %188
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %210

208:                                              ; preds = %188
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %394

210:                                              ; preds = %207, %187
  %.not73 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not73, label %386, label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i32 0, ptr %17, align 4, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %113, ptr %212, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIsiEE, i64 16), ptr %18, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %213, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %214, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %68, ptr %215, align 8, !tbaa !67
  %216 = load i32, ptr %10, align 8, !tbaa !32
  %217 = lshr i32 %216, 3
  %218 = and i32 %217, 511
  %219 = add nuw nsw i32 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %219, ptr %220, align 4, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !26
  %223 = mul nsw i32 %219, %222
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %223, ptr %224, align 4, !tbaa !70
  %225 = load i32, ptr %114, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %225, ptr %226, align 8, !tbaa !71
  %227 = add nsw i32 %225, -1
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %227, ptr %228, align 8, !tbaa !72
  %229 = add nuw nsw i32 %68, 1
  %230 = mul nuw nsw i32 %229, %229
  %231 = uitofp nneg i32 %230 to float
  %232 = fdiv float 1.000000e+00, %231
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float %232, ptr %233, align 4, !tbaa !73
  %234 = icmp ult i64 %2, 2190433320960
  br i1 %234, label %235, label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

235:                                              ; preds = %211
  %236 = zext nneg i32 %68 to i64
  %237 = getelementptr inbounds nuw [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !56
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %236
  %241 = load i16, ptr %240, align 2, !tbaa !57
  %242 = zext i16 %241 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit: ; preds = %211, %235
  %.sink3.i97 = phi i32 [ %239, %235 ], [ 0, %211 ]
  %.sink.i98 = phi i32 [ %242, %235 ], [ 0, %211 ]
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %.sink3.i97, ptr %243, align 4, !tbaa !74
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %.sink.i98, ptr %244, align 8, !tbaa !75
  %245 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %245)
          to label %246 unwind label %247

246:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %386

247:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %394

249:                                              ; preds = %124
  br i1 %80, label %272, label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %252, ptr %253, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowItiEE, i64 16), ptr %20, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %254, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %255, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %69, ptr %256, align 8, !tbaa !76
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %258, ptr %259, align 4, !tbaa !78
  %260 = add nsw i32 %258, -1
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %260, ptr %261, align 8, !tbaa !79
  %262 = add nuw nsw i32 %69, 1
  %263 = mul nuw nsw i32 %262, %262
  %264 = uitofp nneg i32 %263 to float
  %265 = fdiv float 1.000000e+00, %264
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float %265, ptr %266, align 8, !tbaa !80
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %112, ptr %267, align 4, !tbaa !81
  %268 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %268)
          to label %269 unwind label %270

269:                                              ; preds = %250
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %272

270:                                              ; preds = %250
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %394

272:                                              ; preds = %269, %249
  %.not71 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not71, label %386, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store i32 0, ptr %21, align 4, !tbaa !34
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %113, ptr %274, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnItiEE, i64 16), ptr %22, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %275, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %10, ptr %276, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %68, ptr %277, align 8, !tbaa !82
  %278 = load i32, ptr %10, align 8, !tbaa !32
  %279 = lshr i32 %278, 3
  %280 = and i32 %279, 511
  %281 = add nuw nsw i32 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %281, ptr %282, align 4, !tbaa !84
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = mul nsw i32 %281, %284
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %285, ptr %286, align 4, !tbaa !85
  %287 = load i32, ptr %114, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %287, ptr %288, align 8, !tbaa !86
  %289 = add nsw i32 %287, -1
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %289, ptr %290, align 8, !tbaa !87
  %291 = add nuw nsw i32 %68, 1
  %292 = mul nuw nsw i32 %291, %291
  %293 = uitofp nneg i32 %292 to float
  %294 = fdiv float 1.000000e+00, %293
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store float %294, ptr %295, align 4, !tbaa !88
  %296 = icmp ult i64 %2, 2190433320960
  br i1 %296, label %297, label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

297:                                              ; preds = %273
  %298 = zext nneg i32 %68 to i64
  %299 = getelementptr inbounds nuw [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !56
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds nuw [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %298
  %303 = load i16, ptr %302, align 2, !tbaa !57
  %304 = zext i16 %303 to i32
  br label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit: ; preds = %273, %297
  %.sink3.i99 = phi i32 [ %301, %297 ], [ 0, %273 ]
  %.sink.i100 = phi i32 [ %304, %297 ], [ 0, %273 ]
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %.sink3.i99, ptr %305, align 4, !tbaa !89
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %.sink.i100, ptr %306, align 8, !tbaa !90
  %307 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %307)
          to label %308 unwind label %309

308:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %386

309:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %394

311:                                              ; preds = %124
  br i1 %80, label %334, label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !33
  store i32 0, ptr %23, align 4, !tbaa !34
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIffEE, i64 16), ptr %24, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %9, ptr %316, align 8, !tbaa !39
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %10, ptr %317, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %69, ptr %318, align 8, !tbaa !91
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %320, ptr %321, align 4, !tbaa !93
  %322 = add nsw i32 %320, -1
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %322, ptr %323, align 8, !tbaa !94
  %324 = add nuw nsw i32 %69, 1
  %325 = mul nuw nsw i32 %324, %324
  %326 = uitofp nneg i32 %325 to float
  %327 = fdiv float 1.000000e+00, %326
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %327, ptr %328, align 8, !tbaa !95
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %112, ptr %329, align 4, !tbaa !96
  %330 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %330)
          to label %331 unwind label %332

331:                                              ; preds = %312
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %334

332:                                              ; preds = %312
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %394

334:                                              ; preds = %331, %311
  %.not69 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not69, label %386, label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  store i32 0, ptr %25, align 4, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %113, ptr %336, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIffEE, i64 16), ptr %26, align 8, !tbaa !37
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %337, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %10, ptr %338, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %68, ptr %339, align 8, !tbaa !97
  %340 = load i32, ptr %10, align 8, !tbaa !32
  %341 = lshr i32 %340, 3
  %342 = and i32 %341, 511
  %343 = add nuw nsw i32 %342, 1
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %343, ptr %344, align 4, !tbaa !99
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !26
  %347 = mul nsw i32 %343, %346
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %347, ptr %348, align 4, !tbaa !100
  %349 = load i32, ptr %114, align 8, !tbaa !33
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %349, ptr %350, align 8, !tbaa !101
  %351 = add nsw i32 %349, -1
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %351, ptr %352, align 8, !tbaa !102
  %353 = add nuw nsw i32 %68, 1
  %354 = mul nuw nsw i32 %353, %353
  %355 = uitofp nneg i32 %354 to float
  %356 = fdiv float 1.000000e+00, %355
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store float %356, ptr %357, align 4, !tbaa !103
  %358 = icmp ult i64 %2, 2190433320960
  br i1 %358, label %359, label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

359:                                              ; preds = %335
  %360 = zext nneg i32 %68 to i64
  %361 = getelementptr inbounds nuw [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !56
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds nuw [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %360
  %365 = load i16, ptr %364, align 2, !tbaa !57
  %366 = zext i16 %365 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit: ; preds = %335, %359
  %.sink3.i101 = phi i32 [ %363, %359 ], [ 0, %335 ]
  %.sink.i102 = phi i32 [ %366, %359 ], [ 0, %335 ]
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %.sink3.i101, ptr %367, align 4, !tbaa !104
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.sink.i102, ptr %368, align 8, !tbaa !105
  %369 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %369)
          to label %370 unwind label %371

370:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %386

371:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %394

373:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %374 unwind label %376

374:                                              ; preds = %373
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1257) #21
          to label %375 unwind label %378

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %27, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !11
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %376
  %.pn66 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %394

386:                                              ; preds = %246, %210, %370, %334, %272, %308, %148, %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %387

387:                                              ; preds = %82, %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !106
  %.not.i = icmp eq i32 %389, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %390

390:                                              ; preds = %387
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %387, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

394:                                              ; preds = %146, %185, %208, %247, %270, %309, %332, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %122
  %.pn76.pn = phi { ptr, i32 } [ %123, %122 ], [ %186, %185 ], [ %147, %146 ], [ %248, %247 ], [ %209, %208 ], [ %310, %309 ], [ %271, %270 ], [ %372, %371 ], [ %333, %332 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %395

395:                                              ; preds = %394, %120
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %394 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %396

396:                                              ; preds = %395, %90
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %395 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %397

397:                                              ; preds = %396, %88
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %396 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %398

398:                                              ; preds = %84, %397, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %32, %31 ], [ %85, %84 ], [ %.pn76.pn.pn.pn.pn, %397 ], [ %87, %86 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn84.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !106
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !45
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
  %15 = load i32, ptr %1, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !36
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
  %.pre571.pre = load i32, ptr %21, align 4, !tbaa !48
  %wide.trip.count = zext nneg i32 %24 to i64
  %wide.trip.count558 = zext nneg i32 %24 to i64
  br label %81

.lr.ph456:                                        ; preds = %.preheader370, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265455 = phi i32 [ %77, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader370 ]
  %.sroa.0.0454 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader370 ]
  %.sroa.13.0453 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader370 ]
  %.sroa.19.0452 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader370 ]
  %26 = load i32, ptr %4, align 8, !tbaa !41
  %.not316 = icmp sgt i32 %.0265455, %26
  br i1 %.not316, label %51, label %27

27:                                               ; preds = %.lr.ph456
  %28 = trunc i32 %.0265455 to i16
  %29 = add i16 %28, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0453, %.sroa.19.0452
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %27
  store i16 %29, ptr %.sroa.13.0453, align 2, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.13.0453, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

32:                                               ; preds = %27
  %33 = ptrtoint ptr %.sroa.13.0453 to i64
  %34 = ptrtoint ptr %.sroa.0.0454 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775806
  br i1 %36, label %37, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  store i16 %29, ptr %45, align 2, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0454) #22
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
  store i16 %55, ptr %.sroa.13.0453, align 2, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.13.0453, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

58:                                               ; preds = %51
  %59 = ptrtoint ptr %.sroa.13.0453 to i64
  %60 = ptrtoint ptr %.sroa.0.0454 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775806
  br i1 %62, label %63, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  store i16 %55, ptr %71, align 2, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0454) #22
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
  br i1 %exitcond539.not, label %._crit_edge457, label %.lr.ph456, !llvm.loop !109

78:                                               ; preds = %.loopexit371, %.loopexit.split-lp372, %.loopexit, %.loopexit.split-lp
  %.pn317 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0454, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %79

79:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0454) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

._crit_edge499:                                   ; preds = %._crit_edge495, %._crit_edge457
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorItSaItEED2Ev.exit332, label %80

80:                                               ; preds = %._crit_edge499
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

81:                                               ; preds = %.lr.ph498, %._crit_edge495
  %.pre571 = phi i32 [ %.pre571.pre, %.lr.ph498 ], [ %.pre571574, %._crit_edge495 ]
  %indvars.iv560 = phi i64 [ %25, %.lr.ph498 ], [ %indvars.iv.next561, %._crit_edge495 ]
  %82 = load ptr, ptr %19, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = load i64, ptr %86, align 8, !tbaa !114
  %88 = mul i64 %87, %indvars.iv560
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  %90 = load ptr, ptr %20, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = load i64, ptr %94, align 8, !tbaa !114
  %96 = mul i64 %95, %indvars.iv560
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = load i32, ptr %4, align 8, !tbaa !41
  %99 = icmp sgt i32 %98, 0
  %100 = icmp sgt i32 %.pre571, 0
  %or.cond618 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond618, label %.preheader369, label %._crit_edge469

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
  %104 = load float, ptr %22, align 8, !tbaa !47
  %105 = fmul float %104, 0.000000e+00
  %106 = fptoui float %105 to i8
  %107 = mul nsw i32 %103, %.0296467
  %108 = add nsw i32 %107, %.0297465.us
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %97, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !56
  %111 = add nuw nsw i32 %.0297465.us, 1
  %112 = load i32, ptr %21, align 4, !tbaa !48
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.preheader367.us, label %._crit_edge466, !llvm.loop !116

._crit_edge469:                                   ; preds = %._crit_edge466, %81
  %.pre571578 = phi i32 [ %.pre571, %81 ], [ %.pre571579, %._crit_edge466 ]
  %114 = phi i32 [ %.pre571, %81 ], [ %123, %._crit_edge466 ]
  %.lcssa = phi i32 [ %98, %81 ], [ %125, %._crit_edge466 ]
  %115 = load i32, ptr %9, align 4, !tbaa !45
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
  %122 = load i32, ptr %4, align 8, !tbaa !41
  %invariant.op = sub i32 %.0296467, %122
  br label %138

._crit_edge466:                                   ; preds = %._crit_edge463, %.preheader367.us, %.preheader369
  %.pre571579 = phi i32 [ %.pre571580, %.preheader369 ], [ %112, %.preheader367.us ], [ %136, %._crit_edge463 ]
  %123 = phi i32 [ %101, %.preheader369 ], [ %112, %.preheader367.us ], [ %136, %._crit_edge463 ]
  %124 = add nuw nsw i32 %.0296467, 1
  %125 = load i32, ptr %4, align 8, !tbaa !41
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.preheader369, label %._crit_edge469, !llvm.loop !118

._crit_edge463:                                   ; preds = %138
  %127 = uitofp nneg i32 %150 to float
  %128 = load float, ptr %22, align 8, !tbaa !47
  %129 = fmul float %128, %127
  %130 = fptoui float %129 to i8
  %131 = mul nsw i32 %121, %.0296467
  %132 = add nsw i32 %131, %.0297465
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %97, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !56
  %135 = add nuw nsw i32 %.0297465, 1
  %136 = load i32, ptr %21, align 4, !tbaa !48
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.preheader367, label %._crit_edge466, !llvm.loop !120

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
  %144 = load i8, ptr %143, align 1, !tbaa !56
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv540
  %147 = load i16, ptr %146, align 2, !tbaa !57
  %148 = zext i16 %147 to i32
  %149 = mul nuw nsw i32 %148, %145
  %150 = add nuw nsw i32 %149, %.0293461
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count
  br i1 %exitcond544.not, label %._crit_edge463, label %138, !llvm.loop !121

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %._crit_edge476
  %indvars.iv550 = phi i64 [ %120, %.lr.ph480.preheader ], [ %indvars.iv.next551, %._crit_edge476 ]
  %151 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv550
  %152 = load i8, ptr %151, align 1, !tbaa !56
  %153 = zext i8 %152 to i32
  %154 = load i16, ptr %14, align 2, !tbaa !57
  %155 = zext i16 %154 to i32
  %156 = mul nuw nsw i32 %155, %153
  %157 = load i32, ptr %4, align 8, !tbaa !41
  %.not314471 = icmp slt i32 %157, 1
  br i1 %.not314471, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph480
  %158 = load i32, ptr %21, align 4, !tbaa !48
  %159 = sext i32 %158 to i64
  %160 = add nuw i32 %157, 1
  %wide.trip.count548 = zext i32 %160 to i64
  %invariant.gep = getelementptr i8, ptr %89, i64 %indvars.iv550
  br label %166

._crit_edge476:                                   ; preds = %166, %.lr.ph480
  %.1294.lcssa = phi i32 [ %156, %.lr.ph480 ], [ %179, %166 ]
  %161 = uitofp nneg i32 %.1294.lcssa to float
  %162 = load float, ptr %22, align 8, !tbaa !47
  %163 = fmul float %162, %161
  %164 = fptoui float %163 to i8
  %165 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv550
  store i8 %164, ptr %165, align 1, !tbaa !56
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge481.loopexit, label %.lr.ph480, !llvm.loop !122

166:                                              ; preds = %.lr.ph475, %166
  %indvars.iv545 = phi i64 [ 1, %.lr.ph475 ], [ %indvars.iv.next546, %166 ]
  %.1294473 = phi i32 [ %156, %.lr.ph475 ], [ %179, %166 ]
  %167 = mul nsw i64 %indvars.iv545, %159
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  %168 = load i8, ptr %gep, align 1, !tbaa !56
  %169 = zext i8 %168 to i32
  %170 = sub nsw i64 %indvars.iv550, %167
  %171 = getelementptr inbounds i8, ptr %89, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !56
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %173, %169
  %175 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv545
  %176 = load i16, ptr %175, align 2, !tbaa !57
  %177 = zext i16 %176 to i32
  %178 = mul nuw nsw i32 %174, %177
  %179 = add nuw nsw i32 %178, %.1294473
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge476, label %166, !llvm.loop !123

._crit_edge481.loopexit:                          ; preds = %._crit_edge476
  %.pre572 = load i32, ptr %21, align 4, !tbaa !48
  %.pre573 = load i32, ptr %9, align 4, !tbaa !45
  br label %._crit_edge481

._crit_edge481:                                   ; preds = %._crit_edge481.loopexit, %._crit_edge469
  %.pre571577 = phi i32 [ %.pre571578, %._crit_edge469 ], [ %.pre572, %._crit_edge481.loopexit ]
  %180 = phi i32 [ %115, %._crit_edge469 ], [ %.pre573, %._crit_edge481.loopexit ]
  %181 = phi i32 [ %114, %._crit_edge469 ], [ %.pre572, %._crit_edge481.loopexit ]
  %.0299.lcssa = phi i32 [ %118, %._crit_edge469 ], [ %117, %._crit_edge481.loopexit ]
  %182 = sdiv i32 %.0299.lcssa, %181
  %183 = icmp slt i32 %182, %180
  %184 = icmp sgt i32 %181, 0
  %or.cond619 = and i1 %183, %184
  br i1 %or.cond619, label %.preheader368, label %._crit_edge495

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
  %188 = load float, ptr %22, align 8, !tbaa !47
  %189 = fmul float %188, 0.000000e+00
  %190 = fptoui float %189 to i8
  %191 = mul nsw i32 %187, %.0302493
  %192 = add nsw i32 %191, %.0301491.us
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %97, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !56
  %195 = add nuw nsw i32 %.0301491.us, 1
  %196 = load i32, ptr %21, align 4, !tbaa !48
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %.preheader.us, label %._crit_edge492, !llvm.loop !124

._crit_edge495:                                   ; preds = %._crit_edge492, %._crit_edge481
  %.pre571574 = phi i32 [ %.pre571577, %._crit_edge481 ], [ %.pre571575, %._crit_edge492 ]
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 1
  %198 = load i32, ptr %16, align 4, !tbaa !36
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next561, %199
  br i1 %200, label %81, label %._crit_edge499, !llvm.loop !125

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge487
  %201 = phi i32 [ %217, %._crit_edge487 ], [ %185, %.preheader.lr.ph ]
  %.0301491 = phi i32 [ %216, %._crit_edge487 ], [ 0, %.preheader.lr.ph ]
  %202 = load i32, ptr %4, align 8, !tbaa !41
  %invariant.op489 = sub i32 %.0302493, %202
  %203 = load i32, ptr %23, align 8, !tbaa !22
  br label %219

._crit_edge492:                                   ; preds = %._crit_edge487, %.preheader.us, %.preheader368
  %.pre571575 = phi i32 [ %.pre571576, %.preheader368 ], [ %196, %.preheader.us ], [ %217, %._crit_edge487 ]
  %204 = phi i32 [ %185, %.preheader368 ], [ %196, %.preheader.us ], [ %217, %._crit_edge487 ]
  %205 = add nsw i32 %.0302493, 1
  %206 = load i32, ptr %9, align 4, !tbaa !45
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.preheader368, label %._crit_edge495, !llvm.loop !126

._crit_edge487:                                   ; preds = %219
  %208 = uitofp nneg i32 %231 to float
  %209 = load float, ptr %22, align 8, !tbaa !47
  %210 = fmul float %209, %208
  %211 = fptoui float %210 to i8
  %212 = mul nsw i32 %201, %.0302493
  %213 = add nsw i32 %212, %.0301491
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %97, i64 %214
  store i8 %211, ptr %215, align 1, !tbaa !56
  %216 = add nuw nsw i32 %.0301491, 1
  %217 = load i32, ptr %21, align 4, !tbaa !48
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.preheader, label %._crit_edge492, !llvm.loop !127

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
  %225 = load i8, ptr %224, align 1, !tbaa !56
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv555
  %228 = load i16, ptr %227, align 2, !tbaa !57
  %229 = zext i16 %228 to i32
  %230 = mul nuw nsw i32 %229, %226
  %231 = add nuw nsw i32 %230, %.2295485
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge487, label %219, !llvm.loop !128

._crit_edge563:                                   ; preds = %2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %233 = load i32, ptr %232, align 4, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %235 = add nsw i32 %10, %7
  %236 = mul nsw i32 %235, %233
  %237 = sext i32 %236 to i64
  %238 = shl nsw i32 %233, 1
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %237, %239
  %241 = shl nsw i64 %240, 2
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #20
  %242 = add nsw i64 %241, 16
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %243, ptr %3, align 8, !tbaa !129
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i334 = icmp ugt i64 %242, 1032
  store i64 %242, ptr %244, align 8, !tbaa !131
  br i1 %.not.i.i334, label %245, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

245:                                              ; preds = %._crit_edge563
  %246 = call noalias noundef nonnull ptr @_Znam(i64 noundef %242) #24
  store ptr %246, ptr %3, align 8, !tbaa !129
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
  %258 = load i32, ptr %1, align 4, !tbaa !34
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !36
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
  %.pre570 = load ptr, ptr %3, align 8, !tbaa !129
  br label %._crit_edge450

._crit_edge450:                                   ; preds = %._crit_edge450.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %285 = phi ptr [ %.pre570, %._crit_edge450.loopexit ], [ %247, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i335 = icmp eq ptr %285, %243
  %286 = icmp eq ptr %285, null
  %or.cond620 = or i1 %.not.i.i335, %286
  br i1 %or.cond620, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %287

287:                                              ; preds = %._crit_edge450
  call void @_ZdaPv(ptr noundef nonnull %285) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %287, %._crit_edge450
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

288:                                              ; preds = %.lr.ph449, %.loopexit379
  %indvars.iv536 = phi i64 [ %284, %.lr.ph449 ], [ %indvars.iv.next537, %.loopexit379 ]
  call void @llvm.memset.p0.i64(ptr align 16 %251, i8 0, i64 %241, i1 false)
  %289 = load ptr, ptr %264, align 8, !tbaa !111
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !112
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !113
  %294 = load i64, ptr %293, align 8, !tbaa !114
  %295 = mul i64 %294, %indvars.iv536
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %295
  %297 = load ptr, ptr %265, align 8, !tbaa !115
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !112
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !113
  %302 = load i64, ptr %301, align 8, !tbaa !114
  %303 = mul i64 %302, %indvars.iv536
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 %303
  %305 = load i32, ptr %4, align 8, !tbaa !41
  %306 = add nsw i32 %305, 2
  %307 = add nsw i32 %305, 1
  %308 = mul nsw i32 %306, %307
  %309 = sdiv i32 %308, 2
  %310 = load i32, ptr %232, align 4, !tbaa !48
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph, label %.preheader386

.preheader386.loopexit:                           ; preds = %.lr.ph
  %.pre564 = load i32, ptr %4, align 8, !tbaa !41
  br label %.preheader386

.preheader386:                                    ; preds = %.preheader386.loopexit, %288
  %312 = phi i32 [ %322, %.preheader386.loopexit ], [ %310, %288 ]
  %313 = phi i32 [ %.pre564, %.preheader386.loopexit ], [ %305, %288 ]
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph404, label %._crit_edge405

.lr.ph:                                           ; preds = %288, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %288 ]
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv
  %316 = load i8, ptr %315, align 1, !tbaa !56
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %309, %317
  %319 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv
  %320 = load i32, ptr %319, align 4, !tbaa !22
  %321 = add nsw i32 %318, %320
  store i32 %321, ptr %319, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %322 = load i32, ptr %232, align 4, !tbaa !48
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next, %323
  br i1 %324, label %.lr.ph, label %.preheader386.loopexit, !llvm.loop !132

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
  %331 = load i32, ptr %266, align 8, !tbaa !46
  %332 = icmp slt i32 %.0270403, %331
  %narrow = select i1 %332, i32 %330, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i8, ptr %.0271402, i64 %.1272.idx
  %333 = icmp sgt i32 %330, 0
  br i1 %333, label %.lr.ph401, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph401
  %.pre565 = load i32, ptr %4, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph404
  %334 = phi i32 [ %.pre565, %._crit_edge.loopexit ], [ %329, %.lr.ph404 ]
  %335 = phi i32 [ %368, %._crit_edge.loopexit ], [ %330, %.lr.ph404 ]
  %336 = add nuw nsw i32 %.0270403, 1
  %337 = icmp slt i32 %336, %334
  br i1 %337, label %.lr.ph404, label %._crit_edge405, !llvm.loop !133

.lr.ph401:                                        ; preds = %.lr.ph404, %.lr.ph401
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph401 ], [ 0, %.lr.ph404 ]
  %338 = phi i32 [ %368, %.lr.ph401 ], [ %330, %.lr.ph404 ]
  %339 = getelementptr inbounds nuw i8, ptr %.1272, i64 %indvars.iv524
  %340 = load i8, ptr %339, align 1, !tbaa !56
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv524
  %343 = load i8, ptr %342, align 1, !tbaa !56
  %344 = zext i8 %343 to i32
  %345 = sub nsw i32 %341, %344
  %346 = mul nsw i32 %338, %.0270403
  %347 = trunc nuw nsw i64 %indvars.iv524 to i32
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %254, i64 %349
  store i32 %345, ptr %350, align 4, !tbaa !22
  %351 = load i32, ptr %232, align 4, !tbaa !48
  %352 = mul nsw i32 %351, %.0270403
  %353 = add nsw i32 %352, %347
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %254, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !22
  %357 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv524
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = add nsw i32 %358, %356
  store i32 %359, ptr %357, align 4, !tbaa !22
  %360 = load i8, ptr %339, align 1, !tbaa !56
  %361 = zext i8 %360 to i32
  %362 = load i32, ptr %4, align 8, !tbaa !41
  %363 = sub nsw i32 %362, %.0270403
  %364 = mul nsw i32 %363, %361
  %365 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv524
  %366 = load i32, ptr %365, align 4, !tbaa !22
  %367 = add nsw i32 %364, %366
  store i32 %367, ptr %365, align 4, !tbaa !22
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %368 = load i32, ptr %232, align 4, !tbaa !48
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next525, %369
  br i1 %370, label %.lr.ph401, label %._crit_edge.loopexit, !llvm.loop !134

.lr.ph410:                                        ; preds = %._crit_edge405, %.lr.ph410
  %.0266408 = phi i32 [ %377, %.lr.ph410 ], [ 0, %._crit_edge405 ]
  %.0267407 = phi ptr [ %378, %.lr.ph410 ], [ %328, %._crit_edge405 ]
  %.0283406 = phi ptr [ %379, %.lr.ph410 ], [ %296, %._crit_edge405 ]
  %371 = getelementptr inbounds i8, ptr %.0283406, i64 %268
  %372 = load i8, ptr %371, align 1, !tbaa !56
  %373 = zext i8 %372 to i32
  %374 = load i8, ptr %.0283406, align 1, !tbaa !56
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 %373, %375
  store i32 %376, ptr %.0267407, align 4, !tbaa !22
  %377 = add nuw nsw i32 %.0266408, 1
  %378 = getelementptr inbounds nuw i8, ptr %.0267407, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %.0283406, i64 1
  %exitcond.not = icmp eq i32 %377, %257
  br i1 %exitcond.not, label %._crit_edge411.loopexit, label %.lr.ph410, !llvm.loop !135

._crit_edge411.loopexit:                          ; preds = %.lr.ph410
  %.pre566 = load i32, ptr %232, align 4, !tbaa !48
  %.pre567 = load i32, ptr %4, align 8, !tbaa !41
  br label %._crit_edge411

._crit_edge411:                                   ; preds = %._crit_edge411.loopexit, %._crit_edge405
  %380 = phi i32 [ %.lcssa394, %._crit_edge405 ], [ %.pre567, %._crit_edge411.loopexit ]
  %381 = phi i32 [ %325, %._crit_edge405 ], [ %.pre566, %._crit_edge411.loopexit ]
  %.0267.lcssa = phi ptr [ %328, %._crit_edge405 ], [ %378, %._crit_edge411.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge405 ], [ %257, %._crit_edge411.loopexit ]
  %382 = load i32, ptr %234, align 4, !tbaa !45
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
  %.pre568 = load i32, ptr %4, align 8, !tbaa !41
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
  br i1 %405, label %.preheader377, label %._crit_edge422, !llvm.loop !136

.lr.ph415:                                        ; preds = %.preheader377, %.lr.ph415
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %.lr.ph415 ], [ 0, %.preheader377 ]
  %406 = getelementptr inbounds nuw i8, ptr %386, i64 %indvars.iv527
  %407 = load i8, ptr %406, align 1, !tbaa !56
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %.2273418, i64 %indvars.iv527
  %410 = load i8, ptr %409, align 1, !tbaa !56
  %411 = zext i8 %410 to i32
  %412 = sub nsw i32 %408, %411
  %413 = getelementptr inbounds nuw i32, ptr %.1268419, i64 %indvars.iv527
  store i32 %412, ptr %413, align 4, !tbaa !22
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %414 = load i32, ptr %232, align 4, !tbaa !48
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next528, %415
  br i1 %416, label %.lr.ph415, label %._crit_edge416.loopexit, !llvm.loop !137

._crit_edge427:                                   ; preds = %.lr.ph426, %._crit_edge422.._crit_edge427_crit_edge
  %.pre-phi584 = phi i64 [ %.pre583, %._crit_edge422.._crit_edge427_crit_edge ], [ %425, %.lr.ph426 ]
  %.lcssa397 = phi i32 [ %395, %._crit_edge422.._crit_edge427_crit_edge ], [ %.pr, %.lr.ph426 ]
  %417 = getelementptr inbounds i32, ptr %398, i64 %.pre-phi584
  %418 = load i32, ptr %234, align 4, !tbaa !45
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
  %421 = load i32, ptr %420, align 4, !tbaa !22
  %422 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv530
  %423 = load i32, ptr %422, align 4, !tbaa !22
  %424 = add nsw i32 %423, %421
  store i32 %424, ptr %422, align 4, !tbaa !22
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %.pr = load i32, ptr %232, align 4, !tbaa !48
  %425 = sext i32 %.pr to i64
  %426 = icmp slt i64 %indvars.iv.next531, %425
  br i1 %426, label %.lr.ph426, label %._crit_edge427, !llvm.loop !138

.lr.ph440:                                        ; preds = %.preheader380, %.lr.ph440
  %.0260439 = phi i32 [ %445, %.lr.ph440 ], [ 0, %.preheader380 ]
  %.2438 = phi ptr [ %446, %.lr.ph440 ], [ %417, %.preheader380 ]
  %.0279437 = phi ptr [ %447, %.lr.ph440 ], [ %304, %.preheader380 ]
  %427 = load i32, ptr %253, align 4, !tbaa !22
  %428 = sitofp i32 %427 to float
  %429 = load float, ptr %269, align 8, !tbaa !47
  %430 = fmul float %429, %428
  %431 = insertelement <4 x float> poison, float %430, i64 0
  %432 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %431)
  %433 = call i32 @llvm.smax.i32(i32 %432, i32 0)
  %434 = call i32 @llvm.umin.i32(i32 %433, i32 255)
  %435 = trunc nuw i32 %434 to i8
  store i8 %435, ptr %.0279437, align 1, !tbaa !56
  %436 = load i32, ptr %251, align 16, !tbaa !22
  %437 = load i32, ptr %253, align 4, !tbaa !22
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %253, align 4, !tbaa !22
  %439 = load i32, ptr %.2438, align 4, !tbaa !22
  %440 = getelementptr inbounds i32, ptr %.2438, i64 %277
  %441 = load i32, ptr %440, align 4, !tbaa !22
  %442 = sub i32 %439, %441
  %443 = load i32, ptr %251, align 16, !tbaa !22
  %444 = add nsw i32 %442, %443
  store i32 %444, ptr %251, align 16, !tbaa !22
  %445 = add nuw nsw i32 %.0260439, 1
  %446 = getelementptr inbounds nuw i8, ptr %.2438, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %.0279437, i64 1
  %448 = load i32, ptr %234, align 4, !tbaa !45
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %.lr.ph440, label %.loopexit379, !llvm.loop !139

.lr.ph436:                                        ; preds = %.preheader382, %.lr.ph436
  %.0259435 = phi i32 [ %508, %.lr.ph436 ], [ 0, %.preheader382 ]
  %.3434 = phi ptr [ %511, %.lr.ph436 ], [ %417, %.preheader382 ]
  %.1280433 = phi ptr [ %512, %.lr.ph436 ], [ %304, %.preheader382 ]
  %450 = load i32, ptr %253, align 4, !tbaa !22
  %451 = sitofp i32 %450 to float
  %452 = load float, ptr %269, align 8, !tbaa !47
  %453 = fmul float %452, %451
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %454)
  %456 = call i32 @llvm.smax.i32(i32 %455, i32 0)
  %457 = call i32 @llvm.umin.i32(i32 %456, i32 255)
  %458 = trunc nuw i32 %457 to i8
  store i8 %458, ptr %.1280433, align 1, !tbaa !56
  %459 = load i32, ptr %270, align 4, !tbaa !22
  %460 = sitofp i32 %459 to float
  %461 = load float, ptr %269, align 8, !tbaa !47
  %462 = fmul float %461, %460
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %463)
  %465 = call i32 @llvm.smax.i32(i32 %464, i32 0)
  %466 = call i32 @llvm.umin.i32(i32 %465, i32 255)
  %467 = trunc nuw i32 %466 to i8
  %468 = getelementptr inbounds nuw i8, ptr %.1280433, i64 1
  store i8 %467, ptr %468, align 1, !tbaa !56
  %469 = load i32, ptr %271, align 4, !tbaa !22
  %470 = sitofp i32 %469 to float
  %471 = load float, ptr %269, align 8, !tbaa !47
  %472 = fmul float %471, %470
  %473 = insertelement <4 x float> poison, float %472, i64 0
  %474 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %473)
  %475 = call i32 @llvm.smax.i32(i32 %474, i32 0)
  %476 = call i32 @llvm.umin.i32(i32 %475, i32 255)
  %477 = trunc nuw i32 %476 to i8
  %478 = getelementptr inbounds nuw i8, ptr %.1280433, i64 2
  store i8 %477, ptr %478, align 1, !tbaa !56
  %479 = load i32, ptr %251, align 16, !tbaa !22
  %480 = load i32, ptr %253, align 4, !tbaa !22
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %253, align 4, !tbaa !22
  %482 = load i32, ptr %273, align 4, !tbaa !22
  %483 = load i32, ptr %270, align 4, !tbaa !22
  %484 = add nsw i32 %483, %482
  store i32 %484, ptr %270, align 4, !tbaa !22
  %485 = load i32, ptr %274, align 8, !tbaa !22
  %486 = load i32, ptr %271, align 4, !tbaa !22
  %487 = add nsw i32 %486, %485
  store i32 %487, ptr %271, align 4, !tbaa !22
  %488 = load i32, ptr %.3434, align 4, !tbaa !22
  %489 = getelementptr inbounds i32, ptr %.3434, i64 %277
  %490 = load i32, ptr %489, align 4, !tbaa !22
  %491 = sub i32 %488, %490
  %492 = load i32, ptr %251, align 16, !tbaa !22
  %493 = add nsw i32 %491, %492
  store i32 %493, ptr %251, align 16, !tbaa !22
  %494 = getelementptr inbounds nuw i8, ptr %.3434, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !22
  %496 = getelementptr inbounds i32, ptr %.3434, i64 %279
  %497 = load i32, ptr %496, align 4, !tbaa !22
  %498 = sub i32 %495, %497
  %499 = load i32, ptr %273, align 4, !tbaa !22
  %500 = add nsw i32 %498, %499
  store i32 %500, ptr %273, align 4, !tbaa !22
  %501 = getelementptr inbounds nuw i8, ptr %.3434, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !22
  %503 = getelementptr inbounds i32, ptr %.3434, i64 %281
  %504 = load i32, ptr %503, align 4, !tbaa !22
  %505 = sub i32 %502, %504
  %506 = load i32, ptr %274, align 8, !tbaa !22
  %507 = add nsw i32 %505, %506
  store i32 %507, ptr %274, align 8, !tbaa !22
  %508 = add nuw nsw i32 %.0259435, 1
  %509 = load i32, ptr %232, align 4, !tbaa !48
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %.3434, i64 %510
  %512 = getelementptr inbounds i8, ptr %.1280433, i64 %510
  %513 = load i32, ptr %234, align 4, !tbaa !45
  %514 = icmp slt i32 %508, %513
  br i1 %514, label %.lr.ph436, label %.loopexit379, !llvm.loop !140

.lr.ph432:                                        ; preds = %.preheader384, %.lr.ph432
  %.0258431 = phi i32 [ %593, %.lr.ph432 ], [ 0, %.preheader384 ]
  %.4430 = phi ptr [ %596, %.lr.ph432 ], [ %417, %.preheader384 ]
  %.2281429 = phi ptr [ %597, %.lr.ph432 ], [ %304, %.preheader384 ]
  %515 = load i32, ptr %253, align 4, !tbaa !22
  %516 = sitofp i32 %515 to float
  %517 = load float, ptr %269, align 8, !tbaa !47
  %518 = fmul float %517, %516
  %519 = insertelement <4 x float> poison, float %518, i64 0
  %520 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %519)
  %521 = call i32 @llvm.smax.i32(i32 %520, i32 0)
  %522 = call i32 @llvm.umin.i32(i32 %521, i32 255)
  %523 = trunc nuw i32 %522 to i8
  store i8 %523, ptr %.2281429, align 1, !tbaa !56
  %524 = load i32, ptr %270, align 4, !tbaa !22
  %525 = sitofp i32 %524 to float
  %526 = load float, ptr %269, align 8, !tbaa !47
  %527 = fmul float %526, %525
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %528)
  %530 = call i32 @llvm.smax.i32(i32 %529, i32 0)
  %531 = call i32 @llvm.umin.i32(i32 %530, i32 255)
  %532 = trunc nuw i32 %531 to i8
  %533 = getelementptr inbounds nuw i8, ptr %.2281429, i64 1
  store i8 %532, ptr %533, align 1, !tbaa !56
  %534 = load i32, ptr %271, align 4, !tbaa !22
  %535 = sitofp i32 %534 to float
  %536 = load float, ptr %269, align 8, !tbaa !47
  %537 = fmul float %536, %535
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %538)
  %540 = call i32 @llvm.smax.i32(i32 %539, i32 0)
  %541 = call i32 @llvm.umin.i32(i32 %540, i32 255)
  %542 = trunc nuw i32 %541 to i8
  %543 = getelementptr inbounds nuw i8, ptr %.2281429, i64 2
  store i8 %542, ptr %543, align 1, !tbaa !56
  %544 = load i32, ptr %272, align 4, !tbaa !22
  %545 = sitofp i32 %544 to float
  %546 = load float, ptr %269, align 8, !tbaa !47
  %547 = fmul float %546, %545
  %548 = insertelement <4 x float> poison, float %547, i64 0
  %549 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %548)
  %550 = call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = call i32 @llvm.umin.i32(i32 %550, i32 255)
  %552 = trunc nuw i32 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %.2281429, i64 3
  store i8 %552, ptr %553, align 1, !tbaa !56
  %554 = load i32, ptr %251, align 16, !tbaa !22
  %555 = load i32, ptr %253, align 4, !tbaa !22
  %556 = add nsw i32 %555, %554
  store i32 %556, ptr %253, align 4, !tbaa !22
  %557 = load i32, ptr %273, align 4, !tbaa !22
  %558 = load i32, ptr %270, align 4, !tbaa !22
  %559 = add nsw i32 %558, %557
  store i32 %559, ptr %270, align 4, !tbaa !22
  %560 = load i32, ptr %274, align 8, !tbaa !22
  %561 = load i32, ptr %271, align 4, !tbaa !22
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %271, align 4, !tbaa !22
  %563 = load i32, ptr %275, align 4, !tbaa !22
  %564 = load i32, ptr %272, align 4, !tbaa !22
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %272, align 4, !tbaa !22
  %566 = load i32, ptr %.4430, align 4, !tbaa !22
  %567 = getelementptr inbounds i32, ptr %.4430, i64 %277
  %568 = load i32, ptr %567, align 4, !tbaa !22
  %569 = sub i32 %566, %568
  %570 = load i32, ptr %251, align 16, !tbaa !22
  %571 = add nsw i32 %569, %570
  store i32 %571, ptr %251, align 16, !tbaa !22
  %572 = getelementptr inbounds nuw i8, ptr %.4430, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !22
  %574 = getelementptr inbounds i32, ptr %.4430, i64 %279
  %575 = load i32, ptr %574, align 4, !tbaa !22
  %576 = sub i32 %573, %575
  %577 = load i32, ptr %273, align 4, !tbaa !22
  %578 = add nsw i32 %576, %577
  store i32 %578, ptr %273, align 4, !tbaa !22
  %579 = getelementptr inbounds nuw i8, ptr %.4430, i64 8
  %580 = load i32, ptr %579, align 4, !tbaa !22
  %581 = getelementptr inbounds i32, ptr %.4430, i64 %281
  %582 = load i32, ptr %581, align 4, !tbaa !22
  %583 = sub i32 %580, %582
  %584 = load i32, ptr %274, align 8, !tbaa !22
  %585 = add nsw i32 %583, %584
  store i32 %585, ptr %274, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw i8, ptr %.4430, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !22
  %588 = getelementptr inbounds i32, ptr %.4430, i64 %283
  %589 = load i32, ptr %588, align 4, !tbaa !22
  %590 = sub i32 %587, %589
  %591 = load i32, ptr %275, align 4, !tbaa !22
  %592 = add nsw i32 %590, %591
  store i32 %592, ptr %275, align 4, !tbaa !22
  %593 = add nuw nsw i32 %.0258431, 1
  %594 = load i32, ptr %232, align 4, !tbaa !48
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %.4430, i64 %595
  %597 = getelementptr inbounds i8, ptr %.2281429, i64 %595
  %598 = load i32, ptr %234, align 4, !tbaa !45
  %599 = icmp slt i32 %593, %598
  br i1 %599, label %.lr.ph432, label %.loopexit379, !llvm.loop !141

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
  %.pre569 = load i32, ptr %234, align 4, !tbaa !45
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %.preheader376.._crit_edge443_crit_edge, %._crit_edge443.loopexit
  %.pre-phi586 = phi i64 [ %.pre585, %.preheader376.._crit_edge443_crit_edge ], [ %633, %._crit_edge443.loopexit ]
  %603 = phi i32 [ %600, %.preheader376.._crit_edge443_crit_edge ], [ %.pre569, %._crit_edge443.loopexit ]
  %604 = phi i32 [ %601, %.preheader376.._crit_edge443_crit_edge ], [ %632, %._crit_edge443.loopexit ]
  %605 = add nuw nsw i32 %.0257447, 1
  %606 = getelementptr inbounds i32, ptr %.5446, i64 %.pre-phi586
  %607 = getelementptr inbounds i8, ptr %.3282445, i64 %.pre-phi586
  %608 = icmp slt i32 %605, %603
  br i1 %608, label %.preheader376, label %.loopexit379, !llvm.loop !142

.lr.ph442:                                        ; preds = %.preheader376, %.lr.ph442
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.lr.ph442 ], [ 0, %.preheader376 ]
  %609 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv533
  %610 = load i32, ptr %609, align 4, !tbaa !22
  %611 = sitofp i32 %610 to float
  %612 = load float, ptr %269, align 8, !tbaa !47
  %613 = fmul float %612, %611
  %614 = insertelement <4 x float> poison, float %613, i64 0
  %615 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %614)
  %616 = call i32 @llvm.smax.i32(i32 %615, i32 0)
  %617 = call i32 @llvm.umin.i32(i32 %616, i32 255)
  %618 = trunc nuw i32 %617 to i8
  %619 = getelementptr inbounds nuw i8, ptr %.3282445, i64 %indvars.iv533
  store i8 %618, ptr %619, align 1, !tbaa !56
  %620 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv533
  %621 = load i32, ptr %620, align 4, !tbaa !22
  %622 = load i32, ptr %609, align 4, !tbaa !22
  %623 = add nsw i32 %622, %621
  store i32 %623, ptr %609, align 4, !tbaa !22
  %624 = getelementptr inbounds nuw i32, ptr %.5446, i64 %indvars.iv533
  %625 = load i32, ptr %624, align 4, !tbaa !22
  %626 = sub nsw i64 %indvars.iv533, %268
  %627 = getelementptr inbounds i32, ptr %.5446, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !22
  %629 = sub i32 %625, %628
  %630 = load i32, ptr %620, align 4, !tbaa !22
  %631 = add nsw i32 %629, %630
  store i32 %631, ptr %620, align 4, !tbaa !22
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %632 = load i32, ptr %232, align 4, !tbaa !48
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next534, %633
  br i1 %634, label %.lr.ph442, label %._crit_edge443.loopexit, !llvm.loop !143

.loopexit379:                                     ; preds = %.lr.ph432, %.lr.ph436, %.lr.ph440, %._crit_edge443, %.preheader384, %.preheader382, %.preheader380, %.preheader378
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, 1
  %635 = load i32, ptr %259, align 4, !tbaa !36
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next537, %636
  br i1 %637, label %288, label %._crit_edge450.loopexit, !llvm.loop !144

_ZNSt6vectorItSaItEED2Ev.exit332:                 ; preds = %80, %._crit_edge499, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %79, %78
  resume { ptr, i32 } %.pn317
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %169, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4, !tbaa !22
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4, !tbaa !34
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul nsw i32 %20, %9
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #20
  %27 = add nsw i64 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %27, 1032
  store i64 %27, ptr %29, align 8, !tbaa !131
  br i1 %.not.i.i, label %30, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

30:                                               ; preds = %7
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #24
  store ptr %31, ptr %3, align 8, !tbaa !129
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
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = load i32, ptr %1, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %4, align 8, !tbaa !49
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
  %55 = load i8, ptr %54, align 1, !tbaa !56
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %55, ptr %gep, align 1, !tbaa !56
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %52, %56
  %58 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %58, align 4, !tbaa !22
  %61 = load i8, ptr %54, align 1, !tbaa !56
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !147

._crit_edge.us:                                   ; preds = %53
  %66 = load i32, ptr %4, align 8, !tbaa !49
  %67 = sext i32 %66 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %67
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !148

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
  %72 = load i32, ptr %69, align 8, !tbaa !54
  %.not148.us = icmp sgt i32 %.0133159.us, %72
  %73 = load i32, ptr %70, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %73
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds i8, ptr %.0129160.us, i64 %.1130.idx.us
  br label %74

74:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1130.us, i64 %indvars.iv183
  %76 = load i8, ptr %75, align 1, !tbaa !56
  %77 = load i32, ptr %4, align 8, !tbaa !49
  %78 = add nsw i32 %77, %.0133159.us
  %79 = mul nsw i32 %78, %20
  %80 = trunc nuw nsw i64 %indvars.iv183 to i32
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %40, i64 %82
  store i8 %76, ptr %83, align 1, !tbaa !56
  %84 = zext i8 %76 to i32
  %85 = load i32, ptr %4, align 8, !tbaa !49
  %reass.sub = sub i32 %85, %.0133159.us
  %86 = add i32 %reass.sub, 1
  %87 = mul nsw i32 %86, %84
  %88 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = add nsw i32 %87, %89
  store i32 %90, ptr %88, align 4, !tbaa !22
  %91 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv183
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = add nsw i32 %92, %84
  store i32 %93, ptr %91, align 4, !tbaa !22
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %74, !llvm.loop !149

._crit_edge.us163:                                ; preds = %74
  %94 = add nuw nsw i32 %.0133159.us, 1
  %95 = load i32, ptr %4, align 8, !tbaa !49
  %.not145.us.not = icmp slt i32 %.0133159.us, %95
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !150

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %68, %.preheader ], [ %68, %.lr.ph161 ], [ %48, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %95, %._crit_edge.us163 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !54
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %97)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = icmp sgt i32 %20, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %102, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %104 = load ptr, ptr %41, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !112
  %107 = load i32, ptr %1, align 4, !tbaa !34
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  %112 = load i64, ptr %111, align 8, !tbaa !114
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
  %119 = load i32, ptr %4, align 8, !tbaa !49
  %120 = sub i32 %118, %119
  %.not146.not.us = icmp sgt i32 %120, %8
  %121 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %120, %121
  %122 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %122, i32 0
  %123 = load i32, ptr %96, align 8, !tbaa !54
  %124 = icmp slt i32 %.1167.us, %123
  %narrow152.us = select i1 %124, i32 %117, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds i8, ptr %.2131165.us, i64 %.3.idx.us
  %125 = mul nsw i32 %spec.select149.us, %20
  %126 = mul nsw i32 %spec.store.select.us, %20
  %127 = sext i32 %125 to i64
  %128 = sext i32 %126 to i64
  %invariant.gep197 = getelementptr i8, ptr %40, i64 %127
  %invariant.gep199 = getelementptr i8, ptr %40, i64 %128
  br label %129

129:                                              ; preds = %.lr.ph.us173, %129
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %129 ]
  %130 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv189
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %103, align 4, !tbaa !55
  %134 = fmul float %133, %132
  %135 = fptoui float %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.0126168.us, i64 %indvars.iv189
  store i8 %135, ptr %136, align 1, !tbaa !56
  %137 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = load i32, ptr %130, align 4, !tbaa !22
  %140 = sub nsw i32 %139, %138
  store i32 %140, ptr %130, align 4, !tbaa !22
  %gep198 = getelementptr i8, ptr %invariant.gep197, i64 %indvars.iv189
  %141 = load i8, ptr %gep198, align 1, !tbaa !56
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %138, %142
  store i32 %143, ptr %137, align 4, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv189
  %145 = load i8, ptr %144, align 1, !tbaa !56
  store i8 %145, ptr %gep198, align 1, !tbaa !56
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv189
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = add nsw i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !22
  %150 = load i32, ptr %130, align 4, !tbaa !22
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %130, align 4, !tbaa !22
  %gep200 = getelementptr i8, ptr %invariant.gep199, i64 %indvars.iv189
  %152 = load i8, ptr %gep200, align 1, !tbaa !56
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %137, align 4, !tbaa !22
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %137, align 4, !tbaa !22
  %156 = load i8, ptr %gep200, align 1, !tbaa !56
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %149, %157
  store i32 %158, ptr %147, align 4, !tbaa !22
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %129, !llvm.loop !151

._crit_edge.us174:                                ; preds = %129
  %159 = zext i1 %124 to i32
  %.2.us = add nsw i32 %.1167.us, %159
  %160 = load i32, ptr %101, align 4, !tbaa !52
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %.0126168.us, i64 %161
  %163 = add nuw nsw i32 %.0124169.us, 1
  %164 = load i32, ptr %98, align 8, !tbaa !53
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !152

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %166 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i150 = icmp eq ptr %166, %28
  %167 = icmp eq ptr %166, null
  %or.cond = or i1 %.not.i.i150, %167
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %168

168:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %166) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %168, %._crit_edge172
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #20
  br label %169

169:                                              ; preds = %2, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader369, label %._crit_edge598

.preheader369:                                    ; preds = %2
  %.not312450 = icmp slt i32 %5, 0
  br i1 %.not312450, label %._crit_edge456, label %.lr.ph455

._crit_edge456:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader369
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader369 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %12 = sdiv i32 %7, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %13
  %15 = load i32, ptr %1, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph503, label %._crit_edge504

.lr.ph503:                                        ; preds = %._crit_edge456
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load i64, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = load i32, ptr %4, align 8, !tbaa !61
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %9, align 4, !tbaa !63
  %40 = sub i32 %39, %33
  %41 = mul i32 %40, %36
  %42 = mul i32 %36, %33
  %43 = icmp slt i32 %42, %41
  %.not314475 = icmp slt i32 %33, 1
  %44 = load float, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax546 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %46 = or disjoint i32 %smax546, 1
  %47 = zext i32 %36 to i64
  %48 = sext i32 %36 to i64
  %49 = add i32 %33, 1
  %50 = sext i32 %42 to i64
  %51 = sext i32 %15 to i64
  %wide.trip.count596 = sext i32 %17 to i64
  %wide.trip.count561 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  %wide.trip.count571 = sext i32 %41 to i64
  %wide.trip.count566 = zext i32 %49 to i64
  %wide.trip.count591 = sext i32 %39 to i64
  %wide.trip.count576 = zext nneg i32 %46 to i64
  br label %107

.lr.ph455:                                        ; preds = %.preheader369, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265454 = phi i32 [ %103, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader369 ]
  %.sroa.0.0453 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.13.0452 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.19.0451 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %52 = load i32, ptr %4, align 8, !tbaa !61
  %.not316 = icmp sgt i32 %.0265454, %52
  br i1 %.not316, label %77, label %53

53:                                               ; preds = %.lr.ph455
  %54 = trunc i32 %.0265454 to i16
  %55 = add i16 %54, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %53
  store i16 %55, ptr %.sroa.13.0452, align 2, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

58:                                               ; preds = %53
  %59 = ptrtoint ptr %.sroa.13.0452 to i64
  %60 = ptrtoint ptr %.sroa.0.0453 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775806
  br i1 %62, label %63, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  store i16 %55, ptr %71, align 2, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #22
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
  store i16 %81, ptr %.sroa.13.0452, align 2, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

84:                                               ; preds = %77
  %85 = ptrtoint ptr %.sroa.13.0452 to i64
  %86 = ptrtoint ptr %.sroa.0.0453 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775806
  br i1 %88, label %89, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  store i16 %81, ptr %97, align 2, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #22
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
  %exitcond542.not = icmp eq i32 %.0265454, %6
  br i1 %exitcond542.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !155

104:                                              ; preds = %.loopexit370, %.loopexit.split-lp371, %.loopexit, %.loopexit.split-lp
  %.pn317 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %105

105:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

._crit_edge504:                                   ; preds = %._crit_edge496, %._crit_edge456
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorItSaItEED2Ev.exit332, label %106

106:                                              ; preds = %._crit_edge504
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

107:                                              ; preds = %.lr.ph503, %._crit_edge496
  %indvars.iv593 = phi i64 [ %51, %.lr.ph503 ], [ %indvars.iv.next594, %._crit_edge496 ]
  %108 = mul i64 %25, %indvars.iv593
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 %108
  %110 = mul i64 %32, %indvars.iv593
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 %110
  br i1 %34, label %.preheader368.lr.ph, label %._crit_edge467

.preheader368.lr.ph:                              ; preds = %107
  %112 = load float, ptr %38, align 8
  %113 = fmul float %112, 0.000000e+00
  %114 = fptosi float %113 to i16
  br i1 %37, label %.preheader368.us, label %._crit_edge467

.preheader368.us:                                 ; preds = %.preheader368.lr.ph, %._crit_edge465.us
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %._crit_edge465.us ], [ 0, %.preheader368.lr.ph ]
  %115 = mul nuw nsw i64 %indvars.iv558, %47
  br i1 %.not312450, label %.preheader366.us.us.preheader, label %.preheader366.us470.preheader

.preheader366.us470.preheader:                    ; preds = %.preheader368.us
  %116 = trunc i64 %indvars.iv558 to i32
  %117 = sub i32 %116, %33
  %118 = getelementptr inbounds nuw i16, ptr %111, i64 %115
  br label %.preheader366.us470

.preheader366.us.us.preheader:                    ; preds = %.preheader368.us
  %119 = getelementptr inbounds nuw i16, ptr %111, i64 %115
  br label %.preheader366.us.us

120:                                              ; preds = %.preheader366.us470, %120
  %indvars.iv543 = phi i64 [ 0, %.preheader366.us470 ], [ %indvars.iv.next544, %120 ]
  %.0293460.us = phi i32 [ 0, %.preheader366.us470 ], [ %132, %120 ]
  %121 = trunc nuw nsw i64 %indvars.iv543 to i32
  %122 = add i32 %117, %121
  %.sroa.speculated340.us = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %123 = mul nuw nsw i32 %.sroa.speculated340.us, %36
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %133, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !57
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv543
  %129 = load i16, ptr %128, align 2, !tbaa !57
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %130, %127
  %132 = add nsw i32 %131, %.0293460.us
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count
  br i1 %exitcond547.not, label %._crit_edge462.us, label %120, !llvm.loop !156

.preheader366.us470:                              ; preds = %.preheader366.us470.preheader, %._crit_edge462.us
  %indvars.iv548 = phi i64 [ 0, %.preheader366.us470.preheader ], [ %indvars.iv.next549, %._crit_edge462.us ]
  %133 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv548
  br label %120

._crit_edge462.us:                                ; preds = %120
  %134 = sitofp i32 %132 to float
  %135 = fmul float %112, %134
  %136 = fptosi float %135 to i16
  %137 = getelementptr inbounds nuw i16, ptr %118, i64 %indvars.iv548
  store i16 %136, ptr %137, align 2, !tbaa !57
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %47
  br i1 %exitcond552.not, label %._crit_edge465.us, label %.preheader366.us470, !llvm.loop !157

._crit_edge465.us:                                ; preds = %._crit_edge462.us, %.preheader366.us.us
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge467, label %.preheader368.us, !llvm.loop !158

.preheader366.us.us:                              ; preds = %.preheader366.us.us.preheader, %.preheader366.us.us
  %indvars.iv553 = phi i64 [ 0, %.preheader366.us.us.preheader ], [ %indvars.iv.next554, %.preheader366.us.us ]
  %138 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv553
  store i16 %114, ptr %138, align 2, !tbaa !57
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %47
  br i1 %exitcond557.not, label %._crit_edge465.us, label %.preheader366.us.us, !llvm.loop !159

._crit_edge467:                                   ; preds = %._crit_edge465.us, %.preheader368.lr.ph, %107
  br i1 %43, label %.lr.ph484, label %._crit_edge485

.lr.ph484:                                        ; preds = %._crit_edge467, %._crit_edge480
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %._crit_edge480 ], [ %50, %._crit_edge467 ]
  %139 = getelementptr inbounds i16, ptr %109, i64 %indvars.iv568
  %140 = load i16, ptr %139, align 2, !tbaa !57
  %141 = sext i16 %140 to i32
  %142 = load i16, ptr %14, align 2, !tbaa !57
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, %141
  br i1 %.not314475, label %._crit_edge480, label %.lr.ph479.preheader

.lr.ph479.preheader:                              ; preds = %.lr.ph484
  %invariant.gep = getelementptr i16, ptr %109, i64 %indvars.iv568
  br label %.lr.ph479

._crit_edge480:                                   ; preds = %.lr.ph479, %.lr.ph484
  %.1294.lcssa = phi i32 [ %144, %.lr.ph484 ], [ %161, %.lr.ph479 ]
  %145 = sitofp i32 %.1294.lcssa to float
  %146 = fmul float %44, %145
  %147 = fptosi float %146 to i16
  %148 = getelementptr inbounds i16, ptr %111, i64 %indvars.iv568
  store i16 %147, ptr %148, align 2, !tbaa !57
  %indvars.iv.next569 = add nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %._crit_edge485, label %.lr.ph484, !llvm.loop !160

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %.lr.ph479
  %indvars.iv563 = phi i64 [ 1, %.lr.ph479.preheader ], [ %indvars.iv.next564, %.lr.ph479 ]
  %.1294477 = phi i32 [ %144, %.lr.ph479.preheader ], [ %161, %.lr.ph479 ]
  %149 = mul nsw i64 %indvars.iv563, %48
  %gep = getelementptr i16, ptr %invariant.gep, i64 %149
  %150 = load i16, ptr %gep, align 2, !tbaa !57
  %151 = sext i16 %150 to i32
  %152 = sub nsw i64 %indvars.iv568, %149
  %153 = getelementptr inbounds i16, ptr %109, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !57
  %155 = sext i16 %154 to i32
  %156 = add nsw i32 %155, %151
  %157 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv563
  %158 = load i16, ptr %157, align 2, !tbaa !57
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %156, %159
  %161 = add nsw i32 %160, %.1294477
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge480, label %.lr.ph479, !llvm.loop !161

._crit_edge485:                                   ; preds = %._crit_edge480, %._crit_edge467
  %.0299.lcssa = phi i32 [ %42, %._crit_edge467 ], [ %41, %._crit_edge480 ]
  %162 = sdiv i32 %.0299.lcssa, %36
  %163 = icmp slt i32 %162, %39
  br i1 %163, label %.preheader367.lr.ph, label %._crit_edge496

.preheader367.lr.ph:                              ; preds = %._crit_edge485
  %164 = load float, ptr %38, align 8
  %165 = fmul float %164, 0.000000e+00
  %166 = fptosi float %165 to i16
  br i1 %37, label %.preheader367.us.preheader, label %._crit_edge496

.preheader367.us.preheader:                       ; preds = %.preheader367.lr.ph
  %167 = sext i32 %162 to i64
  br label %.preheader367.us

.preheader367.us:                                 ; preds = %.preheader367.us.preheader, %._crit_edge494.us
  %indvars.iv588 = phi i64 [ %167, %.preheader367.us.preheader ], [ %indvars.iv.next589, %._crit_edge494.us ]
  %168 = trunc nsw i64 %indvars.iv588 to i32
  %169 = sub i32 %168, %33
  %170 = load i32, ptr %45, align 8
  %171 = mul nsw i64 %indvars.iv588, %48
  %invariant.gep640 = getelementptr i16, ptr %111, i64 %171
  br i1 %.not312450, label %.preheader.us.us, label %.preheader.us497

172:                                              ; preds = %.preheader.us497, %172
  %indvars.iv573 = phi i64 [ 0, %.preheader.us497 ], [ %indvars.iv.next574, %172 ]
  %.2295489.us = phi i32 [ 0, %.preheader.us497 ], [ %184, %172 ]
  %173 = trunc nuw nsw i64 %indvars.iv573 to i32
  %174 = add i32 %169, %173
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %170, i32 %174)
  %175 = mul nsw i32 %.sroa.speculated.us, %36
  %176 = sext i32 %175 to i64
  %177 = getelementptr i16, ptr %185, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !57
  %179 = sext i16 %178 to i32
  %180 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv573
  %181 = load i16, ptr %180, align 2, !tbaa !57
  %182 = zext i16 %181 to i32
  %183 = mul nsw i32 %182, %179
  %184 = add nsw i32 %183, %.2295489.us
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %._crit_edge491.us, label %172, !llvm.loop !162

.preheader.us497:                                 ; preds = %.preheader367.us, %._crit_edge491.us
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %._crit_edge491.us ], [ 0, %.preheader367.us ]
  %185 = getelementptr i16, ptr %109, i64 %indvars.iv578
  br label %172

._crit_edge491.us:                                ; preds = %172
  %186 = sitofp i32 %184 to float
  %187 = fmul float %164, %186
  %188 = fptosi float %187 to i16
  %gep639 = getelementptr i16, ptr %invariant.gep640, i64 %indvars.iv578
  store i16 %188, ptr %gep639, align 2, !tbaa !57
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %47
  br i1 %exitcond582.not, label %._crit_edge494.us, label %.preheader.us497, !llvm.loop !163

._crit_edge494.us:                                ; preds = %._crit_edge491.us, %.preheader.us.us
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge496, label %.preheader367.us, !llvm.loop !164

.preheader.us.us:                                 ; preds = %.preheader367.us, %.preheader.us.us
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %.preheader.us.us ], [ 0, %.preheader367.us ]
  %gep641 = getelementptr i16, ptr %invariant.gep640, i64 %indvars.iv583
  store i16 %166, ptr %gep641, align 2, !tbaa !57
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %47
  br i1 %exitcond587.not, label %._crit_edge494.us, label %.preheader.us.us, !llvm.loop !165

._crit_edge496:                                   ; preds = %._crit_edge494.us, %.preheader367.lr.ph, %._crit_edge485
  %indvars.iv.next594 = add nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge504, label %107, !llvm.loop !166

._crit_edge598:                                   ; preds = %2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !66
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %192 = add nsw i32 %10, %7
  %193 = mul nsw i32 %192, %190
  %194 = sext i32 %193 to i64
  %195 = shl nsw i32 %190, 1
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %194, %196
  %198 = shl nsw i64 %197, 2
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #20
  %199 = add nsw i64 %198, 16
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %200, ptr %3, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i334 = icmp ugt i64 %199, 1032
  store i64 %199, ptr %201, align 8, !tbaa !131
  br i1 %.not.i.i334, label %202, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

202:                                              ; preds = %._crit_edge598
  %203 = call noalias noundef nonnull ptr @_Znam(i64 noundef %199) #24
  store ptr %203, ptr %3, align 8, !tbaa !129
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge598, %202
  %204 = phi ptr [ %200, %._crit_edge598 ], [ %203, %202 ]
  %205 = ptrtoint ptr %204 to i64
  %206 = add i64 %205, 15
  %207 = and i64 %206, -16
  %208 = inttoptr i64 %207 to ptr
  %209 = sext i32 %190 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = getelementptr inbounds i32, ptr %210, i64 %209
  %212 = xor i32 %5, -1
  %213 = add i32 %10, %212
  %214 = mul i32 %213, %190
  %215 = load i32, ptr %1, align 4, !tbaa !34
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !36
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %219 = add nsw i32 %5, 1
  %220 = mul nsw i32 %190, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = icmp sgt i32 %214, 0
  %225 = sext i32 %220 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %233 = sub nsw i32 0, %220
  %234 = sext i32 %233 to i64
  %235 = sub nsw i32 1, %220
  %236 = sext i32 %235 to i64
  %237 = sub nsw i32 2, %220
  %238 = sext i32 %237 to i64
  %239 = sub nsw i32 3, %220
  %240 = sext i32 %239 to i64
  %241 = sext i32 %215 to i64
  br label %245

._crit_edge449.loopexit:                          ; preds = %.loopexit378
  %.pre608 = load ptr, ptr %3, align 8, !tbaa !129
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %242 = phi ptr [ %.pre608, %._crit_edge449.loopexit ], [ %204, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i335 = icmp eq ptr %242, %200
  %243 = icmp eq ptr %242, null
  %or.cond642 = or i1 %.not.i.i335, %243
  br i1 %or.cond642, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %244

244:                                              ; preds = %._crit_edge449
  call void @_ZdaPv(ptr noundef nonnull %242) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %244, %._crit_edge449
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

245:                                              ; preds = %.lr.ph448, %.loopexit378
  %indvars.iv539 = phi i64 [ %241, %.lr.ph448 ], [ %indvars.iv.next540, %.loopexit378 ]
  call void @llvm.memset.p0.i64(ptr align 16 %208, i8 0, i64 %198, i1 false)
  %246 = load ptr, ptr %221, align 8, !tbaa !153
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !112
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !113
  %251 = load i64, ptr %250, align 8, !tbaa !114
  %252 = mul i64 %251, %indvars.iv539
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %252
  %254 = load ptr, ptr %222, align 8, !tbaa !154
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !112
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %259 = load i64, ptr %258, align 8, !tbaa !114
  %260 = mul i64 %259, %indvars.iv539
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  %262 = load i32, ptr %4, align 8, !tbaa !61
  %263 = add nsw i32 %262, 2
  %264 = add nsw i32 %262, 1
  %265 = mul nsw i32 %263, %264
  %266 = sdiv i32 %265, 2
  %267 = load i32, ptr %189, align 4, !tbaa !66
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph, label %.preheader385

.preheader385.loopexit:                           ; preds = %.lr.ph
  %.pre599 = load i32, ptr %4, align 8, !tbaa !61
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.loopexit, %245
  %269 = phi i32 [ %279, %.preheader385.loopexit ], [ %267, %245 ]
  %270 = phi i32 [ %.pre599, %.preheader385.loopexit ], [ %262, %245 ]
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph403, label %._crit_edge404

.lr.ph:                                           ; preds = %245, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %245 ]
  %272 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv
  %273 = load i16, ptr %272, align 2, !tbaa !57
  %274 = sext i16 %273 to i32
  %275 = mul nsw i32 %266, %274
  %276 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv
  %277 = load i32, ptr %276, align 4, !tbaa !22
  %278 = add nsw i32 %275, %277
  store i32 %278, ptr %276, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = load i32, ptr %189, align 4, !tbaa !66
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next, %280
  br i1 %281, label %.lr.ph, label %.preheader385.loopexit, !llvm.loop !167

._crit_edge404:                                   ; preds = %._crit_edge, %.preheader385
  %282 = phi i32 [ %269, %.preheader385 ], [ %292, %._crit_edge ]
  %.lcssa393 = phi i32 [ %270, %.preheader385 ], [ %291, %._crit_edge ]
  %283 = mul nsw i32 %282, %.lcssa393
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %211, i64 %284
  br i1 %224, label %.lr.ph409, label %._crit_edge410

.lr.ph403:                                        ; preds = %.preheader385, %._crit_edge
  %286 = phi i32 [ %291, %._crit_edge ], [ %270, %.preheader385 ]
  %287 = phi i32 [ %292, %._crit_edge ], [ %269, %.preheader385 ]
  %.0270402 = phi i32 [ %293, %._crit_edge ], [ 0, %.preheader385 ]
  %.0271401 = phi ptr [ %.1272, %._crit_edge ], [ %253, %.preheader385 ]
  %288 = load i32, ptr %223, align 8, !tbaa !64
  %289 = icmp slt i32 %.0270402, %288
  %narrow = select i1 %289, i32 %287, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271401, i64 %.1272.idx
  %290 = icmp sgt i32 %287, 0
  br i1 %290, label %.lr.ph400, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph400
  %.pre600 = load i32, ptr %4, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph403
  %291 = phi i32 [ %.pre600, %._crit_edge.loopexit ], [ %286, %.lr.ph403 ]
  %292 = phi i32 [ %323, %._crit_edge.loopexit ], [ %287, %.lr.ph403 ]
  %293 = add nuw nsw i32 %.0270402, 1
  %294 = icmp slt i32 %293, %291
  br i1 %294, label %.lr.ph403, label %._crit_edge404, !llvm.loop !168

.lr.ph400:                                        ; preds = %.lr.ph403, %.lr.ph400
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %.lr.ph400 ], [ 0, %.lr.ph403 ]
  %295 = phi i32 [ %323, %.lr.ph400 ], [ %287, %.lr.ph403 ]
  %296 = getelementptr inbounds nuw i16, ptr %.1272, i64 %indvars.iv527
  %297 = load i16, ptr %296, align 2, !tbaa !57
  %298 = sext i16 %297 to i32
  %299 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv527
  %300 = load i16, ptr %299, align 2, !tbaa !57
  %301 = sext i16 %300 to i32
  %302 = sub nsw i32 %298, %301
  %303 = mul nsw i32 %295, %.0270402
  %304 = trunc nuw nsw i64 %indvars.iv527 to i32
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %211, i64 %306
  store i32 %302, ptr %307, align 4, !tbaa !22
  %308 = load i32, ptr %189, align 4, !tbaa !66
  %309 = mul nsw i32 %308, %.0270402
  %310 = add nsw i32 %309, %304
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %211, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv527
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = add nsw i32 %315, %313
  store i32 %316, ptr %314, align 4, !tbaa !22
  %317 = load i32, ptr %4, align 8, !tbaa !61
  %318 = sub nsw i32 %317, %.0270402
  %319 = mul nsw i32 %318, %298
  %320 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv527
  %321 = load i32, ptr %320, align 4, !tbaa !22
  %322 = add nsw i32 %319, %321
  store i32 %322, ptr %320, align 4, !tbaa !22
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %323 = load i32, ptr %189, align 4, !tbaa !66
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next528, %324
  br i1 %325, label %.lr.ph400, label %._crit_edge.loopexit, !llvm.loop !169

.lr.ph409:                                        ; preds = %._crit_edge404, %.lr.ph409
  %.0266407 = phi i32 [ %332, %.lr.ph409 ], [ 0, %._crit_edge404 ]
  %.0267406 = phi ptr [ %333, %.lr.ph409 ], [ %285, %._crit_edge404 ]
  %.0283405 = phi ptr [ %334, %.lr.ph409 ], [ %253, %._crit_edge404 ]
  %326 = getelementptr inbounds i16, ptr %.0283405, i64 %225
  %327 = load i16, ptr %326, align 2, !tbaa !57
  %328 = sext i16 %327 to i32
  %329 = load i16, ptr %.0283405, align 2, !tbaa !57
  %330 = sext i16 %329 to i32
  %331 = sub nsw i32 %328, %330
  store i32 %331, ptr %.0267406, align 4, !tbaa !22
  %332 = add nuw nsw i32 %.0266407, 1
  %333 = getelementptr inbounds nuw i8, ptr %.0267406, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %.0283405, i64 2
  %exitcond.not = icmp eq i32 %332, %214
  br i1 %exitcond.not, label %._crit_edge410.loopexit, label %.lr.ph409, !llvm.loop !170

._crit_edge410.loopexit:                          ; preds = %.lr.ph409
  %.pre601 = load i32, ptr %189, align 4, !tbaa !66
  %.pre602 = load i32, ptr %4, align 8, !tbaa !61
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %._crit_edge410.loopexit, %._crit_edge404
  %335 = phi i32 [ %.lcssa393, %._crit_edge404 ], [ %.pre602, %._crit_edge410.loopexit ]
  %336 = phi i32 [ %282, %._crit_edge404 ], [ %.pre601, %._crit_edge410.loopexit ]
  %.0267.lcssa = phi ptr [ %285, %._crit_edge404 ], [ %333, %._crit_edge410.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge404 ], [ %214, %._crit_edge410.loopexit ]
  %337 = load i32, ptr %191, align 4, !tbaa !63
  %338 = add nsw i32 %337, -1
  %339 = mul nsw i32 %338, %336
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %253, i64 %340
  %342 = icmp sgt i32 %335, 0
  br i1 %342, label %.preheader376.preheader, label %._crit_edge421

.preheader376.preheader:                          ; preds = %._crit_edge410
  %343 = sdiv i32 %.0266.lcssa, %336
  %344 = sub nsw i32 %337, %343
  %345 = zext nneg i32 %.0266.lcssa to i64
  %346 = getelementptr inbounds nuw i16, ptr %253, i64 %345
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.preheader, %._crit_edge415
  %347 = phi i32 [ %355, %._crit_edge415 ], [ %335, %.preheader376.preheader ]
  %348 = phi i32 [ %356, %._crit_edge415 ], [ %336, %.preheader376.preheader ]
  %.0263420 = phi i32 [ %358, %._crit_edge415 ], [ 0, %.preheader376.preheader ]
  %.0264419 = phi i32 [ %.1, %._crit_edge415 ], [ %344, %.preheader376.preheader ]
  %.1268418 = phi ptr [ %359, %._crit_edge415 ], [ %.0267.lcssa, %.preheader376.preheader ]
  %.2273417 = phi ptr [ %.3274, %._crit_edge415 ], [ %346, %.preheader376.preheader ]
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph414, label %.preheader376.._crit_edge415_crit_edge

.preheader376.._crit_edge415_crit_edge:           ; preds = %.preheader376
  %.pre609 = sext i32 %348 to i64
  br label %._crit_edge415

._crit_edge421:                                   ; preds = %._crit_edge415, %._crit_edge410
  %350 = phi i32 [ %336, %._crit_edge410 ], [ %356, %._crit_edge415 ]
  %.lcssa395 = phi i32 [ %335, %._crit_edge410 ], [ %355, %._crit_edge415 ]
  %351 = mul nsw i32 %350, %.lcssa395
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %211, i64 %352
  %354 = icmp sgt i32 %350, 0
  br i1 %354, label %.lr.ph425, label %._crit_edge421.._crit_edge426_crit_edge

._crit_edge421.._crit_edge426_crit_edge:          ; preds = %._crit_edge421
  %.pre610 = sext i32 %350 to i64
  br label %._crit_edge426

._crit_edge415.loopexit:                          ; preds = %.lr.ph414
  %.pre603 = load i32, ptr %4, align 8, !tbaa !61
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %.preheader376.._crit_edge415_crit_edge, %._crit_edge415.loopexit
  %.pre-phi = phi i64 [ %.pre609, %.preheader376.._crit_edge415_crit_edge ], [ %370, %._crit_edge415.loopexit ]
  %355 = phi i32 [ %347, %.preheader376.._crit_edge415_crit_edge ], [ %.pre603, %._crit_edge415.loopexit ]
  %356 = phi i32 [ %348, %.preheader376.._crit_edge415_crit_edge ], [ %369, %._crit_edge415.loopexit ]
  %.not = icmp sge i32 %.0264419, %.0263420
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273417, i64 %.3274.idx
  %357 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264419, %357
  %358 = add nuw nsw i32 %.0263420, 1
  %359 = getelementptr inbounds i32, ptr %.1268418, i64 %.pre-phi
  %360 = icmp slt i32 %358, %355
  br i1 %360, label %.preheader376, label %._crit_edge421, !llvm.loop !171

.lr.ph414:                                        ; preds = %.preheader376, %.lr.ph414
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %.lr.ph414 ], [ 0, %.preheader376 ]
  %361 = getelementptr inbounds nuw i16, ptr %341, i64 %indvars.iv530
  %362 = load i16, ptr %361, align 2, !tbaa !57
  %363 = sext i16 %362 to i32
  %364 = getelementptr inbounds nuw i16, ptr %.2273417, i64 %indvars.iv530
  %365 = load i16, ptr %364, align 2, !tbaa !57
  %366 = sext i16 %365 to i32
  %367 = sub nsw i32 %363, %366
  %368 = getelementptr inbounds nuw i32, ptr %.1268418, i64 %indvars.iv530
  store i32 %367, ptr %368, align 4, !tbaa !22
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %369 = load i32, ptr %189, align 4, !tbaa !66
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next531, %370
  br i1 %371, label %.lr.ph414, label %._crit_edge415.loopexit, !llvm.loop !172

._crit_edge426:                                   ; preds = %.lr.ph425, %._crit_edge421.._crit_edge426_crit_edge
  %.pre-phi611 = phi i64 [ %.pre610, %._crit_edge421.._crit_edge426_crit_edge ], [ %384, %.lr.ph425 ]
  %.lcssa396 = phi i32 [ %350, %._crit_edge421.._crit_edge426_crit_edge ], [ %.pr, %.lr.ph425 ]
  %372 = getelementptr inbounds i32, ptr %353, i64 %.pre-phi611
  %373 = load i32, ptr %191, align 4, !tbaa !63
  %374 = icmp sgt i32 %373, 0
  switch i32 %.lcssa396, label %.preheader377 [
    i32 1, label %.preheader379
    i32 3, label %.preheader381
    i32 4, label %.preheader383
  ]

.preheader383:                                    ; preds = %._crit_edge426
  br i1 %374, label %.lr.ph431, label %.loopexit378

.lr.ph431:                                        ; preds = %.preheader383
  %375 = load float, ptr %226, align 8, !tbaa !65
  %.pre604 = load i32, ptr %208, align 16, !tbaa !22
  br label %468

.preheader381:                                    ; preds = %._crit_edge426
  br i1 %374, label %.lr.ph435, label %.loopexit378

.lr.ph435:                                        ; preds = %.preheader381
  %376 = load float, ptr %226, align 8, !tbaa !65
  %.pre605 = load i32, ptr %208, align 16, !tbaa !22
  br label %408

.preheader379:                                    ; preds = %._crit_edge426
  br i1 %374, label %.lr.ph439, label %.loopexit378

.lr.ph439:                                        ; preds = %.preheader379
  %377 = load float, ptr %226, align 8, !tbaa !65
  %.pre606 = load i32, ptr %208, align 16, !tbaa !22
  br label %386

.preheader377:                                    ; preds = %._crit_edge426
  br i1 %374, label %.preheader375.lr.ph, label %.loopexit378

.preheader375.lr.ph:                              ; preds = %.preheader377
  %378 = load float, ptr %226, align 8
  br label %.preheader375

.lr.ph425:                                        ; preds = %._crit_edge421, %.lr.ph425
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.lr.ph425 ], [ 0, %._crit_edge421 ]
  %379 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv533
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv533
  %382 = load i32, ptr %381, align 4, !tbaa !22
  %383 = add nsw i32 %382, %380
  store i32 %383, ptr %381, align 4, !tbaa !22
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %.pr = load i32, ptr %189, align 4, !tbaa !66
  %384 = sext i32 %.pr to i64
  %385 = icmp slt i64 %indvars.iv.next534, %384
  br i1 %385, label %.lr.ph425, label %._crit_edge426, !llvm.loop !173

386:                                              ; preds = %.lr.ph439, %386
  %387 = phi i32 [ %.pre606, %.lr.ph439 ], [ %402, %386 ]
  %.0260438 = phi i32 [ 0, %.lr.ph439 ], [ %403, %386 ]
  %.2437 = phi ptr [ %372, %.lr.ph439 ], [ %404, %386 ]
  %.0279436 = phi ptr [ %261, %.lr.ph439 ], [ %405, %386 ]
  %388 = load i32, ptr %210, align 4, !tbaa !22
  %389 = sitofp i32 %388 to float
  %390 = fmul float %377, %389
  %391 = insertelement <4 x float> poison, float %390, i64 0
  %392 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %391)
  %393 = call i32 @llvm.smax.i32(i32 %392, i32 -32768)
  %394 = call i32 @llvm.smin.i32(i32 %393, i32 32767)
  %395 = trunc nsw i32 %394 to i16
  store i16 %395, ptr %.0279436, align 2, !tbaa !57
  %396 = add nsw i32 %387, %388
  store i32 %396, ptr %210, align 4, !tbaa !22
  %397 = load i32, ptr %.2437, align 4, !tbaa !22
  %398 = getelementptr inbounds i32, ptr %.2437, i64 %234
  %399 = load i32, ptr %398, align 4, !tbaa !22
  %400 = sub i32 %397, %399
  %401 = load i32, ptr %208, align 16, !tbaa !22
  %402 = add nsw i32 %400, %401
  store i32 %402, ptr %208, align 16, !tbaa !22
  %403 = add nuw nsw i32 %.0260438, 1
  %404 = getelementptr inbounds nuw i8, ptr %.2437, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %.0279436, i64 2
  %406 = load i32, ptr %191, align 4, !tbaa !63
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %386, label %.loopexit378, !llvm.loop !174

408:                                              ; preds = %.lr.ph435, %408
  %409 = phi i32 [ %.pre605, %.lr.ph435 ], [ %446, %408 ]
  %.0259434 = phi i32 [ 0, %.lr.ph435 ], [ %461, %408 ]
  %.3433 = phi ptr [ %372, %.lr.ph435 ], [ %464, %408 ]
  %.1280432 = phi ptr [ %261, %.lr.ph435 ], [ %465, %408 ]
  %410 = load i32, ptr %210, align 4, !tbaa !22
  %411 = sitofp i32 %410 to float
  %412 = fmul float %376, %411
  %413 = insertelement <4 x float> poison, float %412, i64 0
  %414 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %413)
  %415 = call i32 @llvm.smax.i32(i32 %414, i32 -32768)
  %416 = call i32 @llvm.smin.i32(i32 %415, i32 32767)
  %417 = trunc nsw i32 %416 to i16
  store i16 %417, ptr %.1280432, align 2, !tbaa !57
  %418 = load i32, ptr %227, align 4, !tbaa !22
  %419 = sitofp i32 %418 to float
  %420 = fmul float %376, %419
  %421 = insertelement <4 x float> poison, float %420, i64 0
  %422 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %421)
  %423 = call i32 @llvm.smax.i32(i32 %422, i32 -32768)
  %424 = call i32 @llvm.smin.i32(i32 %423, i32 32767)
  %425 = trunc nsw i32 %424 to i16
  %426 = getelementptr inbounds nuw i8, ptr %.1280432, i64 2
  store i16 %425, ptr %426, align 2, !tbaa !57
  %427 = load i32, ptr %228, align 4, !tbaa !22
  %428 = sitofp i32 %427 to float
  %429 = fmul float %376, %428
  %430 = insertelement <4 x float> poison, float %429, i64 0
  %431 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %430)
  %432 = call i32 @llvm.smax.i32(i32 %431, i32 -32768)
  %433 = call i32 @llvm.smin.i32(i32 %432, i32 32767)
  %434 = trunc nsw i32 %433 to i16
  %435 = getelementptr inbounds nuw i8, ptr %.1280432, i64 4
  store i16 %434, ptr %435, align 2, !tbaa !57
  %436 = add nsw i32 %409, %410
  store i32 %436, ptr %210, align 4, !tbaa !22
  %437 = load i32, ptr %230, align 4, !tbaa !22
  %438 = add nsw i32 %437, %418
  store i32 %438, ptr %227, align 4, !tbaa !22
  %439 = load i32, ptr %231, align 8, !tbaa !22
  %440 = add nsw i32 %439, %427
  store i32 %440, ptr %228, align 4, !tbaa !22
  %441 = load i32, ptr %.3433, align 4, !tbaa !22
  %442 = getelementptr inbounds i32, ptr %.3433, i64 %234
  %443 = load i32, ptr %442, align 4, !tbaa !22
  %444 = sub i32 %441, %443
  %445 = load i32, ptr %208, align 16, !tbaa !22
  %446 = add nsw i32 %444, %445
  store i32 %446, ptr %208, align 16, !tbaa !22
  %447 = getelementptr inbounds nuw i8, ptr %.3433, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !22
  %449 = getelementptr inbounds i32, ptr %.3433, i64 %236
  %450 = load i32, ptr %449, align 4, !tbaa !22
  %451 = sub i32 %448, %450
  %452 = load i32, ptr %230, align 4, !tbaa !22
  %453 = add nsw i32 %451, %452
  store i32 %453, ptr %230, align 4, !tbaa !22
  %454 = getelementptr inbounds nuw i8, ptr %.3433, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !22
  %456 = getelementptr inbounds i32, ptr %.3433, i64 %238
  %457 = load i32, ptr %456, align 4, !tbaa !22
  %458 = sub i32 %455, %457
  %459 = load i32, ptr %231, align 8, !tbaa !22
  %460 = add nsw i32 %458, %459
  store i32 %460, ptr %231, align 8, !tbaa !22
  %461 = add nuw nsw i32 %.0259434, 1
  %462 = load i32, ptr %189, align 4, !tbaa !66
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %.3433, i64 %463
  %465 = getelementptr inbounds i16, ptr %.1280432, i64 %463
  %466 = load i32, ptr %191, align 4, !tbaa !63
  %467 = icmp slt i32 %461, %466
  br i1 %467, label %408, label %.loopexit378, !llvm.loop !175

468:                                              ; preds = %.lr.ph431, %468
  %469 = phi i32 [ %.pre604, %.lr.ph431 ], [ %517, %468 ]
  %.0258430 = phi i32 [ 0, %.lr.ph431 ], [ %539, %468 ]
  %.4429 = phi ptr [ %372, %.lr.ph431 ], [ %542, %468 ]
  %.2281428 = phi ptr [ %261, %.lr.ph431 ], [ %543, %468 ]
  %470 = load i32, ptr %210, align 4, !tbaa !22
  %471 = sitofp i32 %470 to float
  %472 = fmul float %375, %471
  %473 = insertelement <4 x float> poison, float %472, i64 0
  %474 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %473)
  %475 = call i32 @llvm.smax.i32(i32 %474, i32 -32768)
  %476 = call i32 @llvm.smin.i32(i32 %475, i32 32767)
  %477 = trunc nsw i32 %476 to i16
  store i16 %477, ptr %.2281428, align 2, !tbaa !57
  %478 = load i32, ptr %227, align 4, !tbaa !22
  %479 = sitofp i32 %478 to float
  %480 = fmul float %375, %479
  %481 = insertelement <4 x float> poison, float %480, i64 0
  %482 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %481)
  %483 = call i32 @llvm.smax.i32(i32 %482, i32 -32768)
  %484 = call i32 @llvm.smin.i32(i32 %483, i32 32767)
  %485 = trunc nsw i32 %484 to i16
  %486 = getelementptr inbounds nuw i8, ptr %.2281428, i64 2
  store i16 %485, ptr %486, align 2, !tbaa !57
  %487 = load i32, ptr %228, align 4, !tbaa !22
  %488 = sitofp i32 %487 to float
  %489 = fmul float %375, %488
  %490 = insertelement <4 x float> poison, float %489, i64 0
  %491 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %490)
  %492 = call i32 @llvm.smax.i32(i32 %491, i32 -32768)
  %493 = call i32 @llvm.smin.i32(i32 %492, i32 32767)
  %494 = trunc nsw i32 %493 to i16
  %495 = getelementptr inbounds nuw i8, ptr %.2281428, i64 4
  store i16 %494, ptr %495, align 2, !tbaa !57
  %496 = load i32, ptr %229, align 4, !tbaa !22
  %497 = sitofp i32 %496 to float
  %498 = fmul float %375, %497
  %499 = insertelement <4 x float> poison, float %498, i64 0
  %500 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %499)
  %501 = call i32 @llvm.smax.i32(i32 %500, i32 -32768)
  %502 = call i32 @llvm.smin.i32(i32 %501, i32 32767)
  %503 = trunc nsw i32 %502 to i16
  %504 = getelementptr inbounds nuw i8, ptr %.2281428, i64 6
  store i16 %503, ptr %504, align 2, !tbaa !57
  %505 = add nsw i32 %469, %470
  store i32 %505, ptr %210, align 4, !tbaa !22
  %506 = load i32, ptr %230, align 4, !tbaa !22
  %507 = add nsw i32 %506, %478
  store i32 %507, ptr %227, align 4, !tbaa !22
  %508 = load i32, ptr %231, align 8, !tbaa !22
  %509 = add nsw i32 %508, %487
  store i32 %509, ptr %228, align 4, !tbaa !22
  %510 = load i32, ptr %232, align 4, !tbaa !22
  %511 = add nsw i32 %510, %496
  store i32 %511, ptr %229, align 4, !tbaa !22
  %512 = load i32, ptr %.4429, align 4, !tbaa !22
  %513 = getelementptr inbounds i32, ptr %.4429, i64 %234
  %514 = load i32, ptr %513, align 4, !tbaa !22
  %515 = sub i32 %512, %514
  %516 = load i32, ptr %208, align 16, !tbaa !22
  %517 = add nsw i32 %515, %516
  store i32 %517, ptr %208, align 16, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %.4429, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !22
  %520 = getelementptr inbounds i32, ptr %.4429, i64 %236
  %521 = load i32, ptr %520, align 4, !tbaa !22
  %522 = sub i32 %519, %521
  %523 = load i32, ptr %230, align 4, !tbaa !22
  %524 = add nsw i32 %522, %523
  store i32 %524, ptr %230, align 4, !tbaa !22
  %525 = getelementptr inbounds nuw i8, ptr %.4429, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !22
  %527 = getelementptr inbounds i32, ptr %.4429, i64 %238
  %528 = load i32, ptr %527, align 4, !tbaa !22
  %529 = sub i32 %526, %528
  %530 = load i32, ptr %231, align 8, !tbaa !22
  %531 = add nsw i32 %529, %530
  store i32 %531, ptr %231, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %.4429, i64 12
  %533 = load i32, ptr %532, align 4, !tbaa !22
  %534 = getelementptr inbounds i32, ptr %.4429, i64 %240
  %535 = load i32, ptr %534, align 4, !tbaa !22
  %536 = sub i32 %533, %535
  %537 = load i32, ptr %232, align 4, !tbaa !22
  %538 = add nsw i32 %536, %537
  store i32 %538, ptr %232, align 4, !tbaa !22
  %539 = add nuw nsw i32 %.0258430, 1
  %540 = load i32, ptr %189, align 4, !tbaa !66
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %.4429, i64 %541
  %543 = getelementptr inbounds i16, ptr %.2281428, i64 %541
  %544 = load i32, ptr %191, align 4, !tbaa !63
  %545 = icmp slt i32 %539, %544
  br i1 %545, label %468, label %.loopexit378, !llvm.loop !176

.preheader375:                                    ; preds = %.preheader375.lr.ph, %._crit_edge442
  %546 = phi i32 [ %373, %.preheader375.lr.ph ], [ %549, %._crit_edge442 ]
  %547 = phi i32 [ %.lcssa396, %.preheader375.lr.ph ], [ %550, %._crit_edge442 ]
  %.0257446 = phi i32 [ 0, %.preheader375.lr.ph ], [ %551, %._crit_edge442 ]
  %.5445 = phi ptr [ %372, %.preheader375.lr.ph ], [ %552, %._crit_edge442 ]
  %.3282444 = phi ptr [ %261, %.preheader375.lr.ph ], [ %553, %._crit_edge442 ]
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph441, label %.preheader375.._crit_edge442_crit_edge

.preheader375.._crit_edge442_crit_edge:           ; preds = %.preheader375
  %.pre612 = sext i32 %547 to i64
  br label %._crit_edge442

._crit_edge442.loopexit:                          ; preds = %.lr.ph441
  %.pre607 = load i32, ptr %191, align 4, !tbaa !63
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %.preheader375.._crit_edge442_crit_edge, %._crit_edge442.loopexit
  %.pre-phi613 = phi i64 [ %.pre612, %.preheader375.._crit_edge442_crit_edge ], [ %577, %._crit_edge442.loopexit ]
  %549 = phi i32 [ %546, %.preheader375.._crit_edge442_crit_edge ], [ %.pre607, %._crit_edge442.loopexit ]
  %550 = phi i32 [ %547, %.preheader375.._crit_edge442_crit_edge ], [ %576, %._crit_edge442.loopexit ]
  %551 = add nuw nsw i32 %.0257446, 1
  %552 = getelementptr inbounds i32, ptr %.5445, i64 %.pre-phi613
  %553 = getelementptr inbounds i16, ptr %.3282444, i64 %.pre-phi613
  %554 = icmp slt i32 %551, %549
  br i1 %554, label %.preheader375, label %.loopexit378, !llvm.loop !177

.lr.ph441:                                        ; preds = %.preheader375, %.lr.ph441
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %.lr.ph441 ], [ 0, %.preheader375 ]
  %555 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv536
  %556 = load i32, ptr %555, align 4, !tbaa !22
  %557 = sitofp i32 %556 to float
  %558 = fmul float %378, %557
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %559)
  %561 = call i32 @llvm.smax.i32(i32 %560, i32 -32768)
  %562 = call i32 @llvm.smin.i32(i32 %561, i32 32767)
  %563 = trunc nsw i32 %562 to i16
  %564 = getelementptr inbounds nuw i16, ptr %.3282444, i64 %indvars.iv536
  store i16 %563, ptr %564, align 2, !tbaa !57
  %565 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv536
  %566 = load i32, ptr %565, align 4, !tbaa !22
  %567 = add nsw i32 %566, %556
  store i32 %567, ptr %555, align 4, !tbaa !22
  %568 = getelementptr inbounds nuw i32, ptr %.5445, i64 %indvars.iv536
  %569 = load i32, ptr %568, align 4, !tbaa !22
  %570 = sub nsw i64 %indvars.iv536, %225
  %571 = getelementptr inbounds i32, ptr %.5445, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !22
  %573 = sub i32 %569, %572
  %574 = load i32, ptr %565, align 4, !tbaa !22
  %575 = add nsw i32 %573, %574
  store i32 %575, ptr %565, align 4, !tbaa !22
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %576 = load i32, ptr %189, align 4, !tbaa !66
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next537, %577
  br i1 %578, label %.lr.ph441, label %._crit_edge442.loopexit, !llvm.loop !178

.loopexit378:                                     ; preds = %468, %408, %386, %._crit_edge442, %.preheader383, %.preheader381, %.preheader379, %.preheader377
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, 1
  %579 = load i32, ptr %216, align 4, !tbaa !36
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next540, %580
  br i1 %581, label %245, label %._crit_edge449.loopexit, !llvm.loop !179

_ZNSt6vectorItSaItEED2Ev.exit332:                 ; preds = %106, %._crit_edge504, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %105, %104
  resume { ptr, i32 } %.pn317
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %160, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4, !tbaa !22
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4, !tbaa !34
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul nsw i32 %20, %9
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %23, %26
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #20
  %28 = add nsw i64 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 1032
  store i64 %28, ptr %30, align 8, !tbaa !131
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

31:                                               ; preds = %7
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  store ptr %32, ptr %3, align 8, !tbaa !129
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
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = load i32, ptr %1, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i32, ptr %4, align 8, !tbaa !67
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
  %58 = load i16, ptr %57, align 2, !tbaa !57
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %58, ptr %gep, align 2, !tbaa !57
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %61, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = add nsw i32 %65, %59
  store i32 %66, ptr %64, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !182

._crit_edge.us:                                   ; preds = %56
  %67 = load i32, ptr %4, align 8, !tbaa !67
  %68 = sext i32 %67 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %68
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !183

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
  %73 = load i32, ptr %70, align 8, !tbaa !72
  %.not148.us = icmp sgt i32 %.0133159.us, %73
  %74 = load i32, ptr %71, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %74
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds i16, ptr %.0129160.us, i64 %.1130.idx.us
  br label %75

75:                                               ; preds = %.lr.ph.us, %75
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %75 ]
  %76 = getelementptr inbounds nuw i16, ptr %.1130.us, i64 %indvars.iv183
  %77 = load i16, ptr %76, align 2, !tbaa !57
  %78 = load i32, ptr %4, align 8, !tbaa !67
  %79 = add nsw i32 %78, %.0133159.us
  %80 = mul nsw i32 %79, %20
  %81 = trunc nuw nsw i64 %indvars.iv183 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %41, i64 %83
  store i16 %77, ptr %84, align 2, !tbaa !57
  %85 = sext i16 %77 to i32
  %reass.sub = sub i32 %78, %.0133159.us
  %86 = add i32 %reass.sub, 1
  %87 = mul nsw i32 %86, %85
  %88 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !22
  %91 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv183
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = add nsw i32 %92, %85
  store i32 %93, ptr %91, align 4, !tbaa !22
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %75, !llvm.loop !184

._crit_edge.us163:                                ; preds = %75
  %94 = add nuw nsw i32 %.0133159.us, 1
  %95 = load i32, ptr %4, align 8, !tbaa !67
  %.not145.us.not = icmp slt i32 %.0133159.us, %95
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !185

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %69, %.preheader ], [ %69, %.lr.ph161 ], [ %51, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %95, %._crit_edge.us163 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !72
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %97)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !71
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = icmp sgt i32 %20, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load float, ptr %103, align 4
  br i1 %102, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %105 = load i32, ptr %1, align 4, !tbaa !34
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %45, i64 %106
  %108 = load i64, ptr %47, align 8, !tbaa !114
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
  %115 = load i32, ptr %4, align 8, !tbaa !67
  %116 = sub i32 %114, %115
  %.not146.not.us = icmp sgt i32 %116, %8
  %117 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %116, %117
  %118 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %118, i32 0
  %119 = load i32, ptr %96, align 8, !tbaa !72
  %120 = icmp slt i32 %.1167.us, %119
  %narrow152.us = select i1 %120, i32 %113, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds i16, ptr %.2131165.us, i64 %.3.idx.us
  %121 = mul nsw i32 %spec.select149.us, %20
  %122 = mul nsw i32 %spec.store.select.us, %20
  %123 = sext i32 %121 to i64
  %124 = sext i32 %122 to i64
  %invariant.gep197 = getelementptr i16, ptr %41, i64 %123
  %invariant.gep199 = getelementptr i16, ptr %41, i64 %124
  br label %125

125:                                              ; preds = %.lr.ph.us173, %125
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %125 ]
  %126 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv189
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = sitofp i32 %127 to float
  %129 = fmul float %104, %128
  %130 = fptosi float %129 to i16
  %131 = getelementptr inbounds nuw i16, ptr %.0126168.us, i64 %indvars.iv189
  store i16 %130, ptr %131, align 2, !tbaa !57
  %132 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = sub nsw i32 %127, %133
  %gep198 = getelementptr i16, ptr %invariant.gep197, i64 %indvars.iv189
  %135 = load i16, ptr %gep198, align 2, !tbaa !57
  %136 = sext i16 %135 to i32
  %137 = sub nsw i32 %133, %136
  store i32 %137, ptr %132, align 4, !tbaa !22
  %138 = getelementptr inbounds nuw i16, ptr %.3.us, i64 %indvars.iv189
  %139 = load i16, ptr %138, align 2, !tbaa !57
  store i16 %139, ptr %gep198, align 2, !tbaa !57
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = add nsw i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !22
  %144 = add nsw i32 %134, %143
  store i32 %144, ptr %126, align 4, !tbaa !22
  %gep200 = getelementptr i16, ptr %invariant.gep199, i64 %indvars.iv189
  %145 = load i16, ptr %gep200, align 2, !tbaa !57
  %146 = sext i16 %145 to i32
  %147 = load i32, ptr %132, align 4, !tbaa !22
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %132, align 4, !tbaa !22
  %149 = sub nsw i32 %143, %146
  store i32 %149, ptr %141, align 4, !tbaa !22
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %125, !llvm.loop !186

._crit_edge.us174:                                ; preds = %125
  %150 = zext i1 %120 to i32
  %.2.us = add nsw i32 %.1167.us, %150
  %151 = load i32, ptr %101, align 4, !tbaa !70
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %.0126168.us, i64 %152
  %154 = add nuw nsw i32 %.0124169.us, 1
  %155 = load i32, ptr %98, align 8, !tbaa !71
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !187

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %157 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i150 = icmp eq ptr %157, %29
  %158 = icmp eq ptr %157, null
  %or.cond = or i1 %.not.i.i150, %158
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %159

159:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %157) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %159, %._crit_edge172
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #20
  br label %160

160:                                              ; preds = %2, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader369, label %._crit_edge598

.preheader369:                                    ; preds = %2
  %.not312450 = icmp slt i32 %5, 0
  br i1 %.not312450, label %._crit_edge456, label %.lr.ph455

._crit_edge456:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader369
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader369 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %12 = sdiv i32 %7, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %13
  %15 = load i32, ptr %1, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph503, label %._crit_edge504

.lr.ph503:                                        ; preds = %._crit_edge456
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load i64, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = load i32, ptr %4, align 8, !tbaa !76
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %9, align 4, !tbaa !78
  %40 = sub i32 %39, %33
  %41 = mul i32 %40, %36
  %42 = mul i32 %36, %33
  %43 = icmp slt i32 %42, %41
  %.not314475 = icmp slt i32 %33, 1
  %44 = load float, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax546 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %46 = or disjoint i32 %smax546, 1
  %47 = zext i32 %36 to i64
  %48 = sext i32 %36 to i64
  %49 = add i32 %33, 1
  %50 = sext i32 %42 to i64
  %51 = sext i32 %15 to i64
  %wide.trip.count596 = sext i32 %17 to i64
  %wide.trip.count561 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  %wide.trip.count571 = sext i32 %41 to i64
  %wide.trip.count566 = zext i32 %49 to i64
  %wide.trip.count591 = sext i32 %39 to i64
  %wide.trip.count576 = zext nneg i32 %46 to i64
  br label %107

.lr.ph455:                                        ; preds = %.preheader369, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265454 = phi i32 [ %103, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader369 ]
  %.sroa.0.0453 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.13.0452 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %.sroa.19.0451 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader369 ]
  %52 = load i32, ptr %4, align 8, !tbaa !76
  %.not316 = icmp sgt i32 %.0265454, %52
  br i1 %.not316, label %77, label %53

53:                                               ; preds = %.lr.ph455
  %54 = trunc i32 %.0265454 to i16
  %55 = add i16 %54, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0452, %.sroa.19.0451
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %53
  store i16 %55, ptr %.sroa.13.0452, align 2, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

58:                                               ; preds = %53
  %59 = ptrtoint ptr %.sroa.13.0452 to i64
  %60 = ptrtoint ptr %.sroa.0.0453 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775806
  br i1 %62, label %63, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  store i16 %55, ptr %71, align 2, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #22
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
  store i16 %81, ptr %.sroa.13.0452, align 2, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.13.0452, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

84:                                               ; preds = %77
  %85 = ptrtoint ptr %.sroa.13.0452 to i64
  %86 = ptrtoint ptr %.sroa.0.0453 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775806
  br i1 %88, label %89, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i322

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  store i16 %81, ptr %97, align 2, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #22
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
  %exitcond542.not = icmp eq i32 %.0265454, %6
  br i1 %exitcond542.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !190

104:                                              ; preds = %.loopexit370, %.loopexit.split-lp371, %.loopexit, %.loopexit.split-lp
  %.pn317 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0453, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %105

105:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0453) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

._crit_edge504:                                   ; preds = %._crit_edge496, %._crit_edge456
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorItSaItEED2Ev.exit332, label %106

106:                                              ; preds = %._crit_edge504
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

107:                                              ; preds = %.lr.ph503, %._crit_edge496
  %indvars.iv593 = phi i64 [ %51, %.lr.ph503 ], [ %indvars.iv.next594, %._crit_edge496 ]
  %108 = mul i64 %25, %indvars.iv593
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 %108
  %110 = mul i64 %32, %indvars.iv593
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 %110
  br i1 %34, label %.preheader368.lr.ph, label %._crit_edge467

.preheader368.lr.ph:                              ; preds = %107
  %112 = load float, ptr %38, align 8
  %113 = fmul float %112, 0.000000e+00
  %114 = fptoui float %113 to i16
  br i1 %37, label %.preheader368.us, label %._crit_edge467

.preheader368.us:                                 ; preds = %.preheader368.lr.ph, %._crit_edge465.us
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %._crit_edge465.us ], [ 0, %.preheader368.lr.ph ]
  %115 = mul nuw nsw i64 %indvars.iv558, %47
  br i1 %.not312450, label %.preheader366.us.us.preheader, label %.preheader366.us470.preheader

.preheader366.us470.preheader:                    ; preds = %.preheader368.us
  %116 = trunc i64 %indvars.iv558 to i32
  %117 = sub i32 %116, %33
  %118 = getelementptr inbounds nuw i16, ptr %111, i64 %115
  br label %.preheader366.us470

.preheader366.us.us.preheader:                    ; preds = %.preheader368.us
  %119 = getelementptr inbounds nuw i16, ptr %111, i64 %115
  br label %.preheader366.us.us

120:                                              ; preds = %.preheader366.us470, %120
  %indvars.iv543 = phi i64 [ 0, %.preheader366.us470 ], [ %indvars.iv.next544, %120 ]
  %.0293460.us = phi i32 [ 0, %.preheader366.us470 ], [ %132, %120 ]
  %121 = trunc nuw nsw i64 %indvars.iv543 to i32
  %122 = add i32 %117, %121
  %.sroa.speculated340.us = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %123 = mul nuw nsw i32 %.sroa.speculated340.us, %36
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %133, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !57
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv543
  %129 = load i16, ptr %128, align 2, !tbaa !57
  %130 = zext i16 %129 to i32
  %131 = mul nuw nsw i32 %130, %127
  %132 = add nuw nsw i32 %131, %.0293460.us
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count
  br i1 %exitcond547.not, label %._crit_edge462.us, label %120, !llvm.loop !191

.preheader366.us470:                              ; preds = %.preheader366.us470.preheader, %._crit_edge462.us
  %indvars.iv548 = phi i64 [ 0, %.preheader366.us470.preheader ], [ %indvars.iv.next549, %._crit_edge462.us ]
  %133 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv548
  br label %120

._crit_edge462.us:                                ; preds = %120
  %134 = uitofp nneg i32 %132 to float
  %135 = fmul float %112, %134
  %136 = fptoui float %135 to i16
  %137 = getelementptr inbounds nuw i16, ptr %118, i64 %indvars.iv548
  store i16 %136, ptr %137, align 2, !tbaa !57
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %47
  br i1 %exitcond552.not, label %._crit_edge465.us, label %.preheader366.us470, !llvm.loop !192

._crit_edge465.us:                                ; preds = %._crit_edge462.us, %.preheader366.us.us
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge467, label %.preheader368.us, !llvm.loop !193

.preheader366.us.us:                              ; preds = %.preheader366.us.us.preheader, %.preheader366.us.us
  %indvars.iv553 = phi i64 [ 0, %.preheader366.us.us.preheader ], [ %indvars.iv.next554, %.preheader366.us.us ]
  %138 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv553
  store i16 %114, ptr %138, align 2, !tbaa !57
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %47
  br i1 %exitcond557.not, label %._crit_edge465.us, label %.preheader366.us.us, !llvm.loop !194

._crit_edge467:                                   ; preds = %._crit_edge465.us, %.preheader368.lr.ph, %107
  br i1 %43, label %.lr.ph484, label %._crit_edge485

.lr.ph484:                                        ; preds = %._crit_edge467, %._crit_edge480
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %._crit_edge480 ], [ %50, %._crit_edge467 ]
  %139 = getelementptr inbounds i16, ptr %109, i64 %indvars.iv568
  %140 = load i16, ptr %139, align 2, !tbaa !57
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %14, align 2, !tbaa !57
  %143 = zext i16 %142 to i32
  %144 = mul nuw nsw i32 %143, %141
  br i1 %.not314475, label %._crit_edge480, label %.lr.ph479.preheader

.lr.ph479.preheader:                              ; preds = %.lr.ph484
  %invariant.gep = getelementptr i16, ptr %109, i64 %indvars.iv568
  br label %.lr.ph479

._crit_edge480:                                   ; preds = %.lr.ph479, %.lr.ph484
  %.1294.lcssa = phi i32 [ %144, %.lr.ph484 ], [ %161, %.lr.ph479 ]
  %145 = uitofp nneg i32 %.1294.lcssa to float
  %146 = fmul float %44, %145
  %147 = fptoui float %146 to i16
  %148 = getelementptr inbounds i16, ptr %111, i64 %indvars.iv568
  store i16 %147, ptr %148, align 2, !tbaa !57
  %indvars.iv.next569 = add nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %._crit_edge485, label %.lr.ph484, !llvm.loop !195

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %.lr.ph479
  %indvars.iv563 = phi i64 [ 1, %.lr.ph479.preheader ], [ %indvars.iv.next564, %.lr.ph479 ]
  %.1294477 = phi i32 [ %144, %.lr.ph479.preheader ], [ %161, %.lr.ph479 ]
  %149 = mul nsw i64 %indvars.iv563, %48
  %gep = getelementptr i16, ptr %invariant.gep, i64 %149
  %150 = load i16, ptr %gep, align 2, !tbaa !57
  %151 = zext i16 %150 to i32
  %152 = sub nsw i64 %indvars.iv568, %149
  %153 = getelementptr inbounds i16, ptr %109, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !57
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, %151
  %157 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv563
  %158 = load i16, ptr %157, align 2, !tbaa !57
  %159 = zext i16 %158 to i32
  %160 = mul nuw nsw i32 %156, %159
  %161 = add nuw nsw i32 %160, %.1294477
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge480, label %.lr.ph479, !llvm.loop !196

._crit_edge485:                                   ; preds = %._crit_edge480, %._crit_edge467
  %.0299.lcssa = phi i32 [ %42, %._crit_edge467 ], [ %41, %._crit_edge480 ]
  %162 = sdiv i32 %.0299.lcssa, %36
  %163 = icmp slt i32 %162, %39
  br i1 %163, label %.preheader367.lr.ph, label %._crit_edge496

.preheader367.lr.ph:                              ; preds = %._crit_edge485
  %164 = load float, ptr %38, align 8
  %165 = fmul float %164, 0.000000e+00
  %166 = fptoui float %165 to i16
  br i1 %37, label %.preheader367.us.preheader, label %._crit_edge496

.preheader367.us.preheader:                       ; preds = %.preheader367.lr.ph
  %167 = sext i32 %162 to i64
  br label %.preheader367.us

.preheader367.us:                                 ; preds = %.preheader367.us.preheader, %._crit_edge494.us
  %indvars.iv588 = phi i64 [ %167, %.preheader367.us.preheader ], [ %indvars.iv.next589, %._crit_edge494.us ]
  %168 = trunc nsw i64 %indvars.iv588 to i32
  %169 = sub i32 %168, %33
  %170 = load i32, ptr %45, align 8
  %171 = mul nsw i64 %indvars.iv588, %48
  %invariant.gep640 = getelementptr i16, ptr %111, i64 %171
  br i1 %.not312450, label %.preheader.us.us, label %.preheader.us497

172:                                              ; preds = %.preheader.us497, %172
  %indvars.iv573 = phi i64 [ 0, %.preheader.us497 ], [ %indvars.iv.next574, %172 ]
  %.2295489.us = phi i32 [ 0, %.preheader.us497 ], [ %184, %172 ]
  %173 = trunc nuw nsw i64 %indvars.iv573 to i32
  %174 = add i32 %169, %173
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %170, i32 %174)
  %175 = mul nsw i32 %.sroa.speculated.us, %36
  %176 = sext i32 %175 to i64
  %177 = getelementptr i16, ptr %185, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !57
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv573
  %181 = load i16, ptr %180, align 2, !tbaa !57
  %182 = zext i16 %181 to i32
  %183 = mul nuw nsw i32 %182, %179
  %184 = add nuw nsw i32 %183, %.2295489.us
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %._crit_edge491.us, label %172, !llvm.loop !197

.preheader.us497:                                 ; preds = %.preheader367.us, %._crit_edge491.us
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %._crit_edge491.us ], [ 0, %.preheader367.us ]
  %185 = getelementptr i16, ptr %109, i64 %indvars.iv578
  br label %172

._crit_edge491.us:                                ; preds = %172
  %186 = uitofp nneg i32 %184 to float
  %187 = fmul float %164, %186
  %188 = fptoui float %187 to i16
  %gep639 = getelementptr i16, ptr %invariant.gep640, i64 %indvars.iv578
  store i16 %188, ptr %gep639, align 2, !tbaa !57
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %47
  br i1 %exitcond582.not, label %._crit_edge494.us, label %.preheader.us497, !llvm.loop !198

._crit_edge494.us:                                ; preds = %._crit_edge491.us, %.preheader.us.us
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge496, label %.preheader367.us, !llvm.loop !199

.preheader.us.us:                                 ; preds = %.preheader367.us, %.preheader.us.us
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %.preheader.us.us ], [ 0, %.preheader367.us ]
  %gep641 = getelementptr i16, ptr %invariant.gep640, i64 %indvars.iv583
  store i16 %166, ptr %gep641, align 2, !tbaa !57
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %47
  br i1 %exitcond587.not, label %._crit_edge494.us, label %.preheader.us.us, !llvm.loop !200

._crit_edge496:                                   ; preds = %._crit_edge494.us, %.preheader367.lr.ph, %._crit_edge485
  %indvars.iv.next594 = add nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge504, label %107, !llvm.loop !201

._crit_edge598:                                   ; preds = %2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !81
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %192 = add nsw i32 %10, %7
  %193 = mul nsw i32 %192, %190
  %194 = sext i32 %193 to i64
  %195 = shl nsw i32 %190, 1
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %194, %196
  %198 = shl nsw i64 %197, 2
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #20
  %199 = add nsw i64 %198, 16
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %200, ptr %3, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i334 = icmp ugt i64 %199, 1032
  store i64 %199, ptr %201, align 8, !tbaa !131
  br i1 %.not.i.i334, label %202, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

202:                                              ; preds = %._crit_edge598
  %203 = call noalias noundef nonnull ptr @_Znam(i64 noundef %199) #24
  store ptr %203, ptr %3, align 8, !tbaa !129
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge598, %202
  %204 = phi ptr [ %200, %._crit_edge598 ], [ %203, %202 ]
  %205 = ptrtoint ptr %204 to i64
  %206 = add i64 %205, 15
  %207 = and i64 %206, -16
  %208 = inttoptr i64 %207 to ptr
  %209 = sext i32 %190 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = getelementptr inbounds i32, ptr %210, i64 %209
  %212 = xor i32 %5, -1
  %213 = add i32 %10, %212
  %214 = mul i32 %213, %190
  %215 = load i32, ptr %1, align 4, !tbaa !34
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !36
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %219 = add nsw i32 %5, 1
  %220 = mul nsw i32 %190, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = icmp sgt i32 %214, 0
  %225 = sext i32 %220 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %233 = sub nsw i32 0, %220
  %234 = sext i32 %233 to i64
  %235 = sub nsw i32 1, %220
  %236 = sext i32 %235 to i64
  %237 = sub nsw i32 2, %220
  %238 = sext i32 %237 to i64
  %239 = sub nsw i32 3, %220
  %240 = sext i32 %239 to i64
  %241 = sext i32 %215 to i64
  br label %245

._crit_edge449.loopexit:                          ; preds = %.loopexit378
  %.pre608 = load ptr, ptr %3, align 8, !tbaa !129
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %242 = phi ptr [ %.pre608, %._crit_edge449.loopexit ], [ %204, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i335 = icmp eq ptr %242, %200
  %243 = icmp eq ptr %242, null
  %or.cond642 = or i1 %.not.i.i335, %243
  br i1 %or.cond642, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %244

244:                                              ; preds = %._crit_edge449
  call void @_ZdaPv(ptr noundef nonnull %242) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %244, %._crit_edge449
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit332

245:                                              ; preds = %.lr.ph448, %.loopexit378
  %indvars.iv539 = phi i64 [ %241, %.lr.ph448 ], [ %indvars.iv.next540, %.loopexit378 ]
  call void @llvm.memset.p0.i64(ptr align 16 %208, i8 0, i64 %198, i1 false)
  %246 = load ptr, ptr %221, align 8, !tbaa !188
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !112
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !113
  %251 = load i64, ptr %250, align 8, !tbaa !114
  %252 = mul i64 %251, %indvars.iv539
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %252
  %254 = load ptr, ptr %222, align 8, !tbaa !189
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !112
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %259 = load i64, ptr %258, align 8, !tbaa !114
  %260 = mul i64 %259, %indvars.iv539
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  %262 = load i32, ptr %4, align 8, !tbaa !76
  %263 = add nsw i32 %262, 2
  %264 = add nsw i32 %262, 1
  %265 = mul nsw i32 %263, %264
  %266 = sdiv i32 %265, 2
  %267 = load i32, ptr %189, align 4, !tbaa !81
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph, label %.preheader385

.preheader385.loopexit:                           ; preds = %.lr.ph
  %.pre599 = load i32, ptr %4, align 8, !tbaa !76
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.loopexit, %245
  %269 = phi i32 [ %279, %.preheader385.loopexit ], [ %267, %245 ]
  %270 = phi i32 [ %.pre599, %.preheader385.loopexit ], [ %262, %245 ]
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph403, label %._crit_edge404

.lr.ph:                                           ; preds = %245, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %245 ]
  %272 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv
  %273 = load i16, ptr %272, align 2, !tbaa !57
  %274 = zext i16 %273 to i32
  %275 = mul nsw i32 %266, %274
  %276 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv
  %277 = load i32, ptr %276, align 4, !tbaa !22
  %278 = add nsw i32 %275, %277
  store i32 %278, ptr %276, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = load i32, ptr %189, align 4, !tbaa !81
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next, %280
  br i1 %281, label %.lr.ph, label %.preheader385.loopexit, !llvm.loop !202

._crit_edge404:                                   ; preds = %._crit_edge, %.preheader385
  %282 = phi i32 [ %269, %.preheader385 ], [ %292, %._crit_edge ]
  %.lcssa393 = phi i32 [ %270, %.preheader385 ], [ %291, %._crit_edge ]
  %283 = mul nsw i32 %282, %.lcssa393
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %211, i64 %284
  br i1 %224, label %.lr.ph409, label %._crit_edge410

.lr.ph403:                                        ; preds = %.preheader385, %._crit_edge
  %286 = phi i32 [ %291, %._crit_edge ], [ %270, %.preheader385 ]
  %287 = phi i32 [ %292, %._crit_edge ], [ %269, %.preheader385 ]
  %.0270402 = phi i32 [ %293, %._crit_edge ], [ 0, %.preheader385 ]
  %.0271401 = phi ptr [ %.1272, %._crit_edge ], [ %253, %.preheader385 ]
  %288 = load i32, ptr %223, align 8, !tbaa !79
  %289 = icmp slt i32 %.0270402, %288
  %narrow = select i1 %289, i32 %287, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271401, i64 %.1272.idx
  %290 = icmp sgt i32 %287, 0
  br i1 %290, label %.lr.ph400, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph400
  %.pre600 = load i32, ptr %4, align 8, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph403
  %291 = phi i32 [ %.pre600, %._crit_edge.loopexit ], [ %286, %.lr.ph403 ]
  %292 = phi i32 [ %323, %._crit_edge.loopexit ], [ %287, %.lr.ph403 ]
  %293 = add nuw nsw i32 %.0270402, 1
  %294 = icmp slt i32 %293, %291
  br i1 %294, label %.lr.ph403, label %._crit_edge404, !llvm.loop !203

.lr.ph400:                                        ; preds = %.lr.ph403, %.lr.ph400
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %.lr.ph400 ], [ 0, %.lr.ph403 ]
  %295 = phi i32 [ %323, %.lr.ph400 ], [ %287, %.lr.ph403 ]
  %296 = getelementptr inbounds nuw i16, ptr %.1272, i64 %indvars.iv527
  %297 = load i16, ptr %296, align 2, !tbaa !57
  %298 = zext i16 %297 to i32
  %299 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv527
  %300 = load i16, ptr %299, align 2, !tbaa !57
  %301 = zext i16 %300 to i32
  %302 = sub nsw i32 %298, %301
  %303 = mul nsw i32 %295, %.0270402
  %304 = trunc nuw nsw i64 %indvars.iv527 to i32
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %211, i64 %306
  store i32 %302, ptr %307, align 4, !tbaa !22
  %308 = load i32, ptr %189, align 4, !tbaa !81
  %309 = mul nsw i32 %308, %.0270402
  %310 = add nsw i32 %309, %304
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %211, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv527
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = add nsw i32 %315, %313
  store i32 %316, ptr %314, align 4, !tbaa !22
  %317 = load i32, ptr %4, align 8, !tbaa !76
  %318 = sub nsw i32 %317, %.0270402
  %319 = mul nsw i32 %318, %298
  %320 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv527
  %321 = load i32, ptr %320, align 4, !tbaa !22
  %322 = add nsw i32 %319, %321
  store i32 %322, ptr %320, align 4, !tbaa !22
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %323 = load i32, ptr %189, align 4, !tbaa !81
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next528, %324
  br i1 %325, label %.lr.ph400, label %._crit_edge.loopexit, !llvm.loop !204

.lr.ph409:                                        ; preds = %._crit_edge404, %.lr.ph409
  %.0266407 = phi i32 [ %332, %.lr.ph409 ], [ 0, %._crit_edge404 ]
  %.0267406 = phi ptr [ %333, %.lr.ph409 ], [ %285, %._crit_edge404 ]
  %.0283405 = phi ptr [ %334, %.lr.ph409 ], [ %253, %._crit_edge404 ]
  %326 = getelementptr inbounds i16, ptr %.0283405, i64 %225
  %327 = load i16, ptr %326, align 2, !tbaa !57
  %328 = zext i16 %327 to i32
  %329 = load i16, ptr %.0283405, align 2, !tbaa !57
  %330 = zext i16 %329 to i32
  %331 = sub nsw i32 %328, %330
  store i32 %331, ptr %.0267406, align 4, !tbaa !22
  %332 = add nuw nsw i32 %.0266407, 1
  %333 = getelementptr inbounds nuw i8, ptr %.0267406, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %.0283405, i64 2
  %exitcond.not = icmp eq i32 %332, %214
  br i1 %exitcond.not, label %._crit_edge410.loopexit, label %.lr.ph409, !llvm.loop !205

._crit_edge410.loopexit:                          ; preds = %.lr.ph409
  %.pre601 = load i32, ptr %189, align 4, !tbaa !81
  %.pre602 = load i32, ptr %4, align 8, !tbaa !76
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %._crit_edge410.loopexit, %._crit_edge404
  %335 = phi i32 [ %.lcssa393, %._crit_edge404 ], [ %.pre602, %._crit_edge410.loopexit ]
  %336 = phi i32 [ %282, %._crit_edge404 ], [ %.pre601, %._crit_edge410.loopexit ]
  %.0267.lcssa = phi ptr [ %285, %._crit_edge404 ], [ %333, %._crit_edge410.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge404 ], [ %214, %._crit_edge410.loopexit ]
  %337 = load i32, ptr %191, align 4, !tbaa !78
  %338 = add nsw i32 %337, -1
  %339 = mul nsw i32 %338, %336
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %253, i64 %340
  %342 = icmp sgt i32 %335, 0
  br i1 %342, label %.preheader376.preheader, label %._crit_edge421

.preheader376.preheader:                          ; preds = %._crit_edge410
  %343 = sdiv i32 %.0266.lcssa, %336
  %344 = sub nsw i32 %337, %343
  %345 = zext nneg i32 %.0266.lcssa to i64
  %346 = getelementptr inbounds nuw i16, ptr %253, i64 %345
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.preheader, %._crit_edge415
  %347 = phi i32 [ %355, %._crit_edge415 ], [ %335, %.preheader376.preheader ]
  %348 = phi i32 [ %356, %._crit_edge415 ], [ %336, %.preheader376.preheader ]
  %.0263420 = phi i32 [ %358, %._crit_edge415 ], [ 0, %.preheader376.preheader ]
  %.0264419 = phi i32 [ %.1, %._crit_edge415 ], [ %344, %.preheader376.preheader ]
  %.1268418 = phi ptr [ %359, %._crit_edge415 ], [ %.0267.lcssa, %.preheader376.preheader ]
  %.2273417 = phi ptr [ %.3274, %._crit_edge415 ], [ %346, %.preheader376.preheader ]
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph414, label %.preheader376.._crit_edge415_crit_edge

.preheader376.._crit_edge415_crit_edge:           ; preds = %.preheader376
  %.pre609 = sext i32 %348 to i64
  br label %._crit_edge415

._crit_edge421:                                   ; preds = %._crit_edge415, %._crit_edge410
  %350 = phi i32 [ %336, %._crit_edge410 ], [ %356, %._crit_edge415 ]
  %.lcssa395 = phi i32 [ %335, %._crit_edge410 ], [ %355, %._crit_edge415 ]
  %351 = mul nsw i32 %350, %.lcssa395
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %211, i64 %352
  %354 = icmp sgt i32 %350, 0
  br i1 %354, label %.lr.ph425, label %._crit_edge421.._crit_edge426_crit_edge

._crit_edge421.._crit_edge426_crit_edge:          ; preds = %._crit_edge421
  %.pre610 = sext i32 %350 to i64
  br label %._crit_edge426

._crit_edge415.loopexit:                          ; preds = %.lr.ph414
  %.pre603 = load i32, ptr %4, align 8, !tbaa !76
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %.preheader376.._crit_edge415_crit_edge, %._crit_edge415.loopexit
  %.pre-phi = phi i64 [ %.pre609, %.preheader376.._crit_edge415_crit_edge ], [ %370, %._crit_edge415.loopexit ]
  %355 = phi i32 [ %347, %.preheader376.._crit_edge415_crit_edge ], [ %.pre603, %._crit_edge415.loopexit ]
  %356 = phi i32 [ %348, %.preheader376.._crit_edge415_crit_edge ], [ %369, %._crit_edge415.loopexit ]
  %.not = icmp sge i32 %.0264419, %.0263420
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273417, i64 %.3274.idx
  %357 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264419, %357
  %358 = add nuw nsw i32 %.0263420, 1
  %359 = getelementptr inbounds i32, ptr %.1268418, i64 %.pre-phi
  %360 = icmp slt i32 %358, %355
  br i1 %360, label %.preheader376, label %._crit_edge421, !llvm.loop !206

.lr.ph414:                                        ; preds = %.preheader376, %.lr.ph414
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %.lr.ph414 ], [ 0, %.preheader376 ]
  %361 = getelementptr inbounds nuw i16, ptr %341, i64 %indvars.iv530
  %362 = load i16, ptr %361, align 2, !tbaa !57
  %363 = zext i16 %362 to i32
  %364 = getelementptr inbounds nuw i16, ptr %.2273417, i64 %indvars.iv530
  %365 = load i16, ptr %364, align 2, !tbaa !57
  %366 = zext i16 %365 to i32
  %367 = sub nsw i32 %363, %366
  %368 = getelementptr inbounds nuw i32, ptr %.1268418, i64 %indvars.iv530
  store i32 %367, ptr %368, align 4, !tbaa !22
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %369 = load i32, ptr %189, align 4, !tbaa !81
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next531, %370
  br i1 %371, label %.lr.ph414, label %._crit_edge415.loopexit, !llvm.loop !207

._crit_edge426:                                   ; preds = %.lr.ph425, %._crit_edge421.._crit_edge426_crit_edge
  %.pre-phi611 = phi i64 [ %.pre610, %._crit_edge421.._crit_edge426_crit_edge ], [ %384, %.lr.ph425 ]
  %.lcssa396 = phi i32 [ %350, %._crit_edge421.._crit_edge426_crit_edge ], [ %.pr, %.lr.ph425 ]
  %372 = getelementptr inbounds i32, ptr %353, i64 %.pre-phi611
  %373 = load i32, ptr %191, align 4, !tbaa !78
  %374 = icmp sgt i32 %373, 0
  switch i32 %.lcssa396, label %.preheader377 [
    i32 1, label %.preheader379
    i32 3, label %.preheader381
    i32 4, label %.preheader383
  ]

.preheader383:                                    ; preds = %._crit_edge426
  br i1 %374, label %.lr.ph431, label %.loopexit378

.lr.ph431:                                        ; preds = %.preheader383
  %375 = load float, ptr %226, align 8, !tbaa !80
  %.pre604 = load i32, ptr %208, align 16, !tbaa !22
  br label %468

.preheader381:                                    ; preds = %._crit_edge426
  br i1 %374, label %.lr.ph435, label %.loopexit378

.lr.ph435:                                        ; preds = %.preheader381
  %376 = load float, ptr %226, align 8, !tbaa !80
  %.pre605 = load i32, ptr %208, align 16, !tbaa !22
  br label %408

.preheader379:                                    ; preds = %._crit_edge426
  br i1 %374, label %.lr.ph439, label %.loopexit378

.lr.ph439:                                        ; preds = %.preheader379
  %377 = load float, ptr %226, align 8, !tbaa !80
  %.pre606 = load i32, ptr %208, align 16, !tbaa !22
  br label %386

.preheader377:                                    ; preds = %._crit_edge426
  br i1 %374, label %.preheader375.lr.ph, label %.loopexit378

.preheader375.lr.ph:                              ; preds = %.preheader377
  %378 = load float, ptr %226, align 8
  br label %.preheader375

.lr.ph425:                                        ; preds = %._crit_edge421, %.lr.ph425
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.lr.ph425 ], [ 0, %._crit_edge421 ]
  %379 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv533
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv533
  %382 = load i32, ptr %381, align 4, !tbaa !22
  %383 = add nsw i32 %382, %380
  store i32 %383, ptr %381, align 4, !tbaa !22
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %.pr = load i32, ptr %189, align 4, !tbaa !81
  %384 = sext i32 %.pr to i64
  %385 = icmp slt i64 %indvars.iv.next534, %384
  br i1 %385, label %.lr.ph425, label %._crit_edge426, !llvm.loop !208

386:                                              ; preds = %.lr.ph439, %386
  %387 = phi i32 [ %.pre606, %.lr.ph439 ], [ %402, %386 ]
  %.0260438 = phi i32 [ 0, %.lr.ph439 ], [ %403, %386 ]
  %.2437 = phi ptr [ %372, %.lr.ph439 ], [ %404, %386 ]
  %.0279436 = phi ptr [ %261, %.lr.ph439 ], [ %405, %386 ]
  %388 = load i32, ptr %210, align 4, !tbaa !22
  %389 = sitofp i32 %388 to float
  %390 = fmul float %377, %389
  %391 = insertelement <4 x float> poison, float %390, i64 0
  %392 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %391)
  %393 = call i32 @llvm.smax.i32(i32 %392, i32 0)
  %394 = call i32 @llvm.umin.i32(i32 %393, i32 65535)
  %395 = trunc nuw i32 %394 to i16
  store i16 %395, ptr %.0279436, align 2, !tbaa !57
  %396 = add nsw i32 %387, %388
  store i32 %396, ptr %210, align 4, !tbaa !22
  %397 = load i32, ptr %.2437, align 4, !tbaa !22
  %398 = getelementptr inbounds i32, ptr %.2437, i64 %234
  %399 = load i32, ptr %398, align 4, !tbaa !22
  %400 = sub i32 %397, %399
  %401 = load i32, ptr %208, align 16, !tbaa !22
  %402 = add nsw i32 %400, %401
  store i32 %402, ptr %208, align 16, !tbaa !22
  %403 = add nuw nsw i32 %.0260438, 1
  %404 = getelementptr inbounds nuw i8, ptr %.2437, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %.0279436, i64 2
  %406 = load i32, ptr %191, align 4, !tbaa !78
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %386, label %.loopexit378, !llvm.loop !209

408:                                              ; preds = %.lr.ph435, %408
  %409 = phi i32 [ %.pre605, %.lr.ph435 ], [ %446, %408 ]
  %.0259434 = phi i32 [ 0, %.lr.ph435 ], [ %461, %408 ]
  %.3433 = phi ptr [ %372, %.lr.ph435 ], [ %464, %408 ]
  %.1280432 = phi ptr [ %261, %.lr.ph435 ], [ %465, %408 ]
  %410 = load i32, ptr %210, align 4, !tbaa !22
  %411 = sitofp i32 %410 to float
  %412 = fmul float %376, %411
  %413 = insertelement <4 x float> poison, float %412, i64 0
  %414 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %413)
  %415 = call i32 @llvm.smax.i32(i32 %414, i32 0)
  %416 = call i32 @llvm.umin.i32(i32 %415, i32 65535)
  %417 = trunc nuw i32 %416 to i16
  store i16 %417, ptr %.1280432, align 2, !tbaa !57
  %418 = load i32, ptr %227, align 4, !tbaa !22
  %419 = sitofp i32 %418 to float
  %420 = fmul float %376, %419
  %421 = insertelement <4 x float> poison, float %420, i64 0
  %422 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %421)
  %423 = call i32 @llvm.smax.i32(i32 %422, i32 0)
  %424 = call i32 @llvm.umin.i32(i32 %423, i32 65535)
  %425 = trunc nuw i32 %424 to i16
  %426 = getelementptr inbounds nuw i8, ptr %.1280432, i64 2
  store i16 %425, ptr %426, align 2, !tbaa !57
  %427 = load i32, ptr %228, align 4, !tbaa !22
  %428 = sitofp i32 %427 to float
  %429 = fmul float %376, %428
  %430 = insertelement <4 x float> poison, float %429, i64 0
  %431 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %430)
  %432 = call i32 @llvm.smax.i32(i32 %431, i32 0)
  %433 = call i32 @llvm.umin.i32(i32 %432, i32 65535)
  %434 = trunc nuw i32 %433 to i16
  %435 = getelementptr inbounds nuw i8, ptr %.1280432, i64 4
  store i16 %434, ptr %435, align 2, !tbaa !57
  %436 = add nsw i32 %409, %410
  store i32 %436, ptr %210, align 4, !tbaa !22
  %437 = load i32, ptr %230, align 4, !tbaa !22
  %438 = add nsw i32 %437, %418
  store i32 %438, ptr %227, align 4, !tbaa !22
  %439 = load i32, ptr %231, align 8, !tbaa !22
  %440 = add nsw i32 %439, %427
  store i32 %440, ptr %228, align 4, !tbaa !22
  %441 = load i32, ptr %.3433, align 4, !tbaa !22
  %442 = getelementptr inbounds i32, ptr %.3433, i64 %234
  %443 = load i32, ptr %442, align 4, !tbaa !22
  %444 = sub i32 %441, %443
  %445 = load i32, ptr %208, align 16, !tbaa !22
  %446 = add nsw i32 %444, %445
  store i32 %446, ptr %208, align 16, !tbaa !22
  %447 = getelementptr inbounds nuw i8, ptr %.3433, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !22
  %449 = getelementptr inbounds i32, ptr %.3433, i64 %236
  %450 = load i32, ptr %449, align 4, !tbaa !22
  %451 = sub i32 %448, %450
  %452 = load i32, ptr %230, align 4, !tbaa !22
  %453 = add nsw i32 %451, %452
  store i32 %453, ptr %230, align 4, !tbaa !22
  %454 = getelementptr inbounds nuw i8, ptr %.3433, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !22
  %456 = getelementptr inbounds i32, ptr %.3433, i64 %238
  %457 = load i32, ptr %456, align 4, !tbaa !22
  %458 = sub i32 %455, %457
  %459 = load i32, ptr %231, align 8, !tbaa !22
  %460 = add nsw i32 %458, %459
  store i32 %460, ptr %231, align 8, !tbaa !22
  %461 = add nuw nsw i32 %.0259434, 1
  %462 = load i32, ptr %189, align 4, !tbaa !81
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %.3433, i64 %463
  %465 = getelementptr inbounds i16, ptr %.1280432, i64 %463
  %466 = load i32, ptr %191, align 4, !tbaa !78
  %467 = icmp slt i32 %461, %466
  br i1 %467, label %408, label %.loopexit378, !llvm.loop !210

468:                                              ; preds = %.lr.ph431, %468
  %469 = phi i32 [ %.pre604, %.lr.ph431 ], [ %517, %468 ]
  %.0258430 = phi i32 [ 0, %.lr.ph431 ], [ %539, %468 ]
  %.4429 = phi ptr [ %372, %.lr.ph431 ], [ %542, %468 ]
  %.2281428 = phi ptr [ %261, %.lr.ph431 ], [ %543, %468 ]
  %470 = load i32, ptr %210, align 4, !tbaa !22
  %471 = sitofp i32 %470 to float
  %472 = fmul float %375, %471
  %473 = insertelement <4 x float> poison, float %472, i64 0
  %474 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %473)
  %475 = call i32 @llvm.smax.i32(i32 %474, i32 0)
  %476 = call i32 @llvm.umin.i32(i32 %475, i32 65535)
  %477 = trunc nuw i32 %476 to i16
  store i16 %477, ptr %.2281428, align 2, !tbaa !57
  %478 = load i32, ptr %227, align 4, !tbaa !22
  %479 = sitofp i32 %478 to float
  %480 = fmul float %375, %479
  %481 = insertelement <4 x float> poison, float %480, i64 0
  %482 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %481)
  %483 = call i32 @llvm.smax.i32(i32 %482, i32 0)
  %484 = call i32 @llvm.umin.i32(i32 %483, i32 65535)
  %485 = trunc nuw i32 %484 to i16
  %486 = getelementptr inbounds nuw i8, ptr %.2281428, i64 2
  store i16 %485, ptr %486, align 2, !tbaa !57
  %487 = load i32, ptr %228, align 4, !tbaa !22
  %488 = sitofp i32 %487 to float
  %489 = fmul float %375, %488
  %490 = insertelement <4 x float> poison, float %489, i64 0
  %491 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %490)
  %492 = call i32 @llvm.smax.i32(i32 %491, i32 0)
  %493 = call i32 @llvm.umin.i32(i32 %492, i32 65535)
  %494 = trunc nuw i32 %493 to i16
  %495 = getelementptr inbounds nuw i8, ptr %.2281428, i64 4
  store i16 %494, ptr %495, align 2, !tbaa !57
  %496 = load i32, ptr %229, align 4, !tbaa !22
  %497 = sitofp i32 %496 to float
  %498 = fmul float %375, %497
  %499 = insertelement <4 x float> poison, float %498, i64 0
  %500 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %499)
  %501 = call i32 @llvm.smax.i32(i32 %500, i32 0)
  %502 = call i32 @llvm.umin.i32(i32 %501, i32 65535)
  %503 = trunc nuw i32 %502 to i16
  %504 = getelementptr inbounds nuw i8, ptr %.2281428, i64 6
  store i16 %503, ptr %504, align 2, !tbaa !57
  %505 = add nsw i32 %469, %470
  store i32 %505, ptr %210, align 4, !tbaa !22
  %506 = load i32, ptr %230, align 4, !tbaa !22
  %507 = add nsw i32 %506, %478
  store i32 %507, ptr %227, align 4, !tbaa !22
  %508 = load i32, ptr %231, align 8, !tbaa !22
  %509 = add nsw i32 %508, %487
  store i32 %509, ptr %228, align 4, !tbaa !22
  %510 = load i32, ptr %232, align 4, !tbaa !22
  %511 = add nsw i32 %510, %496
  store i32 %511, ptr %229, align 4, !tbaa !22
  %512 = load i32, ptr %.4429, align 4, !tbaa !22
  %513 = getelementptr inbounds i32, ptr %.4429, i64 %234
  %514 = load i32, ptr %513, align 4, !tbaa !22
  %515 = sub i32 %512, %514
  %516 = load i32, ptr %208, align 16, !tbaa !22
  %517 = add nsw i32 %515, %516
  store i32 %517, ptr %208, align 16, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %.4429, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !22
  %520 = getelementptr inbounds i32, ptr %.4429, i64 %236
  %521 = load i32, ptr %520, align 4, !tbaa !22
  %522 = sub i32 %519, %521
  %523 = load i32, ptr %230, align 4, !tbaa !22
  %524 = add nsw i32 %522, %523
  store i32 %524, ptr %230, align 4, !tbaa !22
  %525 = getelementptr inbounds nuw i8, ptr %.4429, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !22
  %527 = getelementptr inbounds i32, ptr %.4429, i64 %238
  %528 = load i32, ptr %527, align 4, !tbaa !22
  %529 = sub i32 %526, %528
  %530 = load i32, ptr %231, align 8, !tbaa !22
  %531 = add nsw i32 %529, %530
  store i32 %531, ptr %231, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %.4429, i64 12
  %533 = load i32, ptr %532, align 4, !tbaa !22
  %534 = getelementptr inbounds i32, ptr %.4429, i64 %240
  %535 = load i32, ptr %534, align 4, !tbaa !22
  %536 = sub i32 %533, %535
  %537 = load i32, ptr %232, align 4, !tbaa !22
  %538 = add nsw i32 %536, %537
  store i32 %538, ptr %232, align 4, !tbaa !22
  %539 = add nuw nsw i32 %.0258430, 1
  %540 = load i32, ptr %189, align 4, !tbaa !81
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %.4429, i64 %541
  %543 = getelementptr inbounds i16, ptr %.2281428, i64 %541
  %544 = load i32, ptr %191, align 4, !tbaa !78
  %545 = icmp slt i32 %539, %544
  br i1 %545, label %468, label %.loopexit378, !llvm.loop !211

.preheader375:                                    ; preds = %.preheader375.lr.ph, %._crit_edge442
  %546 = phi i32 [ %373, %.preheader375.lr.ph ], [ %549, %._crit_edge442 ]
  %547 = phi i32 [ %.lcssa396, %.preheader375.lr.ph ], [ %550, %._crit_edge442 ]
  %.0257446 = phi i32 [ 0, %.preheader375.lr.ph ], [ %551, %._crit_edge442 ]
  %.5445 = phi ptr [ %372, %.preheader375.lr.ph ], [ %552, %._crit_edge442 ]
  %.3282444 = phi ptr [ %261, %.preheader375.lr.ph ], [ %553, %._crit_edge442 ]
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph441, label %.preheader375.._crit_edge442_crit_edge

.preheader375.._crit_edge442_crit_edge:           ; preds = %.preheader375
  %.pre612 = sext i32 %547 to i64
  br label %._crit_edge442

._crit_edge442.loopexit:                          ; preds = %.lr.ph441
  %.pre607 = load i32, ptr %191, align 4, !tbaa !78
  br label %._crit_edge442

._crit_edge442:                                   ; preds = %.preheader375.._crit_edge442_crit_edge, %._crit_edge442.loopexit
  %.pre-phi613 = phi i64 [ %.pre612, %.preheader375.._crit_edge442_crit_edge ], [ %577, %._crit_edge442.loopexit ]
  %549 = phi i32 [ %546, %.preheader375.._crit_edge442_crit_edge ], [ %.pre607, %._crit_edge442.loopexit ]
  %550 = phi i32 [ %547, %.preheader375.._crit_edge442_crit_edge ], [ %576, %._crit_edge442.loopexit ]
  %551 = add nuw nsw i32 %.0257446, 1
  %552 = getelementptr inbounds i32, ptr %.5445, i64 %.pre-phi613
  %553 = getelementptr inbounds i16, ptr %.3282444, i64 %.pre-phi613
  %554 = icmp slt i32 %551, %549
  br i1 %554, label %.preheader375, label %.loopexit378, !llvm.loop !212

.lr.ph441:                                        ; preds = %.preheader375, %.lr.ph441
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %.lr.ph441 ], [ 0, %.preheader375 ]
  %555 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv536
  %556 = load i32, ptr %555, align 4, !tbaa !22
  %557 = sitofp i32 %556 to float
  %558 = fmul float %378, %557
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %559)
  %561 = call i32 @llvm.smax.i32(i32 %560, i32 0)
  %562 = call i32 @llvm.umin.i32(i32 %561, i32 65535)
  %563 = trunc nuw i32 %562 to i16
  %564 = getelementptr inbounds nuw i16, ptr %.3282444, i64 %indvars.iv536
  store i16 %563, ptr %564, align 2, !tbaa !57
  %565 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv536
  %566 = load i32, ptr %565, align 4, !tbaa !22
  %567 = add nsw i32 %566, %556
  store i32 %567, ptr %555, align 4, !tbaa !22
  %568 = getelementptr inbounds nuw i32, ptr %.5445, i64 %indvars.iv536
  %569 = load i32, ptr %568, align 4, !tbaa !22
  %570 = sub nsw i64 %indvars.iv536, %225
  %571 = getelementptr inbounds i32, ptr %.5445, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !22
  %573 = sub i32 %569, %572
  %574 = load i32, ptr %565, align 4, !tbaa !22
  %575 = add nsw i32 %573, %574
  store i32 %575, ptr %565, align 4, !tbaa !22
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %576 = load i32, ptr %189, align 4, !tbaa !81
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next537, %577
  br i1 %578, label %.lr.ph441, label %._crit_edge442.loopexit, !llvm.loop !213

.loopexit378:                                     ; preds = %468, %408, %386, %._crit_edge442, %.preheader383, %.preheader381, %.preheader379, %.preheader377
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, 1
  %579 = load i32, ptr %216, align 4, !tbaa !36
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next540, %580
  br i1 %581, label %245, label %._crit_edge449.loopexit, !llvm.loop !214

_ZNSt6vectorItSaItEED2Ev.exit332:                 ; preds = %106, %._crit_edge504, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %105, %104
  resume { ptr, i32 } %.pn317
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %160, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4, !tbaa !22
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4, !tbaa !34
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul nsw i32 %20, %9
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %23, %26
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #20
  %28 = add nsw i64 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 1032
  store i64 %28, ptr %30, align 8, !tbaa !131
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

31:                                               ; preds = %7
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  store ptr %32, ptr %3, align 8, !tbaa !129
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
  %43 = load ptr, ptr %42, align 8, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = load i32, ptr %1, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i32, ptr %4, align 8, !tbaa !82
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
  %58 = load i16, ptr %57, align 2, !tbaa !57
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %58, ptr %gep, align 2, !tbaa !57
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %55, %59
  %61 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = add nsw i32 %60, %62
  store i32 %63, ptr %61, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = add nsw i32 %65, %59
  store i32 %66, ptr %64, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !217

._crit_edge.us:                                   ; preds = %56
  %67 = load i32, ptr %4, align 8, !tbaa !82
  %68 = sext i32 %67 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %68
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !218

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
  %73 = load i32, ptr %70, align 8, !tbaa !87
  %.not148.us = icmp sgt i32 %.0133159.us, %73
  %74 = load i32, ptr %71, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %74
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds i16, ptr %.0129160.us, i64 %.1130.idx.us
  br label %75

75:                                               ; preds = %.lr.ph.us, %75
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %75 ]
  %76 = getelementptr inbounds nuw i16, ptr %.1130.us, i64 %indvars.iv183
  %77 = load i16, ptr %76, align 2, !tbaa !57
  %78 = load i32, ptr %4, align 8, !tbaa !82
  %79 = add nsw i32 %78, %.0133159.us
  %80 = mul nsw i32 %79, %20
  %81 = trunc nuw nsw i64 %indvars.iv183 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %41, i64 %83
  store i16 %77, ptr %84, align 2, !tbaa !57
  %85 = zext i16 %77 to i32
  %reass.sub = sub i32 %78, %.0133159.us
  %86 = add i32 %reass.sub, 1
  %87 = mul nsw i32 %86, %85
  %88 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !22
  %91 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv183
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = add nsw i32 %92, %85
  store i32 %93, ptr %91, align 4, !tbaa !22
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %75, !llvm.loop !219

._crit_edge.us163:                                ; preds = %75
  %94 = add nuw nsw i32 %.0133159.us, 1
  %95 = load i32, ptr %4, align 8, !tbaa !82
  %.not145.us.not = icmp slt i32 %.0133159.us, %95
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !220

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %69, %.preheader ], [ %69, %.lr.ph161 ], [ %51, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %95, %._crit_edge.us163 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %97)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !86
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = icmp sgt i32 %20, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load float, ptr %103, align 4
  br i1 %102, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %105 = load i32, ptr %1, align 4, !tbaa !34
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %45, i64 %106
  %108 = load i64, ptr %47, align 8, !tbaa !114
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
  %115 = load i32, ptr %4, align 8, !tbaa !82
  %116 = sub i32 %114, %115
  %.not146.not.us = icmp sgt i32 %116, %8
  %117 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %116, %117
  %118 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %118, i32 0
  %119 = load i32, ptr %96, align 8, !tbaa !87
  %120 = icmp slt i32 %.1167.us, %119
  %narrow152.us = select i1 %120, i32 %113, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds i16, ptr %.2131165.us, i64 %.3.idx.us
  %121 = mul nsw i32 %spec.select149.us, %20
  %122 = mul nsw i32 %spec.store.select.us, %20
  %123 = sext i32 %121 to i64
  %124 = sext i32 %122 to i64
  %invariant.gep197 = getelementptr i16, ptr %41, i64 %123
  %invariant.gep199 = getelementptr i16, ptr %41, i64 %124
  br label %125

125:                                              ; preds = %.lr.ph.us173, %125
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %125 ]
  %126 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv189
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = sitofp i32 %127 to float
  %129 = fmul float %104, %128
  %130 = fptoui float %129 to i16
  %131 = getelementptr inbounds nuw i16, ptr %.0126168.us, i64 %indvars.iv189
  store i16 %130, ptr %131, align 2, !tbaa !57
  %132 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = sub nsw i32 %127, %133
  %gep198 = getelementptr i16, ptr %invariant.gep197, i64 %indvars.iv189
  %135 = load i16, ptr %gep198, align 2, !tbaa !57
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %133, %136
  store i32 %137, ptr %132, align 4, !tbaa !22
  %138 = getelementptr inbounds nuw i16, ptr %.3.us, i64 %indvars.iv189
  %139 = load i16, ptr %138, align 2, !tbaa !57
  store i16 %139, ptr %gep198, align 2, !tbaa !57
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = add nsw i32 %142, %140
  store i32 %143, ptr %141, align 4, !tbaa !22
  %144 = add nsw i32 %134, %143
  store i32 %144, ptr %126, align 4, !tbaa !22
  %gep200 = getelementptr i16, ptr %invariant.gep199, i64 %indvars.iv189
  %145 = load i16, ptr %gep200, align 2, !tbaa !57
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %132, align 4, !tbaa !22
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %132, align 4, !tbaa !22
  %149 = sub nsw i32 %143, %146
  store i32 %149, ptr %141, align 4, !tbaa !22
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %125, !llvm.loop !221

._crit_edge.us174:                                ; preds = %125
  %150 = zext i1 %120 to i32
  %.2.us = add nsw i32 %.1167.us, %150
  %151 = load i32, ptr %101, align 4, !tbaa !85
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %.0126168.us, i64 %152
  %154 = add nuw nsw i32 %.0124169.us, 1
  %155 = load i32, ptr %98, align 8, !tbaa !86
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !222

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %157 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i150 = icmp eq ptr %157, %29
  %158 = icmp eq ptr %157, null
  %or.cond = or i1 %.not.i.i150, %158
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %159

159:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %157) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %159, %._crit_edge172
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #20
  br label %160

160:                                              ; preds = %2, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader351, label %._crit_edge591

.preheader351:                                    ; preds = %2
  %.not307423 = icmp slt i32 %5, 0
  br i1 %.not307423, label %._crit_edge429, label %.lr.ph428

._crit_edge429:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader351
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader351 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %12 = sdiv i32 %7, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %13
  %15 = load i32, ptr %1, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %._crit_edge429
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load i64, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = load i32, ptr %4, align 8, !tbaa !91
  %34 = icmp slt i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %9, align 4, !tbaa !93
  %40 = sub i32 %39, %33
  %41 = mul i32 %40, %36
  %42 = mul i32 %36, %33
  %43 = icmp slt i32 %42, %41
  %.not309447 = icmp slt i32 %33, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax533 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %45 = or disjoint i32 %smax533, 1
  %46 = zext i32 %36 to i64
  %47 = sext i32 %36 to i64
  %48 = add i32 %33, 1
  %49 = sext i32 %42 to i64
  %50 = sext i32 %15 to i64
  %wide.trip.count589 = sext i32 %17 to i64
  %wide.trip.count549 = zext nneg i32 %33 to i64
  %wide.trip.count534 = zext nneg i32 %45 to i64
  %wide.trip.count559 = sext i32 %41 to i64
  %wide.trip.count554 = zext i32 %48 to i64
  %wide.trip.count564 = sext i32 %41 to i64
  %wide.trip.count584 = sext i32 %39 to i64
  %wide.trip.count569 = zext nneg i32 %45 to i64
  %brmerge = select i1 %34, i1 true, i1 %37
  br label %106

.lr.ph428:                                        ; preds = %.preheader351, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265427 = phi i32 [ %102, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader351 ]
  %.sroa.0.0426 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader351 ]
  %.sroa.13.0425 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader351 ]
  %.sroa.19.0424 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader351 ]
  %51 = load i32, ptr %4, align 8, !tbaa !91
  %.not311 = icmp sgt i32 %.0265427, %51
  br i1 %.not311, label %76, label %52

52:                                               ; preds = %.lr.ph428
  %53 = trunc i32 %.0265427 to i16
  %54 = add i16 %53, 1
  %.not.i.i = icmp eq ptr %.sroa.13.0425, %.sroa.19.0424
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %52
  store i16 %54, ptr %.sroa.13.0425, align 2, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.13.0425, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

57:                                               ; preds = %52
  %58 = ptrtoint ptr %.sroa.13.0425 to i64
  %59 = ptrtoint ptr %.sroa.0.0426 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775806
  br i1 %61, label %62, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  store i16 %54, ptr %70, align 2, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0426) #22
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
  store i16 %80, ptr %.sroa.13.0425, align 2, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.13.0425, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

83:                                               ; preds = %76
  %84 = ptrtoint ptr %.sroa.13.0425 to i64
  %85 = ptrtoint ptr %.sroa.0.0426 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775806
  br i1 %87, label %88, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i315

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  store i16 %80, ptr %96, align 2, !tbaa !57
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0426) #22
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
  %exitcond529.not = icmp eq i32 %.0265427, %6
  br i1 %exitcond529.not, label %._crit_edge429, label %.lr.ph428, !llvm.loop !225

103:                                              ; preds = %.loopexit352, %.loopexit.split-lp353, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0426, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %104

104:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0426) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %103, %104
  resume { ptr, i32 } %.pn

._crit_edge477:                                   ; preds = %._crit_edge469, %._crit_edge429
  %.not.i.i.i324 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorItSaItEED2Ev.exit325, label %105

105:                                              ; preds = %._crit_edge477
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit325

106:                                              ; preds = %.lr.ph476, %._crit_edge469
  %indvars.iv586 = phi i64 [ %50, %.lr.ph476 ], [ %indvars.iv.next587, %._crit_edge469 ]
  %107 = mul i64 %25, %indvars.iv586
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 %107
  %109 = mul i64 %32, %indvars.iv586
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 %109
  br i1 %brmerge, label %._crit_edge439, label %.preheader350.us

.preheader350.us:                                 ; preds = %106, %._crit_edge437.us
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %._crit_edge437.us ], [ 0, %106 ]
  %111 = mul nuw nsw i64 %indvars.iv546, %46
  br i1 %.not307423, label %.preheader348.us.us.preheader, label %.preheader348.us442.preheader

.preheader348.us442.preheader:                    ; preds = %.preheader350.us
  %112 = trunc i64 %indvars.iv546 to i32
  %113 = sub i32 %112, %33
  %114 = getelementptr inbounds nuw float, ptr %110, i64 %111
  br label %.preheader348.us442

.preheader348.us.us.preheader:                    ; preds = %.preheader350.us
  %115 = getelementptr inbounds nuw float, ptr %110, i64 %111
  br label %.preheader348.us.us

116:                                              ; preds = %.preheader348.us442, %116
  %indvars.iv530 = phi i64 [ 0, %.preheader348.us442 ], [ %indvars.iv.next531, %116 ]
  %.0289432.us = phi float [ 0.000000e+00, %.preheader348.us442 ], [ %126, %116 ]
  %117 = trunc nuw nsw i64 %indvars.iv530 to i32
  %118 = add i32 %113, %117
  %.sroa.speculated331.us = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %119 = mul nuw nsw i32 %.sroa.speculated331.us, %36
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %127, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !226
  %123 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv530
  %124 = load i16, ptr %123, align 2, !tbaa !57
  %125 = uitofp i16 %124 to float
  %126 = tail call float @llvm.fmuladd.f32(float %122, float %125, float %.0289432.us)
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge434.us, label %116, !llvm.loop !227

.preheader348.us442:                              ; preds = %.preheader348.us442.preheader, %._crit_edge434.us
  %indvars.iv536 = phi i64 [ 0, %.preheader348.us442.preheader ], [ %indvars.iv.next537, %._crit_edge434.us ]
  %127 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv536
  br label %116

._crit_edge434.us:                                ; preds = %116
  %128 = load float, ptr %38, align 8, !tbaa !95
  %129 = fmul float %126, %128
  %130 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv536
  store float %129, ptr %130, align 4, !tbaa !226
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %46
  br i1 %exitcond540.not, label %._crit_edge437.us, label %.preheader348.us442, !llvm.loop !228

._crit_edge437.us:                                ; preds = %._crit_edge434.us, %.preheader348.us.us
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge439, label %.preheader350.us, !llvm.loop !229

.preheader348.us.us:                              ; preds = %.preheader348.us.us.preheader, %.preheader348.us.us
  %indvars.iv541 = phi i64 [ 0, %.preheader348.us.us.preheader ], [ %indvars.iv.next542, %.preheader348.us.us ]
  %131 = load float, ptr %38, align 8, !tbaa !95
  %132 = fmul float %131, 0.000000e+00
  %133 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv541
  store float %132, ptr %133, align 4, !tbaa !226
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %46
  br i1 %exitcond545.not, label %._crit_edge437.us, label %.preheader348.us.us, !llvm.loop !230

._crit_edge439:                                   ; preds = %._crit_edge437.us, %106
  br i1 %43, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %._crit_edge439
  %134 = load i16, ptr %14, align 2, !tbaa !57
  %135 = uitofp i16 %134 to float
  br i1 %.not309447, label %.lr.ph456.split.us, label %.lr.ph451

.lr.ph456.split.us:                               ; preds = %.lr.ph456, %.lr.ph456.split.us
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %.lr.ph456.split.us ], [ %49, %.lr.ph456 ]
  %136 = getelementptr inbounds float, ptr %108, i64 %indvars.iv561
  %137 = load float, ptr %136, align 4, !tbaa !226
  %138 = fmul float %137, %135
  %139 = load float, ptr %38, align 8, !tbaa !95
  %140 = fmul float %138, %139
  %141 = getelementptr inbounds float, ptr %110, i64 %indvars.iv561
  store float %140, ptr %141, align 4, !tbaa !226
  %indvars.iv.next562 = add nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %._crit_edge457, label %.lr.ph456.split.us, !llvm.loop !231

.lr.ph451:                                        ; preds = %.lr.ph456, %._crit_edge452
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %._crit_edge452 ], [ %49, %.lr.ph456 ]
  %142 = getelementptr inbounds float, ptr %108, i64 %indvars.iv556
  %143 = load float, ptr %142, align 4, !tbaa !226
  %144 = fmul float %143, %135
  %invariant.gep607 = getelementptr float, ptr %108, i64 %indvars.iv556
  br label %148

._crit_edge452:                                   ; preds = %148
  %145 = load float, ptr %38, align 8, !tbaa !95
  %146 = fmul float %158, %145
  %147 = getelementptr inbounds float, ptr %110, i64 %indvars.iv556
  store float %146, ptr %147, align 4, !tbaa !226
  %indvars.iv.next557 = add nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge457, label %.lr.ph451, !llvm.loop !232

148:                                              ; preds = %.lr.ph451, %148
  %indvars.iv551 = phi i64 [ 1, %.lr.ph451 ], [ %indvars.iv.next552, %148 ]
  %.1290449 = phi float [ %144, %.lr.ph451 ], [ %158, %148 ]
  %149 = mul nsw i64 %indvars.iv551, %47
  %gep608 = getelementptr float, ptr %invariant.gep607, i64 %149
  %150 = load float, ptr %gep608, align 4, !tbaa !226
  %151 = sub nsw i64 %indvars.iv556, %149
  %152 = getelementptr inbounds float, ptr %108, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !226
  %154 = fadd float %150, %153
  %155 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv551
  %156 = load i16, ptr %155, align 2, !tbaa !57
  %157 = uitofp i16 %156 to float
  %158 = tail call float @llvm.fmuladd.f32(float %154, float %157, float %.1290449)
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %._crit_edge452, label %148, !llvm.loop !233

._crit_edge457:                                   ; preds = %._crit_edge452, %.lr.ph456.split.us, %._crit_edge439
  %.0295.lcssa = phi i32 [ %42, %._crit_edge439 ], [ %41, %.lr.ph456.split.us ], [ %41, %._crit_edge452 ]
  %159 = sdiv i32 %.0295.lcssa, %36
  %160 = icmp sge i32 %159, %39
  %brmerge617 = or i1 %160, %37
  br i1 %brmerge617, label %._crit_edge469, label %.preheader349.us.preheader

.preheader349.us.preheader:                       ; preds = %._crit_edge457
  %161 = sext i32 %159 to i64
  br label %.preheader349.us

.preheader349.us:                                 ; preds = %.preheader349.us.preheader, %._crit_edge467.us
  %indvars.iv581 = phi i64 [ %161, %.preheader349.us.preheader ], [ %indvars.iv.next582, %._crit_edge467.us ]
  %162 = trunc nsw i64 %indvars.iv581 to i32
  %163 = sub i32 %162, %33
  %164 = load i32, ptr %44, align 8
  %165 = mul nsw i64 %indvars.iv581, %47
  %invariant.gep611 = getelementptr float, ptr %110, i64 %165
  br i1 %.not307423, label %.preheader.us.us, label %.preheader.us470

166:                                              ; preds = %.preheader.us470, %166
  %indvars.iv566 = phi i64 [ 0, %.preheader.us470 ], [ %indvars.iv.next567, %166 ]
  %.2291462.us = phi float [ 0.000000e+00, %.preheader.us470 ], [ %176, %166 ]
  %167 = trunc nuw nsw i64 %indvars.iv566 to i32
  %168 = add i32 %163, %167
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %164, i32 %168)
  %169 = mul nsw i32 %.sroa.speculated.us, %36
  %170 = sext i32 %169 to i64
  %171 = getelementptr float, ptr %177, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !226
  %173 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv566
  %174 = load i16, ptr %173, align 2, !tbaa !57
  %175 = uitofp i16 %174 to float
  %176 = tail call float @llvm.fmuladd.f32(float %172, float %175, float %.2291462.us)
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %._crit_edge464.us, label %166, !llvm.loop !234

.preheader.us470:                                 ; preds = %.preheader349.us, %._crit_edge464.us
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %._crit_edge464.us ], [ 0, %.preheader349.us ]
  %177 = getelementptr float, ptr %108, i64 %indvars.iv571
  br label %166

._crit_edge464.us:                                ; preds = %166
  %178 = load float, ptr %38, align 8, !tbaa !95
  %179 = fmul float %176, %178
  %gep610 = getelementptr float, ptr %invariant.gep611, i64 %indvars.iv571
  store float %179, ptr %gep610, align 4, !tbaa !226
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %46
  br i1 %exitcond575.not, label %._crit_edge467.us, label %.preheader.us470, !llvm.loop !235

._crit_edge467.us:                                ; preds = %._crit_edge464.us, %.preheader.us.us
  %indvars.iv.next582 = add nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge469, label %.preheader349.us, !llvm.loop !236

.preheader.us.us:                                 ; preds = %.preheader349.us, %.preheader.us.us
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %.preheader.us.us ], [ 0, %.preheader349.us ]
  %180 = load float, ptr %38, align 8, !tbaa !95
  %181 = fmul float %180, 0.000000e+00
  %gep612 = getelementptr float, ptr %invariant.gep611, i64 %indvars.iv576
  store float %181, ptr %gep612, align 4, !tbaa !226
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %46
  br i1 %exitcond580.not, label %._crit_edge467.us, label %.preheader.us.us, !llvm.loop !237

._crit_edge469:                                   ; preds = %._crit_edge467.us, %._crit_edge457
  %indvars.iv.next587 = add nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %._crit_edge477, label %106, !llvm.loop !238

._crit_edge591:                                   ; preds = %2
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !96
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %185 = add nsw i32 %10, %7
  %186 = mul nsw i32 %185, %183
  %187 = sext i32 %186 to i64
  %188 = shl nsw i32 %183, 1
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %187, %189
  %191 = shl nsw i64 %190, 2
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #20
  %192 = add nsw i64 %191, 16
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %193, ptr %3, align 8, !tbaa !129
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i327 = icmp ugt i64 %192, 1032
  store i64 %192, ptr %194, align 8, !tbaa !131
  br i1 %.not.i.i327, label %195, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

195:                                              ; preds = %._crit_edge591
  %196 = call noalias noundef nonnull ptr @_Znam(i64 noundef %192) #24
  store ptr %196, ptr %3, align 8, !tbaa !129
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge591, %195
  %197 = phi ptr [ %193, %._crit_edge591 ], [ %196, %195 ]
  %198 = ptrtoint ptr %197 to i64
  %199 = add i64 %198, 15
  %200 = and i64 %199, -16
  %201 = inttoptr i64 %200 to ptr
  %202 = sext i32 %183 to i64
  %203 = getelementptr inbounds float, ptr %201, i64 %202
  %204 = getelementptr inbounds float, ptr %203, i64 %202
  %205 = xor i32 %5, -1
  %206 = add i32 %10, %205
  %207 = mul i32 %206, %183
  %208 = load i32, ptr %1, align 4, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !36
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %.lr.ph421, label %._crit_edge422

.lr.ph421:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %212 = add nsw i32 %5, 1
  %213 = mul nsw i32 %183, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = icmp sgt i32 %207, 0
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %226 = sub nsw i32 0, %213
  %227 = sext i32 %226 to i64
  %228 = sub nsw i32 1, %213
  %229 = sext i32 %228 to i64
  %230 = sub nsw i32 2, %213
  %231 = sext i32 %230 to i64
  %232 = sub nsw i32 3, %213
  %233 = sext i32 %232 to i64
  %234 = sext i32 %208 to i64
  br label %238

._crit_edge422.loopexit:                          ; preds = %.loopexit360
  %.pre592 = load ptr, ptr %3, align 8, !tbaa !129
  br label %._crit_edge422

._crit_edge422:                                   ; preds = %._crit_edge422.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %235 = phi ptr [ %.pre592, %._crit_edge422.loopexit ], [ %197, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i328 = icmp eq ptr %235, %193
  %236 = icmp eq ptr %235, null
  %or.cond621 = or i1 %.not.i.i328, %236
  br i1 %or.cond621, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %237

237:                                              ; preds = %._crit_edge422
  call void @_ZdaPv(ptr noundef nonnull %235) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %237, %._crit_edge422
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #20
  br label %_ZNSt6vectorItSaItEED2Ev.exit325

238:                                              ; preds = %.lr.ph421, %.loopexit360
  %indvars.iv526 = phi i64 [ %234, %.lr.ph421 ], [ %indvars.iv.next527, %.loopexit360 ]
  call void @llvm.memset.p0.i64(ptr align 16 %201, i8 0, i64 %191, i1 false)
  %239 = load ptr, ptr %214, align 8, !tbaa !223
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %243 = load ptr, ptr %242, align 8, !tbaa !113
  %244 = load i64, ptr %243, align 8, !tbaa !114
  %245 = mul i64 %244, %indvars.iv526
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %245
  %247 = load ptr, ptr %215, align 8, !tbaa !224
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %251 = load ptr, ptr %250, align 8, !tbaa !113
  %252 = load i64, ptr %251, align 8, !tbaa !114
  %253 = mul i64 %252, %indvars.iv526
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 %253
  %255 = load i32, ptr %4, align 8, !tbaa !91
  %256 = load i32, ptr %182, align 4, !tbaa !96
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %.preheader368, label %.lr.ph

.lr.ph:                                           ; preds = %238
  %258 = add nsw i32 %255, 2
  %259 = add nsw i32 %255, 1
  %260 = mul nsw i32 %258, %259
  %261 = sdiv i32 %260, 2
  %262 = sitofp i32 %261 to float
  %wide.trip.count = zext nneg i32 %256 to i64
  br label %265

.preheader368:                                    ; preds = %265, %238
  %263 = icmp sgt i32 %255, 0
  br i1 %263, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %.preheader368
  %264 = load i32, ptr %216, align 8, !tbaa !94
  br label %274

265:                                              ; preds = %.lr.ph, %265
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %265 ]
  %266 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv
  %267 = load float, ptr %266, align 4, !tbaa !226
  %268 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv
  %269 = load float, ptr %268, align 4, !tbaa !226
  %270 = call float @llvm.fmuladd.f32(float %267, float %262, float %269)
  store float %270, ptr %268, align 4, !tbaa !226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader368, label %265, !llvm.loop !239

._crit_edge383:                                   ; preds = %._crit_edge, %.preheader368
  %271 = mul nsw i32 %256, %255
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %204, i64 %272
  br i1 %217, label %.lr.ph388, label %._crit_edge389

274:                                              ; preds = %.lr.ph382, %._crit_edge
  %.0270381 = phi i32 [ 0, %.lr.ph382 ], [ %282, %._crit_edge ]
  %.0271380 = phi ptr [ %246, %.lr.ph382 ], [ %.1272, %._crit_edge ]
  %275 = icmp slt i32 %.0270381, %264
  %276 = load i32, ptr %182, align 4
  %narrow = select i1 %275, i32 %276, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds float, ptr %.0271380, i64 %.1272.idx
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph379, label %._crit_edge

.lr.ph379:                                        ; preds = %274
  %278 = mul nuw nsw i32 %276, %.0270381
  %279 = sub nsw i32 %255, %.0270381
  %280 = sitofp i32 %279 to float
  %281 = zext nneg i32 %278 to i64
  %wide.trip.count502 = zext nneg i32 %276 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %204, i64 %281
  br label %283

._crit_edge:                                      ; preds = %283, %274
  %282 = add nuw nsw i32 %.0270381, 1
  %exitcond504.not = icmp eq i32 %282, %255
  br i1 %exitcond504.not, label %._crit_edge383, label %274, !llvm.loop !240

283:                                              ; preds = %.lr.ph379, %283
  %indvars.iv499 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next500, %283 ]
  %284 = getelementptr inbounds nuw float, ptr %.1272, i64 %indvars.iv499
  %285 = load float, ptr %284, align 4, !tbaa !226
  %286 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv499
  %287 = load float, ptr %286, align 4, !tbaa !226
  %288 = fsub float %285, %287
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv499
  store float %288, ptr %gep, align 4, !tbaa !226
  %289 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv499
  %290 = load float, ptr %289, align 4, !tbaa !226
  %291 = fadd float %288, %290
  store float %291, ptr %289, align 4, !tbaa !226
  %292 = load float, ptr %284, align 4, !tbaa !226
  %293 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv499
  %294 = load float, ptr %293, align 4, !tbaa !226
  %295 = call float @llvm.fmuladd.f32(float %292, float %280, float %294)
  store float %295, ptr %293, align 4, !tbaa !226
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %._crit_edge, label %283, !llvm.loop !241

.lr.ph388:                                        ; preds = %._crit_edge383, %.lr.ph388
  %.0266386 = phi i32 [ %300, %.lr.ph388 ], [ 0, %._crit_edge383 ]
  %.0267385 = phi ptr [ %301, %.lr.ph388 ], [ %273, %._crit_edge383 ]
  %.0281384 = phi ptr [ %302, %.lr.ph388 ], [ %246, %._crit_edge383 ]
  %296 = getelementptr inbounds float, ptr %.0281384, i64 %218
  %297 = load float, ptr %296, align 4, !tbaa !226
  %298 = load float, ptr %.0281384, align 4, !tbaa !226
  %299 = fsub float %297, %298
  store float %299, ptr %.0267385, align 4, !tbaa !226
  %300 = add nuw nsw i32 %.0266386, 1
  %301 = getelementptr inbounds nuw i8, ptr %.0267385, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %.0281384, i64 4
  %exitcond505.not = icmp eq i32 %300, %207
  br i1 %exitcond505.not, label %._crit_edge389, label %.lr.ph388, !llvm.loop !242

._crit_edge389:                                   ; preds = %.lr.ph388, %._crit_edge383
  %.0267.lcssa = phi ptr [ %273, %._crit_edge383 ], [ %301, %.lr.ph388 ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge383 ], [ %207, %.lr.ph388 ]
  %303 = load i32, ptr %184, align 4, !tbaa !93
  %304 = add nsw i32 %303, -1
  %305 = mul nsw i32 %304, %256
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %246, i64 %306
  br i1 %263, label %.preheader358.lr.ph, label %.preheader367

.preheader358.lr.ph:                              ; preds = %._crit_edge389
  %308 = sdiv i32 %.0266.lcssa, %256
  %309 = sub nsw i32 %303, %308
  %310 = zext nneg i32 %.0266.lcssa to i64
  %311 = getelementptr inbounds nuw float, ptr %246, i64 %310
  %312 = sext i32 %256 to i64
  %wide.trip.count509 = zext nneg i32 %256 to i64
  br label %.preheader358

.preheader367:                                    ; preds = %._crit_edge394, %._crit_edge389
  br i1 %257, label %._crit_edge401, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %.preheader367
  %wide.trip.count515 = zext nneg i32 %256 to i64
  br label %.lr.ph400

.preheader358:                                    ; preds = %.preheader358.lr.ph, %._crit_edge394
  %.0263398 = phi i32 [ 0, %.preheader358.lr.ph ], [ %314, %._crit_edge394 ]
  %.0264397 = phi i32 [ %309, %.preheader358.lr.ph ], [ %.1, %._crit_edge394 ]
  %.1268396 = phi ptr [ %.0267.lcssa, %.preheader358.lr.ph ], [ %315, %._crit_edge394 ]
  %.2273395 = phi ptr [ %311, %.preheader358.lr.ph ], [ %.3274, %._crit_edge394 ]
  br i1 %257, label %._crit_edge394, label %.lr.ph393

._crit_edge394:                                   ; preds = %.lr.ph393, %.preheader358
  %.not = icmp sge i32 %.0264397, %.0263398
  %.3274.idx = select i1 %.not, i64 %312, i64 0
  %.3274 = getelementptr inbounds float, ptr %.2273395, i64 %.3274.idx
  %313 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264397, %313
  %314 = add nuw nsw i32 %.0263398, 1
  %315 = getelementptr inbounds float, ptr %.1268396, i64 %312
  %exitcond511.not = icmp eq i32 %314, %255
  br i1 %exitcond511.not, label %.preheader367, label %.preheader358, !llvm.loop !243

.lr.ph393:                                        ; preds = %.preheader358, %.lr.ph393
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %.lr.ph393 ], [ 0, %.preheader358 ]
  %316 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv506
  %317 = load float, ptr %316, align 4, !tbaa !226
  %318 = getelementptr inbounds nuw float, ptr %.2273395, i64 %indvars.iv506
  %319 = load float, ptr %318, align 4, !tbaa !226
  %320 = fsub float %317, %319
  %321 = getelementptr inbounds nuw float, ptr %.1268396, i64 %indvars.iv506
  store float %320, ptr %321, align 4, !tbaa !226
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge394, label %.lr.ph393, !llvm.loop !244

._crit_edge401:                                   ; preds = %.lr.ph400, %.preheader367
  %322 = sext i32 %256 to i64
  %323 = getelementptr inbounds float, ptr %273, i64 %322
  %324 = icmp slt i32 %303, 1
  switch i32 %256, label %.preheader359 [
    i32 1, label %.preheader361
    i32 3, label %.preheader363
    i32 4, label %.preheader365
  ]

.preheader365:                                    ; preds = %._crit_edge401
  br i1 %324, label %.loopexit360, label %.lr.ph405

.preheader363:                                    ; preds = %._crit_edge401
  br i1 %324, label %.loopexit360, label %.lr.ph409

.preheader361:                                    ; preds = %._crit_edge401
  br i1 %324, label %.loopexit360, label %.lr.ph413

.preheader359:                                    ; preds = %._crit_edge401
  %brmerge620 = or i1 %324, %257
  br i1 %brmerge620, label %.loopexit360, label %.preheader357.us.preheader

.preheader357.us.preheader:                       ; preds = %.preheader359
  %wide.trip.count523 = zext nneg i32 %256 to i64
  br label %.preheader357.us

.preheader357.us:                                 ; preds = %.preheader357.us.preheader, %._crit_edge416.us
  %.0257419.us = phi i32 [ %343, %._crit_edge416.us ], [ 0, %.preheader357.us.preheader ]
  %.5418.us = phi ptr [ %344, %._crit_edge416.us ], [ %323, %.preheader357.us.preheader ]
  %.3280417.us = phi ptr [ %345, %._crit_edge416.us ], [ %254, %.preheader357.us.preheader ]
  br label %325

325:                                              ; preds = %.preheader357.us, %325
  %indvars.iv520 = phi i64 [ 0, %.preheader357.us ], [ %indvars.iv.next521, %325 ]
  %326 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv520
  %327 = load float, ptr %326, align 4, !tbaa !226
  %328 = load float, ptr %219, align 8, !tbaa !95
  %329 = fmul float %327, %328
  %330 = getelementptr inbounds nuw float, ptr %.3280417.us, i64 %indvars.iv520
  store float %329, ptr %330, align 4, !tbaa !226
  %331 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv520
  %332 = load float, ptr %331, align 4, !tbaa !226
  %333 = load float, ptr %326, align 4, !tbaa !226
  %334 = fadd float %332, %333
  store float %334, ptr %326, align 4, !tbaa !226
  %335 = getelementptr inbounds nuw float, ptr %.5418.us, i64 %indvars.iv520
  %336 = load float, ptr %335, align 4, !tbaa !226
  %337 = sub nsw i64 %indvars.iv520, %218
  %338 = getelementptr inbounds float, ptr %.5418.us, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !226
  %340 = fsub float %336, %339
  %341 = load float, ptr %331, align 4, !tbaa !226
  %342 = fadd float %341, %340
  store float %342, ptr %331, align 4, !tbaa !226
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge416.us, label %325, !llvm.loop !245

._crit_edge416.us:                                ; preds = %325
  %343 = add nuw nsw i32 %.0257419.us, 1
  %344 = getelementptr inbounds nuw float, ptr %.5418.us, i64 %322
  %345 = getelementptr inbounds nuw float, ptr %.3280417.us, i64 %322
  %exitcond525.not = icmp eq i32 %343, %303
  br i1 %exitcond525.not, label %.loopexit360, label %.preheader357.us, !llvm.loop !246

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv512 = phi i64 [ 0, %.lr.ph400.preheader ], [ %indvars.iv.next513, %.lr.ph400 ]
  %346 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv512
  %347 = load float, ptr %346, align 4, !tbaa !226
  %348 = getelementptr inbounds nuw float, ptr %201, i64 %indvars.iv512
  %349 = load float, ptr %348, align 4, !tbaa !226
  %350 = fadd float %347, %349
  store float %350, ptr %348, align 4, !tbaa !226
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !247

.lr.ph413:                                        ; preds = %.preheader361, %.lr.ph413
  %.0260412 = phi i32 [ %363, %.lr.ph413 ], [ 0, %.preheader361 ]
  %.2411 = phi ptr [ %364, %.lr.ph413 ], [ %323, %.preheader361 ]
  %.0277410 = phi ptr [ %365, %.lr.ph413 ], [ %254, %.preheader361 ]
  %351 = load float, ptr %203, align 4, !tbaa !226
  %352 = load float, ptr %219, align 8, !tbaa !95
  %353 = fmul float %351, %352
  store float %353, ptr %.0277410, align 4, !tbaa !226
  %354 = load float, ptr %201, align 16, !tbaa !226
  %355 = load float, ptr %203, align 4, !tbaa !226
  %356 = fadd float %354, %355
  store float %356, ptr %203, align 4, !tbaa !226
  %357 = load float, ptr %.2411, align 4, !tbaa !226
  %358 = getelementptr inbounds float, ptr %.2411, i64 %227
  %359 = load float, ptr %358, align 4, !tbaa !226
  %360 = fsub float %357, %359
  %361 = load float, ptr %201, align 16, !tbaa !226
  %362 = fadd float %361, %360
  store float %362, ptr %201, align 16, !tbaa !226
  %363 = add nuw nsw i32 %.0260412, 1
  %364 = getelementptr inbounds nuw i8, ptr %.2411, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %.0277410, i64 4
  %exitcond519.not = icmp eq i32 %363, %303
  br i1 %exitcond519.not, label %.loopexit360, label %.lr.ph413, !llvm.loop !248

.lr.ph409:                                        ; preds = %.preheader363, %.lr.ph409
  %.0259408 = phi i32 [ %406, %.lr.ph409 ], [ 0, %.preheader363 ]
  %.3407 = phi ptr [ %407, %.lr.ph409 ], [ %323, %.preheader363 ]
  %.1278406 = phi ptr [ %408, %.lr.ph409 ], [ %254, %.preheader363 ]
  %366 = load float, ptr %203, align 4, !tbaa !226
  %367 = load float, ptr %219, align 8, !tbaa !95
  %368 = fmul float %366, %367
  store float %368, ptr %.1278406, align 4, !tbaa !226
  %369 = load float, ptr %220, align 4, !tbaa !226
  %370 = load float, ptr %219, align 8, !tbaa !95
  %371 = fmul float %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %.1278406, i64 4
  store float %371, ptr %372, align 4, !tbaa !226
  %373 = load float, ptr %221, align 4, !tbaa !226
  %374 = load float, ptr %219, align 8, !tbaa !95
  %375 = fmul float %373, %374
  %376 = getelementptr inbounds nuw i8, ptr %.1278406, i64 8
  store float %375, ptr %376, align 4, !tbaa !226
  %377 = load float, ptr %201, align 16, !tbaa !226
  %378 = load float, ptr %203, align 4, !tbaa !226
  %379 = fadd float %377, %378
  store float %379, ptr %203, align 4, !tbaa !226
  %380 = load float, ptr %223, align 4, !tbaa !226
  %381 = load float, ptr %220, align 4, !tbaa !226
  %382 = fadd float %380, %381
  store float %382, ptr %220, align 4, !tbaa !226
  %383 = load float, ptr %224, align 8, !tbaa !226
  %384 = load float, ptr %221, align 4, !tbaa !226
  %385 = fadd float %383, %384
  store float %385, ptr %221, align 4, !tbaa !226
  %386 = load float, ptr %.3407, align 4, !tbaa !226
  %387 = getelementptr inbounds float, ptr %.3407, i64 %227
  %388 = load float, ptr %387, align 4, !tbaa !226
  %389 = fsub float %386, %388
  %390 = load float, ptr %201, align 16, !tbaa !226
  %391 = fadd float %390, %389
  store float %391, ptr %201, align 16, !tbaa !226
  %392 = getelementptr inbounds nuw i8, ptr %.3407, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !226
  %394 = getelementptr inbounds float, ptr %.3407, i64 %229
  %395 = load float, ptr %394, align 4, !tbaa !226
  %396 = fsub float %393, %395
  %397 = load float, ptr %223, align 4, !tbaa !226
  %398 = fadd float %397, %396
  store float %398, ptr %223, align 4, !tbaa !226
  %399 = getelementptr inbounds nuw i8, ptr %.3407, i64 8
  %400 = load float, ptr %399, align 4, !tbaa !226
  %401 = getelementptr inbounds float, ptr %.3407, i64 %231
  %402 = load float, ptr %401, align 4, !tbaa !226
  %403 = fsub float %400, %402
  %404 = load float, ptr %224, align 8, !tbaa !226
  %405 = fadd float %404, %403
  store float %405, ptr %224, align 8, !tbaa !226
  %406 = add nuw nsw i32 %.0259408, 1
  %407 = getelementptr inbounds float, ptr %.3407, i64 %322
  %408 = getelementptr inbounds float, ptr %.1278406, i64 %322
  %exitcond518.not = icmp eq i32 %406, %303
  br i1 %exitcond518.not, label %.loopexit360, label %.lr.ph409, !llvm.loop !249

.lr.ph405:                                        ; preds = %.preheader365, %.lr.ph405
  %.0258404 = phi i32 [ %463, %.lr.ph405 ], [ 0, %.preheader365 ]
  %.4403 = phi ptr [ %464, %.lr.ph405 ], [ %323, %.preheader365 ]
  %.2279402 = phi ptr [ %465, %.lr.ph405 ], [ %254, %.preheader365 ]
  %409 = load float, ptr %203, align 4, !tbaa !226
  %410 = load float, ptr %219, align 8, !tbaa !95
  %411 = fmul float %409, %410
  store float %411, ptr %.2279402, align 4, !tbaa !226
  %412 = load float, ptr %220, align 4, !tbaa !226
  %413 = load float, ptr %219, align 8, !tbaa !95
  %414 = fmul float %412, %413
  %415 = getelementptr inbounds nuw i8, ptr %.2279402, i64 4
  store float %414, ptr %415, align 4, !tbaa !226
  %416 = load float, ptr %221, align 4, !tbaa !226
  %417 = load float, ptr %219, align 8, !tbaa !95
  %418 = fmul float %416, %417
  %419 = getelementptr inbounds nuw i8, ptr %.2279402, i64 8
  store float %418, ptr %419, align 4, !tbaa !226
  %420 = load float, ptr %222, align 4, !tbaa !226
  %421 = load float, ptr %219, align 8, !tbaa !95
  %422 = fmul float %420, %421
  %423 = getelementptr inbounds nuw i8, ptr %.2279402, i64 12
  store float %422, ptr %423, align 4, !tbaa !226
  %424 = load float, ptr %201, align 16, !tbaa !226
  %425 = load float, ptr %203, align 4, !tbaa !226
  %426 = fadd float %424, %425
  store float %426, ptr %203, align 4, !tbaa !226
  %427 = load float, ptr %223, align 4, !tbaa !226
  %428 = load float, ptr %220, align 4, !tbaa !226
  %429 = fadd float %427, %428
  store float %429, ptr %220, align 4, !tbaa !226
  %430 = load float, ptr %224, align 8, !tbaa !226
  %431 = load float, ptr %221, align 4, !tbaa !226
  %432 = fadd float %430, %431
  store float %432, ptr %221, align 4, !tbaa !226
  %433 = load float, ptr %225, align 4, !tbaa !226
  %434 = load float, ptr %222, align 4, !tbaa !226
  %435 = fadd float %433, %434
  store float %435, ptr %222, align 4, !tbaa !226
  %436 = load float, ptr %.4403, align 4, !tbaa !226
  %437 = getelementptr inbounds float, ptr %.4403, i64 %227
  %438 = load float, ptr %437, align 4, !tbaa !226
  %439 = fsub float %436, %438
  %440 = load float, ptr %201, align 16, !tbaa !226
  %441 = fadd float %440, %439
  store float %441, ptr %201, align 16, !tbaa !226
  %442 = getelementptr inbounds nuw i8, ptr %.4403, i64 4
  %443 = load float, ptr %442, align 4, !tbaa !226
  %444 = getelementptr inbounds float, ptr %.4403, i64 %229
  %445 = load float, ptr %444, align 4, !tbaa !226
  %446 = fsub float %443, %445
  %447 = load float, ptr %223, align 4, !tbaa !226
  %448 = fadd float %447, %446
  store float %448, ptr %223, align 4, !tbaa !226
  %449 = getelementptr inbounds nuw i8, ptr %.4403, i64 8
  %450 = load float, ptr %449, align 4, !tbaa !226
  %451 = getelementptr inbounds float, ptr %.4403, i64 %231
  %452 = load float, ptr %451, align 4, !tbaa !226
  %453 = fsub float %450, %452
  %454 = load float, ptr %224, align 8, !tbaa !226
  %455 = fadd float %454, %453
  store float %455, ptr %224, align 8, !tbaa !226
  %456 = getelementptr inbounds nuw i8, ptr %.4403, i64 12
  %457 = load float, ptr %456, align 4, !tbaa !226
  %458 = getelementptr inbounds float, ptr %.4403, i64 %233
  %459 = load float, ptr %458, align 4, !tbaa !226
  %460 = fsub float %457, %459
  %461 = load float, ptr %225, align 4, !tbaa !226
  %462 = fadd float %461, %460
  store float %462, ptr %225, align 4, !tbaa !226
  %463 = add nuw nsw i32 %.0258404, 1
  %464 = getelementptr inbounds float, ptr %.4403, i64 %322
  %465 = getelementptr inbounds float, ptr %.2279402, i64 %322
  %exitcond517.not = icmp eq i32 %463, %303
  br i1 %exitcond517.not, label %.loopexit360, label %.lr.ph405, !llvm.loop !250

.loopexit360:                                     ; preds = %.lr.ph405, %.lr.ph409, %.lr.ph413, %._crit_edge416.us, %.preheader359, %.preheader365, %.preheader363, %.preheader361
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %466 = load i32, ptr %209, align 4, !tbaa !36
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next527, %467
  br i1 %468, label %238, label %._crit_edge422.loopexit, !llvm.loop !251

_ZNSt6vectorItSaItEED2Ev.exit325:                 ; preds = %105, %._crit_edge477, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %144, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4, !tbaa !22
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4, !tbaa !34
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %20, %9
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = shl nsw i64 %25, 2
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #20
  %27 = add nsw i64 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %27, 1032
  store i64 %27, ptr %29, align 8, !tbaa !131
  br i1 %.not.i.i, label %30, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

30:                                               ; preds = %7
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #24
  store ptr %31, ptr %3, align 8, !tbaa !129
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
  %42 = load ptr, ptr %41, align 8, !tbaa !253
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = load i32, ptr %1, align 4, !tbaa !34
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load i32, ptr %4, align 8, !tbaa !97
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
  %59 = load float, ptr %58, align 4, !tbaa !226
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %59, ptr %gep, align 4, !tbaa !226
  %60 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !226
  %62 = call float @llvm.fmuladd.f32(float %59, float %56, float %61)
  store float %62, ptr %60, align 4, !tbaa !226
  %63 = load float, ptr %58, align 4, !tbaa !226
  %64 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !226
  %66 = fadd float %63, %65
  store float %66, ptr %64, align 4, !tbaa !226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %52
  br i1 %exitcond.not, label %._crit_edge.us, label %57, !llvm.loop !254

._crit_edge.us:                                   ; preds = %57
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.preheader, label %.preheader152.us, !llvm.loop !255

.preheader:                                       ; preds = %._crit_edge.us, %.preheader152.lr.ph
  %.not145157 = icmp eq i32 %50, 0
  br i1 %.not145157, label %.preheader.._crit_edge161_crit_edge, label %.lr.ph160

.preheader.._crit_edge161_crit_edge:              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !102
  br label %._crit_edge161

.lr.ph160:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !102
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
  %invariant.gep201 = getelementptr inbounds nuw float, ptr %40, i64 %78
  br label %82

82:                                               ; preds = %.lr.ph.us, %82
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %82 ]
  %83 = getelementptr inbounds nuw float, ptr %.1130.us, i64 %indvars.iv183
  %84 = load float, ptr %83, align 4, !tbaa !226
  %gep202 = getelementptr inbounds nuw float, ptr %invariant.gep201, i64 %indvars.iv183
  store float %84, ptr %gep202, align 4, !tbaa !226
  %85 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv183
  %86 = load float, ptr %85, align 4, !tbaa !226
  %87 = call float @llvm.fmuladd.f32(float %84, float %81, float %86)
  store float %87, ptr %85, align 4, !tbaa !226
  %88 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv183
  %89 = load float, ptr %88, align 4, !tbaa !226
  %90 = fadd float %84, %89
  store float %90, ptr %88, align 4, !tbaa !226
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %74
  br i1 %exitcond187.not, label %._crit_edge.us162, label %82, !llvm.loop !256

._crit_edge.us162:                                ; preds = %82
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge161, label %.lr.ph.us, !llvm.loop !257

._crit_edge161:                                   ; preds = %._crit_edge.us162, %.lr.ph160, %.preheader.._crit_edge161_crit_edge
  %91 = phi i32 [ %.pre, %.preheader.._crit_edge161_crit_edge ], [ %68, %.lr.ph160 ], [ %68, %._crit_edge.us162 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %50, i32 %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !101
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %._crit_edge161
  %95 = sub i32 %9, %50
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = icmp sgt i32 %20, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %97, label %.lr.ph.us172.preheader, label %._crit_edge171

.lr.ph.us172.preheader:                           ; preds = %.lr.ph170
  %99 = load i64, ptr %46, align 8, !tbaa !114
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
  %invariant.gep203 = getelementptr float, ptr %40, i64 %112
  %invariant.gep205 = getelementptr float, ptr %40, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph.us172, %114
  %indvars.iv194 = phi i64 [ 0, %.lr.ph.us172 ], [ %indvars.iv.next195, %114 ]
  %115 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv194
  %116 = load float, ptr %115, align 4, !tbaa !226
  %117 = load float, ptr %98, align 4, !tbaa !103
  %118 = fmul float %116, %117
  %119 = getelementptr inbounds nuw float, ptr %.0126167.us, i64 %indvars.iv194
  store float %118, ptr %119, align 4, !tbaa !226
  %120 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv194
  %121 = load float, ptr %120, align 4, !tbaa !226
  %122 = load float, ptr %115, align 4, !tbaa !226
  %123 = fsub float %122, %121
  store float %123, ptr %115, align 4, !tbaa !226
  %gep204 = getelementptr float, ptr %invariant.gep203, i64 %indvars.iv194
  %124 = load float, ptr %gep204, align 4, !tbaa !226
  %125 = fsub float %121, %124
  store float %125, ptr %120, align 4, !tbaa !226
  %126 = getelementptr inbounds nuw float, ptr %.3.us, i64 %indvars.iv194
  %127 = load float, ptr %126, align 4, !tbaa !226
  store float %127, ptr %gep204, align 4, !tbaa !226
  %128 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv194
  %129 = load float, ptr %128, align 4, !tbaa !226
  %130 = fadd float %127, %129
  store float %130, ptr %128, align 4, !tbaa !226
  %131 = load float, ptr %115, align 4, !tbaa !226
  %132 = fadd float %130, %131
  store float %132, ptr %115, align 4, !tbaa !226
  %gep206 = getelementptr float, ptr %invariant.gep205, i64 %indvars.iv194
  %133 = load float, ptr %gep206, align 4, !tbaa !226
  %134 = load float, ptr %120, align 4, !tbaa !226
  %135 = fadd float %133, %134
  store float %135, ptr %120, align 4, !tbaa !226
  %136 = load float, ptr %gep206, align 4, !tbaa !226
  %137 = fsub float %130, %136
  store float %137, ptr %128, align 4, !tbaa !226
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge.us173, label %114, !llvm.loop !258

._crit_edge.us173:                                ; preds = %114
  %138 = zext i1 %107 to i32
  %.2.us = add nsw i32 %.1166.us, %138
  %139 = getelementptr inbounds float, ptr %.0126167.us, i64 %109
  %140 = add nuw nsw i32 %.0124168.us, 1
  %exitcond199.not = icmp eq i32 %140, %93
  br i1 %exitcond199.not, label %._crit_edge171, label %.lr.ph.us172, !llvm.loop !259

._crit_edge171:                                   ; preds = %._crit_edge.us173, %.lr.ph170, %._crit_edge161
  %141 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i150 = icmp eq ptr %141, %28
  %142 = icmp eq ptr %141, null
  %or.cond = or i1 %.not.i.i150, %142
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %143

143:                                              ; preds = %._crit_edge171
  call void @_ZdaPv(ptr noundef nonnull %141) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %143, %._crit_edge171
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #20
  br label %144

144:                                              ; preds = %2, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stackblur.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27, !14, i64 12}
!27 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !29, i64 56, !20, i64 64, !30, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !8, i64 8}
!31 = !{!"p1 long", !7, i64 0}
!32 = !{!27, !14, i64 0}
!33 = !{!27, !14, i64 8}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!36 = !{!35, !14, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!41 = !{!42, !14, i64 24}
!42 = !{!"_ZTSN2cv20ParallelStackBlurRowIhiEE", !43, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !44, i64 40}
!43 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!44 = !{!"float", !8, i64 0}
!45 = !{!42, !14, i64 28}
!46 = !{!42, !14, i64 32}
!47 = !{!42, !44, i64 40}
!48 = !{!42, !14, i64 36}
!49 = !{!50, !14, i64 24}
!50 = !{!"_ZTSN2cv23ParallelStackBlurColumnIhiEE", !43, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !44, i64 44, !14, i64 48, !14, i64 52}
!51 = !{!50, !14, i64 28}
!52 = !{!50, !14, i64 36}
!53 = !{!50, !14, i64 32}
!54 = !{!50, !14, i64 40}
!55 = !{!50, !44, i64 44}
!56 = !{!8, !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = !{!50, !14, i64 52}
!60 = !{!50, !14, i64 48}
!61 = !{!62, !14, i64 24}
!62 = !{!"_ZTSN2cv20ParallelStackBlurRowIsiEE", !43, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !44, i64 40}
!63 = !{!62, !14, i64 28}
!64 = !{!62, !14, i64 32}
!65 = !{!62, !44, i64 40}
!66 = !{!62, !14, i64 36}
!67 = !{!68, !14, i64 24}
!68 = !{!"_ZTSN2cv23ParallelStackBlurColumnIsiEE", !43, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !44, i64 44, !14, i64 48, !14, i64 52}
!69 = !{!68, !14, i64 28}
!70 = !{!68, !14, i64 36}
!71 = !{!68, !14, i64 32}
!72 = !{!68, !14, i64 40}
!73 = !{!68, !44, i64 44}
!74 = !{!68, !14, i64 52}
!75 = !{!68, !14, i64 48}
!76 = !{!77, !14, i64 24}
!77 = !{!"_ZTSN2cv20ParallelStackBlurRowItiEE", !43, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !44, i64 40}
!78 = !{!77, !14, i64 28}
!79 = !{!77, !14, i64 32}
!80 = !{!77, !44, i64 40}
!81 = !{!77, !14, i64 36}
!82 = !{!83, !14, i64 24}
!83 = !{!"_ZTSN2cv23ParallelStackBlurColumnItiEE", !43, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !44, i64 44, !14, i64 48, !14, i64 52}
!84 = !{!83, !14, i64 28}
!85 = !{!83, !14, i64 36}
!86 = !{!83, !14, i64 32}
!87 = !{!83, !14, i64 40}
!88 = !{!83, !44, i64 44}
!89 = !{!83, !14, i64 52}
!90 = !{!83, !14, i64 48}
!91 = !{!92, !14, i64 24}
!92 = !{!"_ZTSN2cv20ParallelStackBlurRowIffEE", !43, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !44, i64 40}
!93 = !{!92, !14, i64 28}
!94 = !{!92, !14, i64 32}
!95 = !{!92, !44, i64 40}
!96 = !{!92, !14, i64 36}
!97 = !{!98, !14, i64 24}
!98 = !{!"_ZTSN2cv23ParallelStackBlurColumnIffEE", !43, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !44, i64 44, !14, i64 48, !14, i64 52}
!99 = !{!98, !14, i64 28}
!100 = !{!98, !14, i64 36}
!101 = !{!98, !14, i64 32}
!102 = !{!98, !14, i64 40}
!103 = !{!98, !44, i64 44}
!104 = !{!98, !14, i64 52}
!105 = !{!98, !14, i64 48}
!106 = !{!107, !14, i64 8}
!107 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !108, i64 0, !14, i64 8}
!108 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!42, !40, i64 8}
!112 = !{!27, !6, i64 16}
!113 = !{!27, !31, i64 72}
!114 = !{!10, !10, i64 0}
!115 = !{!42, !40, i64 16}
!116 = distinct !{!116, !110, !117}
!117 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!118 = distinct !{!118, !110, !119}
!119 = !{!"llvm.loop.unswitch.partial.disable"}
!120 = distinct !{!120, !110}
!121 = distinct !{!121, !110}
!122 = distinct !{!122, !110}
!123 = distinct !{!123, !110}
!124 = distinct !{!124, !110, !117}
!125 = distinct !{!125, !110}
!126 = distinct !{!126, !110, !119}
!127 = distinct !{!127, !110}
!128 = distinct !{!128, !110}
!129 = !{!130, !6, i64 0}
!130 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !6, i64 0, !10, i64 8, !8, i64 16}
!131 = !{!130, !10, i64 8}
!132 = distinct !{!132, !110}
!133 = distinct !{!133, !110}
!134 = distinct !{!134, !110}
!135 = distinct !{!135, !110}
!136 = distinct !{!136, !110}
!137 = distinct !{!137, !110}
!138 = distinct !{!138, !110}
!139 = distinct !{!139, !110}
!140 = distinct !{!140, !110}
!141 = distinct !{!141, !110}
!142 = distinct !{!142, !110}
!143 = distinct !{!143, !110}
!144 = distinct !{!144, !110}
!145 = !{!50, !40, i64 8}
!146 = !{!50, !40, i64 16}
!147 = distinct !{!147, !110}
!148 = distinct !{!148, !110, !117}
!149 = distinct !{!149, !110}
!150 = distinct !{!150, !110, !117}
!151 = distinct !{!151, !110}
!152 = distinct !{!152, !110, !117}
!153 = !{!62, !40, i64 8}
!154 = !{!62, !40, i64 16}
!155 = distinct !{!155, !110}
!156 = distinct !{!156, !110}
!157 = distinct !{!157, !110}
!158 = distinct !{!158, !110, !117}
!159 = distinct !{!159, !110, !117}
!160 = distinct !{!160, !110}
!161 = distinct !{!161, !110}
!162 = distinct !{!162, !110}
!163 = distinct !{!163, !110}
!164 = distinct !{!164, !110, !117}
!165 = distinct !{!165, !110, !117}
!166 = distinct !{!166, !110}
!167 = distinct !{!167, !110}
!168 = distinct !{!168, !110}
!169 = distinct !{!169, !110}
!170 = distinct !{!170, !110}
!171 = distinct !{!171, !110}
!172 = distinct !{!172, !110}
!173 = distinct !{!173, !110}
!174 = distinct !{!174, !110}
!175 = distinct !{!175, !110}
!176 = distinct !{!176, !110}
!177 = distinct !{!177, !110}
!178 = distinct !{!178, !110}
!179 = distinct !{!179, !110}
!180 = !{!68, !40, i64 8}
!181 = !{!68, !40, i64 16}
!182 = distinct !{!182, !110}
!183 = distinct !{!183, !110, !117}
!184 = distinct !{!184, !110}
!185 = distinct !{!185, !110, !117}
!186 = distinct !{!186, !110}
!187 = distinct !{!187, !110, !117}
!188 = !{!77, !40, i64 8}
!189 = !{!77, !40, i64 16}
!190 = distinct !{!190, !110}
!191 = distinct !{!191, !110}
!192 = distinct !{!192, !110}
!193 = distinct !{!193, !110, !117}
!194 = distinct !{!194, !110, !117}
!195 = distinct !{!195, !110}
!196 = distinct !{!196, !110}
!197 = distinct !{!197, !110}
!198 = distinct !{!198, !110}
!199 = distinct !{!199, !110, !117}
!200 = distinct !{!200, !110, !117}
!201 = distinct !{!201, !110}
!202 = distinct !{!202, !110}
!203 = distinct !{!203, !110}
!204 = distinct !{!204, !110}
!205 = distinct !{!205, !110}
!206 = distinct !{!206, !110}
!207 = distinct !{!207, !110}
!208 = distinct !{!208, !110}
!209 = distinct !{!209, !110}
!210 = distinct !{!210, !110}
!211 = distinct !{!211, !110}
!212 = distinct !{!212, !110}
!213 = distinct !{!213, !110}
!214 = distinct !{!214, !110}
!215 = !{!83, !40, i64 8}
!216 = !{!83, !40, i64 16}
!217 = distinct !{!217, !110}
!218 = distinct !{!218, !110, !117}
!219 = distinct !{!219, !110}
!220 = distinct !{!220, !110, !117}
!221 = distinct !{!221, !110}
!222 = distinct !{!222, !110, !117}
!223 = !{!92, !40, i64 8}
!224 = !{!92, !40, i64 16}
!225 = distinct !{!225, !110}
!226 = !{!44, !44, i64 0}
!227 = distinct !{!227, !110}
!228 = distinct !{!228, !110}
!229 = distinct !{!229, !110, !117}
!230 = distinct !{!230, !110, !117}
!231 = distinct !{!231, !110, !117}
!232 = distinct !{!232, !110}
!233 = distinct !{!233, !110}
!234 = distinct !{!234, !110}
!235 = distinct !{!235, !110}
!236 = distinct !{!236, !110, !117}
!237 = distinct !{!237, !110, !117}
!238 = distinct !{!238, !110}
!239 = distinct !{!239, !110}
!240 = distinct !{!240, !110}
!241 = distinct !{!241, !110}
!242 = distinct !{!242, !110}
!243 = distinct !{!243, !110}
!244 = distinct !{!244, !110}
!245 = distinct !{!245, !110}
!246 = distinct !{!246, !110, !117}
!247 = distinct !{!247, !110}
!248 = distinct !{!248, !110}
!249 = distinct !{!249, !110}
!250 = distinct !{!250, !110}
!251 = distinct !{!251, !110}
!252 = !{!98, !40, i64 8}
!253 = !{!98, !40, i64 16}
!254 = distinct !{!254, !110}
!255 = distinct !{!255, !110, !117}
!256 = distinct !{!256, !110}
!257 = distinct !{!257, !110, !117}
!258 = distinct !{!258, !110}
!259 = distinct !{!259, !110, !117}
