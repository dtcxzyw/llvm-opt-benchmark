; ModuleID = 'bench/opencv/original/stackblur.cpp.ll'
source_filename = "bench/opencv/original/stackblur.cpp.ll"
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

$_ZN2cv20ParallelStackBlurRowIhiED2Ev = comdat any

$_ZN2cv23ParallelStackBlurColumnIhiED2Ev = comdat any

$_ZN2cv20ParallelStackBlurRowIsiED2Ev = comdat any

$_ZN2cv23ParallelStackBlurColumnIsiED2Ev = comdat any

$_ZN2cv20ParallelStackBlurRowItiED2Ev = comdat any

$_ZN2cv23ParallelStackBlurColumnItiED2Ev = comdat any

$_ZN2cv20ParallelStackBlurRowIffED2Ev = comdat any

$_ZN2cv23ParallelStackBlurColumnIffED2Ev = comdat any

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

$_ZTSN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIhiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIhiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIsiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIsiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowItiEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnItiEE = comdat any

$_ZTVN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTSN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTIN2cv20ParallelStackBlurRowIffEE = comdat any

$_ZTVN2cv23ParallelStackBlurColumnIffEE = comdat any

$_ZTSN2cv23ParallelStackBlurColumnIffEE = comdat any

$_ZTIN2cv23ParallelStackBlurColumnIffEE = comdat any

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
@_ZTVN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIhiEE, ptr @_ZN2cv20ParallelStackBlurRowIhiED2Ev, ptr @_ZN2cv20ParallelStackBlurRowIhiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIhiEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv20ParallelStackBlurRowIhiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIhiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIhiEE, ptr @_ZN2cv23ParallelStackBlurColumnIhiED2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIhiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE] }, comdat, align 8
@_ZL12stackblurShr = internal unnamed_addr constant [255 x i8] c"\09\0B\0C\0D\0D\0E\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@_ZL12stackblurMul = internal unnamed_addr constant [255 x i16] [i16 512, i16 512, i16 456, i16 512, i16 328, i16 456, i16 335, i16 512, i16 405, i16 328, i16 271, i16 456, i16 388, i16 335, i16 292, i16 512, i16 454, i16 405, i16 364, i16 328, i16 298, i16 271, i16 496, i16 456, i16 420, i16 388, i16 360, i16 335, i16 312, i16 292, i16 273, i16 512, i16 482, i16 454, i16 428, i16 405, i16 383, i16 364, i16 345, i16 328, i16 312, i16 298, i16 284, i16 271, i16 259, i16 496, i16 475, i16 456, i16 437, i16 420, i16 404, i16 388, i16 374, i16 360, i16 347, i16 335, i16 323, i16 312, i16 302, i16 292, i16 282, i16 273, i16 265, i16 512, i16 497, i16 482, i16 468, i16 454, i16 441, i16 428, i16 417, i16 405, i16 394, i16 383, i16 373, i16 364, i16 354, i16 345, i16 337, i16 328, i16 320, i16 312, i16 305, i16 298, i16 291, i16 284, i16 278, i16 271, i16 265, i16 259, i16 507, i16 496, i16 485, i16 475, i16 465, i16 456, i16 446, i16 437, i16 428, i16 420, i16 412, i16 404, i16 396, i16 388, i16 381, i16 374, i16 367, i16 360, i16 354, i16 347, i16 341, i16 335, i16 329, i16 323, i16 318, i16 312, i16 307, i16 302, i16 297, i16 292, i16 287, i16 282, i16 278, i16 273, i16 269, i16 265, i16 261, i16 512, i16 505, i16 497, i16 489, i16 482, i16 475, i16 468, i16 461, i16 454, i16 447, i16 441, i16 435, i16 428, i16 422, i16 417, i16 411, i16 405, i16 399, i16 394, i16 389, i16 383, i16 378, i16 373, i16 368, i16 364, i16 359, i16 354, i16 350, i16 345, i16 341, i16 337, i16 332, i16 328, i16 324, i16 320, i16 316, i16 312, i16 309, i16 305, i16 301, i16 298, i16 294, i16 291, i16 287, i16 284, i16 281, i16 278, i16 274, i16 271, i16 268, i16 265, i16 262, i16 259, i16 257, i16 507, i16 501, i16 496, i16 491, i16 485, i16 480, i16 475, i16 470, i16 465, i16 460, i16 456, i16 451, i16 446, i16 442, i16 437, i16 433, i16 428, i16 424, i16 420, i16 416, i16 412, i16 408, i16 404, i16 400, i16 396, i16 392, i16 388, i16 385, i16 381, i16 377, i16 374, i16 370, i16 367, i16 363, i16 360, i16 357, i16 354, i16 350, i16 347, i16 344, i16 341, i16 338, i16 335, i16 332, i16 329, i16 326, i16 323, i16 320, i16 318, i16 315, i16 312, i16 310, i16 307, i16 304, i16 302, i16 299, i16 297, i16 294, i16 292, i16 289, i16 287, i16 285, i16 282, i16 280, i16 278, i16 275, i16 273, i16 271, i16 269, i16 267, i16 265, i16 263, i16 261, i16 259], align 16
@_ZTSN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIhiEE\00", comdat, align 1
@_ZTIN2cv23ParallelStackBlurColumnIhiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIhiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIsiEE, ptr @_ZN2cv20ParallelStackBlurRowIsiED2Ev, ptr @_ZN2cv20ParallelStackBlurRowIsiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIsiEE\00", comdat, align 1
@_ZTIN2cv20ParallelStackBlurRowIsiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIsiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIsiEE, ptr @_ZN2cv23ParallelStackBlurColumnIsiED2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIsiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIsiEE\00", comdat, align 1
@_ZTIN2cv23ParallelStackBlurColumnIsiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIsiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowItiEE, ptr @_ZN2cv20ParallelStackBlurRowItiED2Ev, ptr @_ZN2cv20ParallelStackBlurRowItiED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowItiEE\00", comdat, align 1
@_ZTIN2cv20ParallelStackBlurRowItiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowItiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnItiEE, ptr @_ZN2cv23ParallelStackBlurColumnItiED2Ev, ptr @_ZN2cv23ParallelStackBlurColumnItiED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnItiEE\00", comdat, align 1
@_ZTIN2cv23ParallelStackBlurColumnItiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnItiEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv20ParallelStackBlurRowIffEE, ptr @_ZN2cv20ParallelStackBlurRowIffED2Ev, ptr @_ZN2cv20ParallelStackBlurRowIffED0Ev, ptr @_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden constant [32 x i8] c"N2cv20ParallelStackBlurRowIffEE\00", comdat, align 1
@_ZTIN2cv20ParallelStackBlurRowIffEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20ParallelStackBlurRowIffEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23ParallelStackBlurColumnIffEE, ptr @_ZN2cv23ParallelStackBlurColumnIffED2Ev, ptr @_ZN2cv23ParallelStackBlurColumnIffED0Ev, ptr @_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden constant [35 x i8] c"N2cv23ParallelStackBlurColumnIffEE\00", comdat, align 1
@_ZTIN2cv23ParallelStackBlurColumnIffEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23ParallelStackBlurColumnIffEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEE26__cv_trace_location_fn1196)
  %29 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %30 unwind label %31

30:                                               ; preds = %3
  br i1 %29, label %33, label %41

31:                                               ; preds = %69, %66, %63, %61, %57, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %369

33:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1197) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn74 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %369

41:                                               ; preds = %30
  %42 = icmp sgt i32 %.sroa.037.0.extract.trunc, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = and i32 %.sroa.037.0.extract.trunc, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %.sroa.9.0.extract.trunc, 1
  %47 = and i32 %.sroa.9.0.extract.trunc, 1
  %.not = icmp eq i32 %47, 0
  %48 = or i1 %46, %.not
  %or.cond77 = select i1 %45, i1 true, i1 %48
  br i1 %or.cond77, label %49, label %57

49:                                               ; preds = %43, %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1200) #19
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %369

57:                                               ; preds = %43
  %58 = lshr i32 %.sroa.9.0.extract.trunc, 1
  %59 = lshr i32 %.sroa.037.0.extract.trunc, 1
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %61 unwind label %31

61:                                               ; preds = %57
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %63 unwind label %31

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

69:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %66, %69
  %70 = icmp eq i32 %.sroa.037.0.extract.trunc, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %72 unwind label %74

72:                                               ; preds = %71
  %73 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %73, label %360, label %82

74:                                               ; preds = %88, %85, %82, %76, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %368

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %60, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %74

82:                                               ; preds = %76, %72
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc80 unwind label %74

.noexc80:                                         ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %74

88:                                               ; preds = %.noexc80
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %85, %88
  %89 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %90 unwind label %104

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %9, align 8
  %94 = lshr i32 %93, 3
  %95 = and i32 %94, 511
  %96 = add nuw nsw i32 %95, 1
  %97 = mul nsw i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = sdiv i32 %99, %89
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %106

102:                                              ; preds = %90
  %103 = sdiv i32 %99, 3
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %103, i32 1)
  br label %106

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %367

106:                                              ; preds = %102, %90
  %.052 = phi i32 [ %.sroa.speculated, %102 ], [ %89, %90 ]
  switch i32 %62, label %351 [
    i32 0, label %107
    i32 3, label %168
    i32 2, label %229
    i32 5, label %290
  ]

107:                                              ; preds = %106
  br i1 %70, label %130, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load i32, ptr %109, align 8
  store i32 0, ptr %11, align 4
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %110, ptr %111, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIhiEE, i64 16), ptr %12, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %59, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %116, ptr %117, align 4
  %118 = add nsw i32 %116, -1
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %118, ptr %119, align 8
  %120 = add nuw nsw i32 %59, 1
  %121 = mul nuw nsw i32 %120, %120
  %122 = uitofp nneg i32 %121 to float
  %123 = fdiv float 1.000000e+00, %122
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %96, ptr %125, align 4
  %126 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %126)
          to label %127 unwind label %128

127:                                              ; preds = %108
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #18
  br label %130

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #18
  br label %367

130:                                              ; preds = %127, %107
  %.not70 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not70, label %359, label %131

131:                                              ; preds = %130
  store i32 0, ptr %13, align 4
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %97, ptr %132, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIhiEE, i64 16), ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %10, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %58, ptr %135, align 8
  %136 = load i32, ptr %10, align 8
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 511
  %139 = add nuw nsw i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %98, align 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %145, ptr %146, align 8
  %147 = add nsw i32 %145, -1
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %147, ptr %148, align 8
  %149 = add nuw nsw i32 %58, 1
  %150 = mul nuw nsw i32 %149, %149
  %151 = uitofp nneg i32 %150 to float
  %152 = fdiv float 1.000000e+00, %151
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store float %152, ptr %153, align 4
  %154 = icmp ult i64 %2, 2190433320960
  br i1 %154, label %155, label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

155:                                              ; preds = %131
  %156 = zext nneg i32 %58 to i64
  %157 = getelementptr inbounds nuw [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %156
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit: ; preds = %131, %155
  %.sink3.i = phi i32 [ %159, %155 ], [ 0, %131 ]
  %.sink.i = phi i32 [ %162, %155 ], [ 0, %131 ]
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %.sink3.i, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %.sink.i, ptr %164, align 8
  %165 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %165)
          to label %.sink.split unwind label %166

166:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  br label %367

168:                                              ; preds = %106
  br i1 %70, label %191, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load i32, ptr %170, align 8
  store i32 0, ptr %15, align 4
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %171, ptr %172, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIsiEE, i64 16), ptr %16, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %59, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %177, ptr %178, align 4
  %179 = add nsw i32 %177, -1
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %179, ptr %180, align 8
  %181 = add nuw nsw i32 %59, 1
  %182 = mul nuw nsw i32 %181, %181
  %183 = uitofp nneg i32 %182 to float
  %184 = fdiv float 1.000000e+00, %183
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %96, ptr %186, align 4
  %187 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %169
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #18
  br label %191

189:                                              ; preds = %169
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #18
  br label %367

191:                                              ; preds = %188, %168
  %.not68 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not68, label %359, label %192

192:                                              ; preds = %191
  store i32 0, ptr %17, align 4
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %97, ptr %193, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIsiEE, i64 16), ptr %18, align 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %58, ptr %196, align 8
  %197 = load i32, ptr %10, align 8
  %198 = lshr i32 %197, 3
  %199 = and i32 %198, 511
  %200 = add nuw nsw i32 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = mul nsw i32 %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %98, align 8
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %206, ptr %207, align 8
  %208 = add nsw i32 %206, -1
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %208, ptr %209, align 8
  %210 = add nuw nsw i32 %58, 1
  %211 = mul nuw nsw i32 %210, %210
  %212 = uitofp nneg i32 %211 to float
  %213 = fdiv float 1.000000e+00, %212
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float %213, ptr %214, align 4
  %215 = icmp ult i64 %2, 2190433320960
  br i1 %215, label %216, label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

216:                                              ; preds = %192
  %217 = zext nneg i32 %58 to i64
  %218 = getelementptr inbounds nuw [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %217
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit: ; preds = %192, %216
  %.sink3.i84 = phi i32 [ %220, %216 ], [ 0, %192 ]
  %.sink.i85 = phi i32 [ %223, %216 ], [ 0, %192 ]
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %.sink3.i84, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %.sink.i85, ptr %225, align 8
  %226 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %226)
          to label %.sink.split unwind label %227

227:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  br label %367

229:                                              ; preds = %106
  br i1 %70, label %252, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %232 = load i32, ptr %231, align 8
  store i32 0, ptr %19, align 4
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %232, ptr %233, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowItiEE, i64 16), ptr %20, align 8
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %59, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %238, ptr %239, align 4
  %240 = add nsw i32 %238, -1
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %240, ptr %241, align 8
  %242 = add nuw nsw i32 %59, 1
  %243 = mul nuw nsw i32 %242, %242
  %244 = uitofp nneg i32 %243 to float
  %245 = fdiv float 1.000000e+00, %244
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %96, ptr %247, align 4
  %248 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %248)
          to label %249 unwind label %250

249:                                              ; preds = %230
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #18
  br label %252

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #18
  br label %367

252:                                              ; preds = %249, %229
  %.not66 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not66, label %359, label %253

253:                                              ; preds = %252
  store i32 0, ptr %21, align 4
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %97, ptr %254, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnItiEE, i64 16), ptr %22, align 8
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %10, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %58, ptr %257, align 8
  %258 = load i32, ptr %10, align 8
  %259 = lshr i32 %258, 3
  %260 = and i32 %259, 511
  %261 = add nuw nsw i32 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = mul nsw i32 %261, %264
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %98, align 8
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %267, ptr %268, align 8
  %269 = add nsw i32 %267, -1
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %269, ptr %270, align 8
  %271 = add nuw nsw i32 %58, 1
  %272 = mul nuw nsw i32 %271, %271
  %273 = uitofp nneg i32 %272 to float
  %274 = fdiv float 1.000000e+00, %273
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store float %274, ptr %275, align 4
  %276 = icmp ult i64 %2, 2190433320960
  br i1 %276, label %277, label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

277:                                              ; preds = %253
  %278 = zext nneg i32 %58 to i64
  %279 = getelementptr inbounds nuw [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %278
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  br label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit: ; preds = %253, %277
  %.sink3.i86 = phi i32 [ %281, %277 ], [ 0, %253 ]
  %.sink.i87 = phi i32 [ %284, %277 ], [ 0, %253 ]
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %.sink3.i86, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %.sink.i87, ptr %286, align 8
  %287 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %287)
          to label %.sink.split unwind label %288

288:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #18
  br label %367

290:                                              ; preds = %106
  br i1 %70, label %313, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %293 = load i32, ptr %292, align 8
  store i32 0, ptr %23, align 4
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %293, ptr %294, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIffEE, i64 16), ptr %24, align 8
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %9, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %10, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %59, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %299, ptr %300, align 4
  %301 = add nsw i32 %299, -1
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %301, ptr %302, align 8
  %303 = add nuw nsw i32 %59, 1
  %304 = mul nuw nsw i32 %303, %303
  %305 = uitofp nneg i32 %304 to float
  %306 = fdiv float 1.000000e+00, %305
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %96, ptr %308, align 4
  %309 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %309)
          to label %310 unwind label %311

310:                                              ; preds = %291
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #18
  br label %313

311:                                              ; preds = %291
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #18
  br label %367

313:                                              ; preds = %310, %290
  %.not64 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not64, label %359, label %314

314:                                              ; preds = %313
  store i32 0, ptr %25, align 4
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %97, ptr %315, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIffEE, i64 16), ptr %26, align 8
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %10, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %58, ptr %318, align 8
  %319 = load i32, ptr %10, align 8
  %320 = lshr i32 %319, 3
  %321 = and i32 %320, 511
  %322 = add nuw nsw i32 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = mul nsw i32 %322, %325
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %326, ptr %327, align 4
  %328 = load i32, ptr %98, align 8
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %328, ptr %329, align 8
  %330 = add nsw i32 %328, -1
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %330, ptr %331, align 8
  %332 = add nuw nsw i32 %58, 1
  %333 = mul nuw nsw i32 %332, %332
  %334 = uitofp nneg i32 %333 to float
  %335 = fdiv float 1.000000e+00, %334
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store float %335, ptr %336, align 4
  %337 = icmp ult i64 %2, 2190433320960
  br i1 %337, label %338, label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

338:                                              ; preds = %314
  %339 = zext nneg i32 %58 to i64
  %340 = getelementptr inbounds nuw [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = getelementptr inbounds nuw [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %339
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit: ; preds = %314, %338
  %.sink3.i88 = phi i32 [ %342, %338 ], [ 0, %314 ]
  %.sink.i89 = phi i32 [ %345, %338 ], [ 0, %314 ]
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %.sink3.i88, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.sink.i89, ptr %347, align 8
  %348 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %348)
          to label %.sink.split unwind label %349

349:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #18
  br label %367

351:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1257) #19
          to label %353 unwind label %356

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %358

358:                                              ; preds = %356, %354
  %.pn61 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %367

.sink.split:                                      ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit, %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit, %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit, %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  %.sink = phi ptr [ %14, %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit ], [ %18, %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit ], [ %22, %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit ], [ %26, %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #18
  br label %359

359:                                              ; preds = %.sink.split, %191, %313, %252, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %360

360:                                              ; preds = %72, %359
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %362 = load i32, ptr %361, align 8
  %.not.i = icmp eq i32 %362, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %363

363:                                              ; preds = %360
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %360, %363
  ret void

367:                                              ; preds = %358, %349, %311, %288, %250, %227, %189, %166, %128, %104
  %.pn71 = phi { ptr, i32 } [ %167, %166 ], [ %129, %128 ], [ %228, %227 ], [ %190, %189 ], [ %289, %288 ], [ %251, %250 ], [ %350, %349 ], [ %312, %311 ], [ %.pn61, %358 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %368

368:                                              ; preds = %367, %74
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %367 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %369

369:                                              ; preds = %368, %56, %40, %31
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %40 ], [ %.pn71.pn, %368 ], [ %32, %31 ], [ %.pn, %56 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  resume { ptr, i32 } %.pn74.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader366, label %._crit_edge552

.preheader366:                                    ; preds = %2
  %.not308440 = icmp slt i32 %5, 0
  br i1 %.not308440, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader366, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265444 = phi i32 [ %63, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader366 ]
  %.sroa.0.0443 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader366 ]
  %.sroa.10.0442 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader366 ]
  %.sroa.18.0441 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader366 ]
  %12 = load i32, ptr %4, align 8
  %.not312 = icmp sgt i32 %.0265444, %12
  br i1 %.not312, label %38, label %13

13:                                               ; preds = %.lr.ph445
  %14 = trunc i32 %.0265444 to i16
  %15 = add i16 %14, 1
  %.not.i.i = icmp eq ptr %.sroa.10.0442, %.sroa.18.0441
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  store i16 %15, ptr %.sroa.10.0442, align 2
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.10.0442, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.sroa.10.0442 to i64
  %20 = ptrtoint ptr %.sroa.0.0443 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775806
  br i1 %22, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %23 = ashr exact i64 %21, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 4611686018427387903)
  %27 = select i1 %25, i64 4611686018427387903, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 1
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %.noexc314 unwind label %.loopexit

.noexc314:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %21
  store i16 %15, ptr %30, align 2
  %31 = icmp sgt i64 %21, 0
  br i1 %31, label %32, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %.noexc314
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %.sroa.0.0443, i64 %21, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %.noexc314
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0443, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0443) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %35 = getelementptr inbounds nuw i16, ptr %29, i64 %27
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0443, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %37

37:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0443) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

38:                                               ; preds = %.lr.ph445
  %39 = shl nsw i32 %12, 1
  %40 = sub nsw i32 %39, %.0265444
  %41 = trunc i32 %40 to i16
  %42 = add i16 %41, 1
  %.not.i.i315 = icmp eq ptr %.sroa.10.0442, %.sroa.18.0441
  br i1 %.not.i.i315, label %45, label %43

43:                                               ; preds = %38
  store i16 %42, ptr %.sroa.10.0442, align 2
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.10.0442, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

45:                                               ; preds = %38
  %46 = ptrtoint ptr %.sroa.10.0442 to i64
  %47 = ptrtoint ptr %.sroa.0.0443 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775806
  br i1 %49, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %45
  %50 = ashr exact i64 %48, 1
  %.sroa.speculated.i.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add i64 %.sroa.speculated.i.i.i.i317, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %.not.i.i.i.i318 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i318)
  %55 = shl nuw nsw i64 %54, 1
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
          to label %.noexc323 unwind label %.loopexit

.noexc323:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  store i16 %42, ptr %57, align 2
  %58 = icmp sgt i64 %48, 0
  br i1 %58, label %59, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319

59:                                               ; preds = %.noexc323
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %56, ptr align 2 %.sroa.0.0443, i64 %48, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319: ; preds = %59, %.noexc323
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %.not.i17.i.i.i320 = icmp eq ptr %.sroa.0.0443, null
  br i1 %.not.i17.i.i.i320, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321, label %61

61:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0443) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321: ; preds = %61, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319
  %62 = getelementptr inbounds nuw i16, ptr %56, i64 %54
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321, %43, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %16
  %.sroa.18.1 = phi ptr [ %35, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0441, %16 ], [ %62, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321 ], [ %.sroa.18.0441, %43 ]
  %.sroa.10.1 = phi ptr [ %33, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %60, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321 ], [ %44, %43 ]
  %.sroa.0.1 = phi ptr [ %29, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0443, %16 ], [ %56, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321 ], [ %.sroa.0.0443, %43 ]
  %63 = add nuw nsw i32 %.0265444, 1
  %exitcond528.not = icmp eq i32 %.0265444, %6
  br i1 %exitcond528.not, label %._crit_edge446, label %.lr.ph445, !llvm.loop !10

._crit_edge446:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader366
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader366 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %64 = sdiv i32 %7, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %65
  %67 = load i32, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %._crit_edge446
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax532 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %76 = or disjoint i32 %smax532, 1
  %77 = sext i32 %67 to i64
  %.pre560.pre = load i32, ptr %73, align 4
  %wide.trip.count = zext nneg i32 %76 to i64
  %wide.trip.count547 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %.lr.ph487, %._crit_edge484
  %.pre560 = phi i32 [ %.pre560.pre, %.lr.ph487 ], [ %.pre560563, %._crit_edge484 ]
  %indvars.iv549 = phi i64 [ %77, %.lr.ph487 ], [ %indvars.iv.next550, %._crit_edge484 ]
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv549
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv549
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %4, align 8
  %96 = icmp sgt i32 %95, 0
  %97 = icmp sgt i32 %.pre560, 0
  %or.cond607 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond607, label %.preheader365, label %._crit_edge458

.preheader365:                                    ; preds = %78, %._crit_edge455
  %.pre560569 = phi i32 [ %.pre560568, %._crit_edge455 ], [ %.pre560, %78 ]
  %98 = phi i32 [ %137, %._crit_edge455 ], [ %.pre560, %78 ]
  %.0292456 = phi i32 [ %138, %._crit_edge455 ], [ 0, %78 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader363.lr.ph, label %._crit_edge455

.preheader363.lr.ph:                              ; preds = %.preheader365
  br i1 %.not308440, label %.preheader363.us, label %.preheader363

.preheader363.us:                                 ; preds = %.preheader363.lr.ph, %.preheader363.us
  %100 = phi i32 [ %109, %.preheader363.us ], [ %98, %.preheader363.lr.ph ]
  %.0293454.us = phi i32 [ %108, %.preheader363.us ], [ 0, %.preheader363.lr.ph ]
  %101 = load float, ptr %74, align 8
  %102 = fmul float %101, 0.000000e+00
  %103 = fptoui float %102 to i8
  %104 = mul nsw i32 %100, %.0292456
  %105 = add nsw i32 %104, %.0293454.us
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %94, i64 %106
  store i8 %103, ptr %107, align 1
  %108 = add nuw nsw i32 %.0293454.us, 1
  %109 = load i32, ptr %73, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.preheader363.us, label %._crit_edge455, !llvm.loop !12

.preheader363:                                    ; preds = %.preheader363.lr.ph, %._crit_edge452
  %111 = phi i32 [ %135, %._crit_edge452 ], [ %98, %.preheader363.lr.ph ]
  %.0293454 = phi i32 [ %134, %._crit_edge452 ], [ 0, %.preheader363.lr.ph ]
  %112 = load i32, ptr %4, align 8
  %invariant.op = sub i32 %.0292456, %112
  br label %113

113:                                              ; preds = %.preheader363, %113
  %indvars.iv529 = phi i64 [ 0, %.preheader363 ], [ %indvars.iv.next530, %113 ]
  %.0289450 = phi i32 [ 0, %.preheader363 ], [ %125, %113 ]
  %114 = trunc nuw nsw i64 %indvars.iv529 to i32
  %.reass = add i32 %invariant.op, %114
  %.sroa.speculated334 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %115 = mul nsw i32 %.sroa.speculated334, %111
  %116 = add nsw i32 %115, %.0293454
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %86, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv529
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = mul nuw nsw i32 %123, %120
  %125 = add nuw nsw i32 %124, %.0289450
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count
  br i1 %exitcond533.not, label %._crit_edge452, label %113, !llvm.loop !13

._crit_edge452:                                   ; preds = %113
  %126 = uitofp nneg i32 %125 to float
  %127 = load float, ptr %74, align 8
  %128 = fmul float %127, %126
  %129 = fptoui float %128 to i8
  %130 = mul nsw i32 %111, %.0292456
  %131 = add nsw i32 %130, %.0293454
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %94, i64 %132
  store i8 %129, ptr %133, align 1
  %134 = add nuw nsw i32 %.0293454, 1
  %135 = load i32, ptr %73, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.preheader363, label %._crit_edge455, !llvm.loop !12

._crit_edge455:                                   ; preds = %._crit_edge452, %.preheader363.us, %.preheader365
  %.pre560568 = phi i32 [ %.pre560569, %.preheader365 ], [ %109, %.preheader363.us ], [ %135, %._crit_edge452 ]
  %137 = phi i32 [ %98, %.preheader365 ], [ %109, %.preheader363.us ], [ %135, %._crit_edge452 ]
  %138 = add nuw nsw i32 %.0292456, 1
  %139 = load i32, ptr %4, align 8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.preheader365, label %._crit_edge458, !llvm.loop !14

._crit_edge458:                                   ; preds = %._crit_edge455, %78
  %.pre560567 = phi i32 [ %.pre560, %78 ], [ %.pre560568, %._crit_edge455 ]
  %141 = phi i32 [ %.pre560, %78 ], [ %137, %._crit_edge455 ]
  %.lcssa = phi i32 [ %95, %78 ], [ %139, %._crit_edge455 ]
  %142 = load i32, ptr %9, align 4
  %143 = sub nsw i32 %142, %.lcssa
  %144 = mul nsw i32 %143, %141
  %145 = mul nsw i32 %141, %.lcssa
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %.lr.ph469.preheader, label %._crit_edge470

.lr.ph469.preheader:                              ; preds = %._crit_edge458
  %147 = sext i32 %145 to i64
  %wide.trip.count542 = sext i32 %144 to i64
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %._crit_edge465
  %indvars.iv539 = phi i64 [ %147, %.lr.ph469.preheader ], [ %indvars.iv.next540, %._crit_edge465 ]
  %148 = getelementptr inbounds i8, ptr %86, i64 %indvars.iv539
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load i16, ptr %66, align 2
  %152 = zext i16 %151 to i32
  %153 = mul nuw nsw i32 %152, %150
  %154 = load i32, ptr %4, align 8
  %.not310460 = icmp slt i32 %154, 1
  br i1 %.not310460, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph469
  %155 = load i32, ptr %73, align 4
  %156 = sext i32 %155 to i64
  %157 = add nuw i32 %154, 1
  %wide.trip.count537 = zext i32 %157 to i64
  %invariant.gep = getelementptr i8, ptr %86, i64 %indvars.iv539
  br label %158

158:                                              ; preds = %.lr.ph464, %158
  %indvars.iv534 = phi i64 [ 1, %.lr.ph464 ], [ %indvars.iv.next535, %158 ]
  %.1290462 = phi i32 [ %153, %.lr.ph464 ], [ %171, %158 ]
  %159 = mul nsw i64 %indvars.iv534, %156
  %gep = getelementptr i8, ptr %invariant.gep, i64 %159
  %160 = load i8, ptr %gep, align 1
  %161 = zext i8 %160 to i32
  %162 = sub nsw i64 %indvars.iv539, %159
  %163 = getelementptr inbounds i8, ptr %86, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %165, %161
  %167 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv534
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nuw nsw i32 %166, %169
  %171 = add nuw nsw i32 %170, %.1290462
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge465, label %158, !llvm.loop !16

._crit_edge465:                                   ; preds = %158, %.lr.ph469
  %.1290.lcssa = phi i32 [ %153, %.lr.ph469 ], [ %171, %158 ]
  %172 = uitofp nneg i32 %.1290.lcssa to float
  %173 = load float, ptr %74, align 8
  %174 = fmul float %173, %172
  %175 = fptoui float %174 to i8
  %176 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv539
  store i8 %175, ptr %176, align 1
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge470.loopexit, label %.lr.ph469, !llvm.loop !17

._crit_edge470.loopexit:                          ; preds = %._crit_edge465
  %.pre561 = load i32, ptr %73, align 4
  %.pre562 = load i32, ptr %9, align 4
  br label %._crit_edge470

._crit_edge470:                                   ; preds = %._crit_edge470.loopexit, %._crit_edge458
  %.pre560566 = phi i32 [ %.pre560567, %._crit_edge458 ], [ %.pre561, %._crit_edge470.loopexit ]
  %177 = phi i32 [ %142, %._crit_edge458 ], [ %.pre562, %._crit_edge470.loopexit ]
  %178 = phi i32 [ %141, %._crit_edge458 ], [ %.pre561, %._crit_edge470.loopexit ]
  %.0295.lcssa = phi i32 [ %145, %._crit_edge458 ], [ %144, %._crit_edge470.loopexit ]
  %179 = sdiv i32 %.0295.lcssa, %178
  %180 = icmp slt i32 %179, %177
  %181 = icmp sgt i32 %178, 0
  %or.cond608 = and i1 %180, %181
  br i1 %or.cond608, label %.preheader364, label %._crit_edge484

.preheader364:                                    ; preds = %._crit_edge470, %._crit_edge481
  %.pre560565 = phi i32 [ %.pre560564, %._crit_edge481 ], [ %.pre560566, %._crit_edge470 ]
  %182 = phi i32 [ %222, %._crit_edge481 ], [ %178, %._crit_edge470 ]
  %.0299482 = phi i32 [ %223, %._crit_edge481 ], [ %179, %._crit_edge470 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.preheader.lr.ph, label %._crit_edge481

.preheader.lr.ph:                                 ; preds = %.preheader364
  br i1 %.not308440, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %184 = phi i32 [ %193, %.preheader.us ], [ %182, %.preheader.lr.ph ]
  %.0298480.us = phi i32 [ %192, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %185 = load float, ptr %74, align 8
  %186 = fmul float %185, 0.000000e+00
  %187 = fptoui float %186 to i8
  %188 = mul nsw i32 %184, %.0299482
  %189 = add nsw i32 %188, %.0298480.us
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %94, i64 %190
  store i8 %187, ptr %191, align 1
  %192 = add nuw nsw i32 %.0298480.us, 1
  %193 = load i32, ptr %73, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.preheader.us, label %._crit_edge481, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge476
  %195 = phi i32 [ %220, %._crit_edge476 ], [ %182, %.preheader.lr.ph ]
  %.0298480 = phi i32 [ %219, %._crit_edge476 ], [ 0, %.preheader.lr.ph ]
  %196 = load i32, ptr %4, align 8
  %invariant.op478 = sub i32 %.0299482, %196
  %197 = load i32, ptr %75, align 8
  br label %198

198:                                              ; preds = %.preheader, %198
  %indvars.iv544 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next545, %198 ]
  %.2291474 = phi i32 [ 0, %.preheader ], [ %210, %198 ]
  %199 = trunc nuw nsw i64 %indvars.iv544 to i32
  %.reass479 = add i32 %invariant.op478, %199
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %197, i32 %.reass479)
  %200 = mul nsw i32 %.sroa.speculated, %195
  %201 = add nsw i32 %200, %.0298480
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %86, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv544
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = mul nuw nsw i32 %208, %205
  %210 = add nuw nsw i32 %209, %.2291474
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge476, label %198, !llvm.loop !19

._crit_edge476:                                   ; preds = %198
  %211 = uitofp nneg i32 %210 to float
  %212 = load float, ptr %74, align 8
  %213 = fmul float %212, %211
  %214 = fptoui float %213 to i8
  %215 = mul nsw i32 %195, %.0299482
  %216 = add nsw i32 %215, %.0298480
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %94, i64 %217
  store i8 %214, ptr %218, align 1
  %219 = add nuw nsw i32 %.0298480, 1
  %220 = load i32, ptr %73, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %.preheader, label %._crit_edge481, !llvm.loop !18

._crit_edge481:                                   ; preds = %._crit_edge476, %.preheader.us, %.preheader364
  %.pre560564 = phi i32 [ %.pre560565, %.preheader364 ], [ %193, %.preheader.us ], [ %220, %._crit_edge476 ]
  %222 = phi i32 [ %182, %.preheader364 ], [ %193, %.preheader.us ], [ %220, %._crit_edge476 ]
  %223 = add nsw i32 %.0299482, 1
  %224 = load i32, ptr %9, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.preheader364, label %._crit_edge484, !llvm.loop !20

._crit_edge484:                                   ; preds = %._crit_edge481, %._crit_edge470
  %.pre560563 = phi i32 [ %.pre560566, %._crit_edge470 ], [ %.pre560564, %._crit_edge481 ]
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, 1
  %226 = load i32, ptr %68, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next550, %227
  br i1 %228, label %78, label %._crit_edge488, !llvm.loop !21

._crit_edge488:                                   ; preds = %._crit_edge484, %._crit_edge446
  %.not.i.i.i326 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorItSaItEED2Ev.exit327, label %229

229:                                              ; preds = %._crit_edge488
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit327

._crit_edge552:                                   ; preds = %2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %233 = add nsw i32 %10, %7
  %234 = mul nsw i32 %233, %231
  %235 = sext i32 %234 to i64
  %236 = shl nsw i32 %231, 1
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = shl nsw i64 %238, 2
  %240 = add nsw i64 %239, 16
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %241, ptr %3, align 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i328 = icmp ugt i64 %240, 1032
  store i64 %240, ptr %242, align 8
  br i1 %.not.i.i328, label %243, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

243:                                              ; preds = %._crit_edge552
  %244 = call noalias noundef nonnull ptr @_Znam(i64 noundef %240) #22
  store ptr %244, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge552, %243
  %245 = phi ptr [ %241, %._crit_edge552 ], [ %244, %243 ]
  %246 = ptrtoint ptr %245 to i64
  %247 = add i64 %246, 15
  %248 = and i64 %247, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = sext i32 %231 to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  %252 = getelementptr inbounds i32, ptr %251, i64 %250
  %253 = xor i32 %5, -1
  %254 = add i32 %10, %253
  %255 = mul i32 %254, %231
  %256 = load i32, ptr %1, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %260 = add nsw i32 %5, 1
  %261 = mul nsw i32 %231, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = icmp sgt i32 %255, 0
  %266 = sext i32 %261 to i64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %274 = sub nsw i32 0, %261
  %275 = sext i32 %274 to i64
  %276 = sub nsw i32 1, %261
  %277 = sext i32 %276 to i64
  %278 = sub nsw i32 2, %261
  %279 = sext i32 %278 to i64
  %280 = sub nsw i32 3, %261
  %281 = sext i32 %280 to i64
  %282 = sext i32 %256 to i64
  br label %283

283:                                              ; preds = %.lr.ph438, %.loopexit370
  %indvars.iv525 = phi i64 [ %282, %.lr.ph438 ], [ %indvars.iv.next526, %.loopexit370 ]
  call void @llvm.memset.p0.i64(ptr align 16 %249, i8 0, i64 %239, i1 false)
  %284 = load ptr, ptr %262, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %indvars.iv525
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load ptr, ptr %263, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %296, align 8
  %298 = mul i64 %297, %indvars.iv525
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load i32, ptr %4, align 8
  %301 = add nsw i32 %300, 2
  %302 = add nsw i32 %300, 1
  %303 = mul nsw i32 %301, %302
  %304 = sdiv i32 %303, 2
  %305 = load i32, ptr %230, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph, label %.preheader377

.preheader377.loopexit:                           ; preds = %.lr.ph
  %.pre553 = load i32, ptr %4, align 8
  br label %.preheader377

.preheader377:                                    ; preds = %.preheader377.loopexit, %283
  %307 = phi i32 [ %317, %.preheader377.loopexit ], [ %305, %283 ]
  %308 = phi i32 [ %.pre553, %.preheader377.loopexit ], [ %300, %283 ]
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph393, label %._crit_edge394

.lr.ph:                                           ; preds = %283, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %283 ]
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = mul nsw i32 %304, %312
  %314 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %313, %315
  store i32 %316, ptr %314, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %317 = load i32, ptr %230, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next, %318
  br i1 %319, label %.lr.ph, label %.preheader377.loopexit, !llvm.loop !22

.lr.ph393:                                        ; preds = %.preheader377, %._crit_edge
  %320 = phi i32 [ %358, %._crit_edge ], [ %308, %.preheader377 ]
  %321 = phi i32 [ %359, %._crit_edge ], [ %307, %.preheader377 ]
  %.0270392 = phi i32 [ %360, %._crit_edge ], [ 0, %.preheader377 ]
  %.0271391 = phi ptr [ %.1272, %._crit_edge ], [ %291, %.preheader377 ]
  %322 = load i32, ptr %264, align 8
  %323 = icmp slt i32 %.0270392, %322
  %narrow = select i1 %323, i32 %321, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i8, ptr %.0271391, i64 %.1272.idx
  %324 = icmp sgt i32 %321, 0
  br i1 %324, label %.lr.ph390, label %._crit_edge

.lr.ph390:                                        ; preds = %.lr.ph393, %.lr.ph390
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.lr.ph390 ], [ 0, %.lr.ph393 ]
  %325 = phi i32 [ %355, %.lr.ph390 ], [ %321, %.lr.ph393 ]
  %326 = getelementptr inbounds nuw i8, ptr %.1272, i64 %indvars.iv513
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv513
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 %328, %331
  %333 = mul nsw i32 %325, %.0270392
  %334 = trunc nuw nsw i64 %indvars.iv513 to i32
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %252, i64 %336
  store i32 %332, ptr %337, align 4
  %338 = load i32, ptr %230, align 4
  %339 = mul nsw i32 %338, %.0270392
  %340 = add nsw i32 %339, %334
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %252, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv513
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %343
  store i32 %346, ptr %344, align 4
  %347 = load i8, ptr %326, align 1
  %348 = zext i8 %347 to i32
  %349 = load i32, ptr %4, align 8
  %350 = sub nsw i32 %349, %.0270392
  %351 = mul nsw i32 %350, %348
  %352 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv513
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %351, %353
  store i32 %354, ptr %352, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %355 = load i32, ptr %230, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next514, %356
  br i1 %357, label %.lr.ph390, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph390
  %.pre554 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph393
  %358 = phi i32 [ %.pre554, %._crit_edge.loopexit ], [ %320, %.lr.ph393 ]
  %359 = phi i32 [ %355, %._crit_edge.loopexit ], [ %321, %.lr.ph393 ]
  %360 = add nuw nsw i32 %.0270392, 1
  %361 = icmp slt i32 %360, %358
  br i1 %361, label %.lr.ph393, label %._crit_edge394, !llvm.loop !24

._crit_edge394:                                   ; preds = %._crit_edge, %.preheader377
  %362 = phi i32 [ %307, %.preheader377 ], [ %359, %._crit_edge ]
  %.lcssa383 = phi i32 [ %308, %.preheader377 ], [ %358, %._crit_edge ]
  %363 = mul nsw i32 %362, %.lcssa383
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %252, i64 %364
  br i1 %265, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %._crit_edge394, %.lr.ph399
  %.0266397 = phi i32 [ %372, %.lr.ph399 ], [ 0, %._crit_edge394 ]
  %.0267396 = phi ptr [ %373, %.lr.ph399 ], [ %365, %._crit_edge394 ]
  %.0281395 = phi ptr [ %374, %.lr.ph399 ], [ %291, %._crit_edge394 ]
  %366 = getelementptr inbounds i8, ptr %.0281395, i64 %266
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %.0281395, align 1
  %370 = zext i8 %369 to i32
  %371 = sub nsw i32 %368, %370
  store i32 %371, ptr %.0267396, align 4
  %372 = add nuw nsw i32 %.0266397, 1
  %373 = getelementptr inbounds nuw i8, ptr %.0267396, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %.0281395, i64 1
  %exitcond.not = icmp eq i32 %372, %255
  br i1 %exitcond.not, label %._crit_edge400.loopexit, label %.lr.ph399, !llvm.loop !25

._crit_edge400.loopexit:                          ; preds = %.lr.ph399
  %.pre555 = load i32, ptr %230, align 4
  %.pre556 = load i32, ptr %4, align 8
  br label %._crit_edge400

._crit_edge400:                                   ; preds = %._crit_edge400.loopexit, %._crit_edge394
  %375 = phi i32 [ %.lcssa383, %._crit_edge394 ], [ %.pre556, %._crit_edge400.loopexit ]
  %376 = phi i32 [ %362, %._crit_edge394 ], [ %.pre555, %._crit_edge400.loopexit ]
  %.0267.lcssa = phi ptr [ %365, %._crit_edge394 ], [ %373, %._crit_edge400.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge394 ], [ %255, %._crit_edge400.loopexit ]
  %377 = load ptr, ptr %262, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %382, %indvars.iv525
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load i32, ptr %232, align 4
  %386 = add nsw i32 %385, -1
  %387 = mul nsw i32 %386, %376
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  %390 = icmp sgt i32 %375, 0
  br i1 %390, label %.preheader368.preheader, label %._crit_edge411

.preheader368.preheader:                          ; preds = %._crit_edge400
  %391 = sdiv i32 %.0266.lcssa, %376
  %392 = sub nsw i32 %385, %391
  %393 = zext nneg i32 %.0266.lcssa to i64
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 %393
  br label %.preheader368

.preheader368:                                    ; preds = %.preheader368.preheader, %._crit_edge405
  %395 = phi i32 [ %409, %._crit_edge405 ], [ %375, %.preheader368.preheader ]
  %396 = phi i32 [ %410, %._crit_edge405 ], [ %376, %.preheader368.preheader ]
  %.0263410 = phi i32 [ %412, %._crit_edge405 ], [ 0, %.preheader368.preheader ]
  %.0264409 = phi i32 [ %.1, %._crit_edge405 ], [ %392, %.preheader368.preheader ]
  %.1268408 = phi ptr [ %413, %._crit_edge405 ], [ %.0267.lcssa, %.preheader368.preheader ]
  %.2273407 = phi ptr [ %.3274, %._crit_edge405 ], [ %394, %.preheader368.preheader ]
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph404, label %.preheader368.._crit_edge405_crit_edge

.preheader368.._crit_edge405_crit_edge:           ; preds = %.preheader368
  %.pre571 = sext i32 %396 to i64
  br label %._crit_edge405

.lr.ph404:                                        ; preds = %.preheader368, %.lr.ph404
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.lr.ph404 ], [ 0, %.preheader368 ]
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 %indvars.iv516
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %.2273407, i64 %indvars.iv516
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = sub nsw i32 %400, %403
  %405 = getelementptr inbounds nuw i32, ptr %.1268408, i64 %indvars.iv516
  store i32 %404, ptr %405, align 4
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %406 = load i32, ptr %230, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next517, %407
  br i1 %408, label %.lr.ph404, label %._crit_edge405.loopexit, !llvm.loop !26

._crit_edge405.loopexit:                          ; preds = %.lr.ph404
  %.pre557 = load i32, ptr %4, align 8
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %.preheader368.._crit_edge405_crit_edge, %._crit_edge405.loopexit
  %.pre-phi = phi i64 [ %.pre571, %.preheader368.._crit_edge405_crit_edge ], [ %407, %._crit_edge405.loopexit ]
  %409 = phi i32 [ %395, %.preheader368.._crit_edge405_crit_edge ], [ %.pre557, %._crit_edge405.loopexit ]
  %410 = phi i32 [ %396, %.preheader368.._crit_edge405_crit_edge ], [ %406, %._crit_edge405.loopexit ]
  %.not = icmp sge i32 %.0264409, %.0263410
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i8, ptr %.2273407, i64 %.3274.idx
  %411 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264409, %411
  %412 = add nuw nsw i32 %.0263410, 1
  %413 = getelementptr inbounds i32, ptr %.1268408, i64 %.pre-phi
  %414 = icmp slt i32 %412, %409
  br i1 %414, label %.preheader368, label %._crit_edge411, !llvm.loop !27

._crit_edge411:                                   ; preds = %._crit_edge405, %._crit_edge400
  %415 = phi i32 [ %376, %._crit_edge400 ], [ %410, %._crit_edge405 ]
  %.lcssa385 = phi i32 [ %375, %._crit_edge400 ], [ %409, %._crit_edge405 ]
  %416 = mul nsw i32 %415, %.lcssa385
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %252, i64 %417
  %419 = icmp sgt i32 %415, 0
  br i1 %419, label %.lr.ph415, label %._crit_edge411.._crit_edge416_crit_edge

._crit_edge411.._crit_edge416_crit_edge:          ; preds = %._crit_edge411
  %.pre572 = sext i32 %415 to i64
  br label %._crit_edge416

.lr.ph415:                                        ; preds = %._crit_edge411, %.lr.ph415
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %.lr.ph415 ], [ 0, %._crit_edge411 ]
  %420 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv519
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv519
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, %421
  store i32 %424, ptr %422, align 4
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %.pr = load i32, ptr %230, align 4
  %425 = sext i32 %.pr to i64
  %426 = icmp slt i64 %indvars.iv.next520, %425
  br i1 %426, label %.lr.ph415, label %._crit_edge416, !llvm.loop !28

._crit_edge416:                                   ; preds = %.lr.ph415, %._crit_edge411.._crit_edge416_crit_edge
  %.pre-phi573 = phi i64 [ %.pre572, %._crit_edge411.._crit_edge416_crit_edge ], [ %425, %.lr.ph415 ]
  %.lcssa386 = phi i32 [ %415, %._crit_edge411.._crit_edge416_crit_edge ], [ %.pr, %.lr.ph415 ]
  %427 = getelementptr inbounds i32, ptr %418, i64 %.pre-phi573
  %428 = load i32, ptr %232, align 4
  %429 = icmp sgt i32 %428, 0
  switch i32 %.lcssa386, label %.preheader369 [
    i32 1, label %.preheader371
    i32 3, label %.preheader373
    i32 4, label %.preheader375
  ]

.preheader375:                                    ; preds = %._crit_edge416
  br i1 %429, label %.lr.ph421, label %.loopexit370

.preheader373:                                    ; preds = %._crit_edge416
  br i1 %429, label %.lr.ph425, label %.loopexit370

.preheader371:                                    ; preds = %._crit_edge416
  br i1 %429, label %.lr.ph429, label %.loopexit370

.preheader369:                                    ; preds = %._crit_edge416
  br i1 %429, label %.preheader367, label %.loopexit370

.lr.ph429:                                        ; preds = %.preheader371, %.lr.ph429
  %.0260428 = phi i32 [ %448, %.lr.ph429 ], [ 0, %.preheader371 ]
  %.2427 = phi ptr [ %449, %.lr.ph429 ], [ %427, %.preheader371 ]
  %.0277426 = phi ptr [ %450, %.lr.ph429 ], [ %299, %.preheader371 ]
  %430 = load i32, ptr %251, align 4
  %431 = sitofp i32 %430 to float
  %432 = load float, ptr %267, align 8
  %433 = fmul float %432, %431
  %434 = insertelement <4 x float> poison, float %433, i64 0
  %435 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %434)
  %436 = call i32 @llvm.smax.i32(i32 %435, i32 0)
  %437 = call i32 @llvm.umin.i32(i32 %436, i32 255)
  %438 = trunc nuw i32 %437 to i8
  store i8 %438, ptr %.0277426, align 1
  %439 = load i32, ptr %249, align 16
  %440 = load i32, ptr %251, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %251, align 4
  %442 = load i32, ptr %.2427, align 4
  %443 = getelementptr inbounds i32, ptr %.2427, i64 %275
  %444 = load i32, ptr %443, align 4
  %445 = sub i32 %442, %444
  %446 = load i32, ptr %249, align 16
  %447 = add nsw i32 %445, %446
  store i32 %447, ptr %249, align 16
  %448 = add nuw nsw i32 %.0260428, 1
  %449 = getelementptr inbounds nuw i8, ptr %.2427, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %.0277426, i64 1
  %451 = load i32, ptr %232, align 4
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %.lr.ph429, label %.loopexit370, !llvm.loop !29

.lr.ph425:                                        ; preds = %.preheader373, %.lr.ph425
  %.0259424 = phi i32 [ %511, %.lr.ph425 ], [ 0, %.preheader373 ]
  %.3423 = phi ptr [ %514, %.lr.ph425 ], [ %427, %.preheader373 ]
  %.1278422 = phi ptr [ %515, %.lr.ph425 ], [ %299, %.preheader373 ]
  %453 = load i32, ptr %251, align 4
  %454 = sitofp i32 %453 to float
  %455 = load float, ptr %267, align 8
  %456 = fmul float %455, %454
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %457)
  %459 = call i32 @llvm.smax.i32(i32 %458, i32 0)
  %460 = call i32 @llvm.umin.i32(i32 %459, i32 255)
  %461 = trunc nuw i32 %460 to i8
  store i8 %461, ptr %.1278422, align 1
  %462 = load i32, ptr %268, align 4
  %463 = sitofp i32 %462 to float
  %464 = load float, ptr %267, align 8
  %465 = fmul float %464, %463
  %466 = insertelement <4 x float> poison, float %465, i64 0
  %467 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %466)
  %468 = call i32 @llvm.smax.i32(i32 %467, i32 0)
  %469 = call i32 @llvm.umin.i32(i32 %468, i32 255)
  %470 = trunc nuw i32 %469 to i8
  %471 = getelementptr inbounds nuw i8, ptr %.1278422, i64 1
  store i8 %470, ptr %471, align 1
  %472 = load i32, ptr %269, align 4
  %473 = sitofp i32 %472 to float
  %474 = load float, ptr %267, align 8
  %475 = fmul float %474, %473
  %476 = insertelement <4 x float> poison, float %475, i64 0
  %477 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %476)
  %478 = call i32 @llvm.smax.i32(i32 %477, i32 0)
  %479 = call i32 @llvm.umin.i32(i32 %478, i32 255)
  %480 = trunc nuw i32 %479 to i8
  %481 = getelementptr inbounds nuw i8, ptr %.1278422, i64 2
  store i8 %480, ptr %481, align 1
  %482 = load i32, ptr %249, align 16
  %483 = load i32, ptr %251, align 4
  %484 = add nsw i32 %483, %482
  store i32 %484, ptr %251, align 4
  %485 = load i32, ptr %271, align 4
  %486 = load i32, ptr %268, align 4
  %487 = add nsw i32 %486, %485
  store i32 %487, ptr %268, align 4
  %488 = load i32, ptr %272, align 8
  %489 = load i32, ptr %269, align 4
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %269, align 4
  %491 = load i32, ptr %.3423, align 4
  %492 = getelementptr inbounds i32, ptr %.3423, i64 %275
  %493 = load i32, ptr %492, align 4
  %494 = sub i32 %491, %493
  %495 = load i32, ptr %249, align 16
  %496 = add nsw i32 %494, %495
  store i32 %496, ptr %249, align 16
  %497 = getelementptr inbounds nuw i8, ptr %.3423, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds i32, ptr %.3423, i64 %277
  %500 = load i32, ptr %499, align 4
  %501 = sub i32 %498, %500
  %502 = load i32, ptr %271, align 4
  %503 = add nsw i32 %501, %502
  store i32 %503, ptr %271, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.3423, i64 8
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds i32, ptr %.3423, i64 %279
  %507 = load i32, ptr %506, align 4
  %508 = sub i32 %505, %507
  %509 = load i32, ptr %272, align 8
  %510 = add nsw i32 %508, %509
  store i32 %510, ptr %272, align 8
  %511 = add nuw nsw i32 %.0259424, 1
  %512 = load i32, ptr %230, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %.3423, i64 %513
  %515 = getelementptr inbounds i8, ptr %.1278422, i64 %513
  %516 = load i32, ptr %232, align 4
  %517 = icmp slt i32 %511, %516
  br i1 %517, label %.lr.ph425, label %.loopexit370, !llvm.loop !30

.lr.ph421:                                        ; preds = %.preheader375, %.lr.ph421
  %.0258420 = phi i32 [ %596, %.lr.ph421 ], [ 0, %.preheader375 ]
  %.4419 = phi ptr [ %599, %.lr.ph421 ], [ %427, %.preheader375 ]
  %.2279418 = phi ptr [ %600, %.lr.ph421 ], [ %299, %.preheader375 ]
  %518 = load i32, ptr %251, align 4
  %519 = sitofp i32 %518 to float
  %520 = load float, ptr %267, align 8
  %521 = fmul float %520, %519
  %522 = insertelement <4 x float> poison, float %521, i64 0
  %523 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %522)
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 0)
  %525 = call i32 @llvm.umin.i32(i32 %524, i32 255)
  %526 = trunc nuw i32 %525 to i8
  store i8 %526, ptr %.2279418, align 1
  %527 = load i32, ptr %268, align 4
  %528 = sitofp i32 %527 to float
  %529 = load float, ptr %267, align 8
  %530 = fmul float %529, %528
  %531 = insertelement <4 x float> poison, float %530, i64 0
  %532 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %531)
  %533 = call i32 @llvm.smax.i32(i32 %532, i32 0)
  %534 = call i32 @llvm.umin.i32(i32 %533, i32 255)
  %535 = trunc nuw i32 %534 to i8
  %536 = getelementptr inbounds nuw i8, ptr %.2279418, i64 1
  store i8 %535, ptr %536, align 1
  %537 = load i32, ptr %269, align 4
  %538 = sitofp i32 %537 to float
  %539 = load float, ptr %267, align 8
  %540 = fmul float %539, %538
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %541)
  %543 = call i32 @llvm.smax.i32(i32 %542, i32 0)
  %544 = call i32 @llvm.umin.i32(i32 %543, i32 255)
  %545 = trunc nuw i32 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %.2279418, i64 2
  store i8 %545, ptr %546, align 1
  %547 = load i32, ptr %270, align 4
  %548 = sitofp i32 %547 to float
  %549 = load float, ptr %267, align 8
  %550 = fmul float %549, %548
  %551 = insertelement <4 x float> poison, float %550, i64 0
  %552 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %551)
  %553 = call i32 @llvm.smax.i32(i32 %552, i32 0)
  %554 = call i32 @llvm.umin.i32(i32 %553, i32 255)
  %555 = trunc nuw i32 %554 to i8
  %556 = getelementptr inbounds nuw i8, ptr %.2279418, i64 3
  store i8 %555, ptr %556, align 1
  %557 = load i32, ptr %249, align 16
  %558 = load i32, ptr %251, align 4
  %559 = add nsw i32 %558, %557
  store i32 %559, ptr %251, align 4
  %560 = load i32, ptr %271, align 4
  %561 = load i32, ptr %268, align 4
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %268, align 4
  %563 = load i32, ptr %272, align 8
  %564 = load i32, ptr %269, align 4
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %269, align 4
  %566 = load i32, ptr %273, align 4
  %567 = load i32, ptr %270, align 4
  %568 = add nsw i32 %567, %566
  store i32 %568, ptr %270, align 4
  %569 = load i32, ptr %.4419, align 4
  %570 = getelementptr inbounds i32, ptr %.4419, i64 %275
  %571 = load i32, ptr %570, align 4
  %572 = sub i32 %569, %571
  %573 = load i32, ptr %249, align 16
  %574 = add nsw i32 %572, %573
  store i32 %574, ptr %249, align 16
  %575 = getelementptr inbounds nuw i8, ptr %.4419, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds i32, ptr %.4419, i64 %277
  %578 = load i32, ptr %577, align 4
  %579 = sub i32 %576, %578
  %580 = load i32, ptr %271, align 4
  %581 = add nsw i32 %579, %580
  store i32 %581, ptr %271, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.4419, i64 8
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds i32, ptr %.4419, i64 %279
  %585 = load i32, ptr %584, align 4
  %586 = sub i32 %583, %585
  %587 = load i32, ptr %272, align 8
  %588 = add nsw i32 %586, %587
  store i32 %588, ptr %272, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.4419, i64 12
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds i32, ptr %.4419, i64 %281
  %592 = load i32, ptr %591, align 4
  %593 = sub i32 %590, %592
  %594 = load i32, ptr %273, align 4
  %595 = add nsw i32 %593, %594
  store i32 %595, ptr %273, align 4
  %596 = add nuw nsw i32 %.0258420, 1
  %597 = load i32, ptr %230, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %.4419, i64 %598
  %600 = getelementptr inbounds i8, ptr %.2279418, i64 %598
  %601 = load i32, ptr %232, align 4
  %602 = icmp slt i32 %596, %601
  br i1 %602, label %.lr.ph421, label %.loopexit370, !llvm.loop !31

.preheader367:                                    ; preds = %.preheader369, %._crit_edge432
  %603 = phi i32 [ %632, %._crit_edge432 ], [ %428, %.preheader369 ]
  %604 = phi i32 [ %633, %._crit_edge432 ], [ %.lcssa386, %.preheader369 ]
  %.0257436 = phi i32 [ %634, %._crit_edge432 ], [ 0, %.preheader369 ]
  %.5435 = phi ptr [ %635, %._crit_edge432 ], [ %427, %.preheader369 ]
  %.3280434 = phi ptr [ %636, %._crit_edge432 ], [ %299, %.preheader369 ]
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph431, label %.preheader367.._crit_edge432_crit_edge

.preheader367.._crit_edge432_crit_edge:           ; preds = %.preheader367
  %.pre574 = sext i32 %604 to i64
  br label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader367, %.lr.ph431
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %.lr.ph431 ], [ 0, %.preheader367 ]
  %606 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv522
  %607 = load i32, ptr %606, align 4
  %608 = sitofp i32 %607 to float
  %609 = load float, ptr %267, align 8
  %610 = fmul float %609, %608
  %611 = insertelement <4 x float> poison, float %610, i64 0
  %612 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %611)
  %613 = call i32 @llvm.smax.i32(i32 %612, i32 0)
  %614 = call i32 @llvm.umin.i32(i32 %613, i32 255)
  %615 = trunc nuw i32 %614 to i8
  %616 = getelementptr inbounds nuw i8, ptr %.3280434, i64 %indvars.iv522
  store i8 %615, ptr %616, align 1
  %617 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv522
  %618 = load i32, ptr %617, align 4
  %619 = load i32, ptr %606, align 4
  %620 = add nsw i32 %619, %618
  store i32 %620, ptr %606, align 4
  %621 = getelementptr inbounds nuw i32, ptr %.5435, i64 %indvars.iv522
  %622 = load i32, ptr %621, align 4
  %623 = sub nsw i64 %indvars.iv522, %266
  %624 = getelementptr inbounds i32, ptr %.5435, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = sub i32 %622, %625
  %627 = load i32, ptr %617, align 4
  %628 = add nsw i32 %626, %627
  store i32 %628, ptr %617, align 4
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %629 = load i32, ptr %230, align 4
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next523, %630
  br i1 %631, label %.lr.ph431, label %._crit_edge432.loopexit, !llvm.loop !32

._crit_edge432.loopexit:                          ; preds = %.lr.ph431
  %.pre558 = load i32, ptr %232, align 4
  br label %._crit_edge432

._crit_edge432:                                   ; preds = %.preheader367.._crit_edge432_crit_edge, %._crit_edge432.loopexit
  %.pre-phi575 = phi i64 [ %.pre574, %.preheader367.._crit_edge432_crit_edge ], [ %630, %._crit_edge432.loopexit ]
  %632 = phi i32 [ %603, %.preheader367.._crit_edge432_crit_edge ], [ %.pre558, %._crit_edge432.loopexit ]
  %633 = phi i32 [ %604, %.preheader367.._crit_edge432_crit_edge ], [ %629, %._crit_edge432.loopexit ]
  %634 = add nuw nsw i32 %.0257436, 1
  %635 = getelementptr inbounds i32, ptr %.5435, i64 %.pre-phi575
  %636 = getelementptr inbounds i8, ptr %.3280434, i64 %.pre-phi575
  %637 = icmp slt i32 %634, %632
  br i1 %637, label %.preheader367, label %.loopexit370, !llvm.loop !33

.loopexit370:                                     ; preds = %.lr.ph421, %.lr.ph425, %.lr.ph429, %._crit_edge432, %.preheader375, %.preheader373, %.preheader371, %.preheader369
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 1
  %638 = load i32, ptr %257, align 4
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next526, %639
  br i1 %640, label %283, label %._crit_edge439.loopexit, !llvm.loop !34

._crit_edge439.loopexit:                          ; preds = %.loopexit370
  %.pre559 = load ptr, ptr %3, align 8
  br label %._crit_edge439

._crit_edge439:                                   ; preds = %._crit_edge439.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %641 = phi ptr [ %.pre559, %._crit_edge439.loopexit ], [ %245, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i330 = icmp eq ptr %641, %241
  %642 = icmp eq ptr %641, null
  %or.cond609 = or i1 %.not.i.i330, %642
  br i1 %or.cond609, label %_ZNSt6vectorItSaItEED2Ev.exit327, label %643

643:                                              ; preds = %._crit_edge439
  call void @_ZdaPv(ptr noundef nonnull %641) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit327

_ZNSt6vectorItSaItEED2Ev.exit327:                 ; preds = %643, %._crit_edge439, %229, %._crit_edge488
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %37, %36
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul nsw i32 %20, %9
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = add nsw i64 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %27, 1032
  store i64 %27, ptr %29, align 8
  br i1 %.not.i.i, label %30, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

30:                                               ; preds = %7
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
  store ptr %31, ptr %3, align 8
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
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %4, align 8
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
  %55 = load i8, ptr %54, align 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %55, ptr %gep, align 1
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %52, %56
  %58 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %58, align 4
  %61 = load i8, ptr %54, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !35

._crit_edge.us:                                   ; preds = %53
  %66 = load i32, ptr %4, align 8
  %67 = sext i32 %66 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %67
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !36

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
  %72 = load i32, ptr %69, align 8
  %.not148.us = icmp sgt i32 %.0133159.us, %72
  %73 = load i32, ptr %70, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %73
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds i8, ptr %.0129160.us, i64 %.1130.idx.us
  br label %74

74:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1130.us, i64 %indvars.iv183
  %76 = load i8, ptr %75, align 1
  %77 = load i32, ptr %4, align 8
  %78 = add nsw i32 %77, %.0133159.us
  %79 = mul nsw i32 %78, %20
  %80 = trunc nuw nsw i64 %indvars.iv183 to i32
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %40, i64 %82
  store i8 %76, ptr %83, align 1
  %84 = zext i8 %76 to i32
  %85 = load i32, ptr %4, align 8
  %reass.sub = sub i32 %85, %.0133159.us
  %86 = add i32 %reass.sub, 1
  %87 = mul nsw i32 %86, %84
  %88 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  store i32 %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv183
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %84
  store i32 %93, ptr %91, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %74, !llvm.loop !37

._crit_edge.us163:                                ; preds = %74
  %94 = add nuw nsw i32 %.0133159.us, 1
  %95 = load i32, ptr %4, align 8
  %.not145.us.not = icmp slt i32 %.0133159.us, %95
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !38

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %68, %.preheader ], [ %68, %.lr.ph161 ], [ %48, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %95, %._crit_edge.us163 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %97)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = icmp sgt i32 %20, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %102, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %104 = load ptr, ptr %41, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = sext i32 %spec.select to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %106, i64 %114
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
  %119 = load i32, ptr %4, align 8
  %120 = sub i32 %118, %119
  %.not146.not.us = icmp sgt i32 %120, %8
  %121 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %120, %121
  %122 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %122, i32 0
  %123 = load i32, ptr %96, align 8
  %124 = icmp slt i32 %.1167.us, %123
  %narrow152.us = select i1 %124, i32 %117, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds i8, ptr %.2131165.us, i64 %.3.idx.us
  %125 = zext i1 %124 to i32
  %126 = mul nsw i32 %spec.select149.us, %20
  %127 = mul nsw i32 %spec.store.select.us, %20
  %128 = sext i32 %126 to i64
  %129 = sext i32 %127 to i64
  %invariant.gep197 = getelementptr i8, ptr %40, i64 %128
  %invariant.gep199 = getelementptr i8, ptr %40, i64 %129
  br label %130

130:                                              ; preds = %.lr.ph.us173, %130
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv189
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = load float, ptr %103, align 4
  %135 = fmul float %134, %133
  %136 = fptoui float %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %.0126168.us, i64 %indvars.iv189
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %131, align 4
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %131, align 4
  %gep198 = getelementptr i8, ptr %invariant.gep197, i64 %indvars.iv189
  %142 = load i8, ptr %gep198, align 1
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %139, %143
  store i32 %144, ptr %138, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv189
  %146 = load i8, ptr %145, align 1
  store i8 %146, ptr %gep198, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv189
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %147
  store i32 %150, ptr %148, align 4
  %151 = load i32, ptr %131, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %131, align 4
  %gep200 = getelementptr i8, ptr %invariant.gep199, i64 %indvars.iv189
  %153 = load i8, ptr %gep200, align 1
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %138, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %138, align 4
  %157 = load i8, ptr %gep200, align 1
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %150, %158
  store i32 %159, ptr %148, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %130, !llvm.loop !39

._crit_edge.us174:                                ; preds = %130
  %.2.us = add nsw i32 %.1167.us, %125
  %160 = load i32, ptr %101, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %.0126168.us, i64 %161
  %163 = add nuw nsw i32 %.0124169.us, 1
  %164 = load i32, ptr %98, align 8
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !40

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %166 = load ptr, ptr %3, align 8
  %.not.i.i150 = icmp eq ptr %166, %28
  %167 = icmp eq ptr %166, null
  %or.cond = or i1 %.not.i.i150, %167
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %168

168:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %166) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %168, %._crit_edge172, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader366, label %._crit_edge552

.preheader366:                                    ; preds = %2
  %.not308440 = icmp slt i32 %5, 0
  br i1 %.not308440, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader366, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265444 = phi i32 [ %63, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader366 ]
  %.sroa.0.0443 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader366 ]
  %.sroa.10.0442 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader366 ]
  %.sroa.18.0441 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader366 ]
  %12 = load i32, ptr %4, align 8
  %.not312 = icmp sgt i32 %.0265444, %12
  br i1 %.not312, label %38, label %13

13:                                               ; preds = %.lr.ph445
  %14 = trunc i32 %.0265444 to i16
  %15 = add i16 %14, 1
  %.not.i.i = icmp eq ptr %.sroa.10.0442, %.sroa.18.0441
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  store i16 %15, ptr %.sroa.10.0442, align 2
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.10.0442, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.sroa.10.0442 to i64
  %20 = ptrtoint ptr %.sroa.0.0443 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775806
  br i1 %22, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %23 = ashr exact i64 %21, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 4611686018427387903)
  %27 = select i1 %25, i64 4611686018427387903, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 1
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %.noexc314 unwind label %.loopexit

.noexc314:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %21
  store i16 %15, ptr %30, align 2
  %31 = icmp sgt i64 %21, 0
  br i1 %31, label %32, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %.noexc314
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %.sroa.0.0443, i64 %21, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %.noexc314
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0443, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0443) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %35 = getelementptr inbounds nuw i16, ptr %29, i64 %27
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0443, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %37

37:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0443) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

38:                                               ; preds = %.lr.ph445
  %39 = shl nsw i32 %12, 1
  %40 = sub nsw i32 %39, %.0265444
  %41 = trunc i32 %40 to i16
  %42 = add i16 %41, 1
  %.not.i.i315 = icmp eq ptr %.sroa.10.0442, %.sroa.18.0441
  br i1 %.not.i.i315, label %45, label %43

43:                                               ; preds = %38
  store i16 %42, ptr %.sroa.10.0442, align 2
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.10.0442, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

45:                                               ; preds = %38
  %46 = ptrtoint ptr %.sroa.10.0442 to i64
  %47 = ptrtoint ptr %.sroa.0.0443 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775806
  br i1 %49, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %45
  %50 = ashr exact i64 %48, 1
  %.sroa.speculated.i.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add i64 %.sroa.speculated.i.i.i.i317, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %.not.i.i.i.i318 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i318)
  %55 = shl nuw nsw i64 %54, 1
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
          to label %.noexc323 unwind label %.loopexit

.noexc323:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  store i16 %42, ptr %57, align 2
  %58 = icmp sgt i64 %48, 0
  br i1 %58, label %59, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319

59:                                               ; preds = %.noexc323
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %56, ptr align 2 %.sroa.0.0443, i64 %48, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319: ; preds = %59, %.noexc323
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %.not.i17.i.i.i320 = icmp eq ptr %.sroa.0.0443, null
  br i1 %.not.i17.i.i.i320, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321, label %61

61:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0443) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321: ; preds = %61, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319
  %62 = getelementptr inbounds nuw i16, ptr %56, i64 %54
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321, %43, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %16
  %.sroa.18.1 = phi ptr [ %35, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0441, %16 ], [ %62, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321 ], [ %.sroa.18.0441, %43 ]
  %.sroa.10.1 = phi ptr [ %33, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %60, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321 ], [ %44, %43 ]
  %.sroa.0.1 = phi ptr [ %29, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0443, %16 ], [ %56, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321 ], [ %.sroa.0.0443, %43 ]
  %63 = add nuw nsw i32 %.0265444, 1
  %exitcond528.not = icmp eq i32 %.0265444, %6
  br i1 %exitcond528.not, label %._crit_edge446, label %.lr.ph445, !llvm.loop !41

._crit_edge446:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader366
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader366 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %64 = sdiv i32 %7, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %65
  %67 = load i32, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %._crit_edge446
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax532 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %76 = or disjoint i32 %smax532, 1
  %77 = sext i32 %67 to i64
  %.pre560.pre = load i32, ptr %73, align 4
  %wide.trip.count = zext nneg i32 %76 to i64
  %wide.trip.count547 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %.lr.ph487, %._crit_edge484
  %.pre560 = phi i32 [ %.pre560.pre, %.lr.ph487 ], [ %.pre560563, %._crit_edge484 ]
  %indvars.iv549 = phi i64 [ %77, %.lr.ph487 ], [ %indvars.iv.next550, %._crit_edge484 ]
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv549
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv549
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %4, align 8
  %96 = icmp sgt i32 %95, 0
  %97 = icmp sgt i32 %.pre560, 0
  %or.cond607 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond607, label %.preheader365, label %._crit_edge458

.preheader365:                                    ; preds = %78, %._crit_edge455
  %.pre560569 = phi i32 [ %.pre560568, %._crit_edge455 ], [ %.pre560, %78 ]
  %98 = phi i32 [ %137, %._crit_edge455 ], [ %.pre560, %78 ]
  %.0292456 = phi i32 [ %138, %._crit_edge455 ], [ 0, %78 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader363.lr.ph, label %._crit_edge455

.preheader363.lr.ph:                              ; preds = %.preheader365
  br i1 %.not308440, label %.preheader363.us, label %.preheader363

.preheader363.us:                                 ; preds = %.preheader363.lr.ph, %.preheader363.us
  %100 = phi i32 [ %109, %.preheader363.us ], [ %98, %.preheader363.lr.ph ]
  %.0293454.us = phi i32 [ %108, %.preheader363.us ], [ 0, %.preheader363.lr.ph ]
  %101 = load float, ptr %74, align 8
  %102 = fmul float %101, 0.000000e+00
  %103 = fptosi float %102 to i16
  %104 = mul nsw i32 %100, %.0292456
  %105 = add nsw i32 %104, %.0293454.us
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %94, i64 %106
  store i16 %103, ptr %107, align 2
  %108 = add nuw nsw i32 %.0293454.us, 1
  %109 = load i32, ptr %73, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.preheader363.us, label %._crit_edge455, !llvm.loop !42

.preheader363:                                    ; preds = %.preheader363.lr.ph, %._crit_edge452
  %111 = phi i32 [ %135, %._crit_edge452 ], [ %98, %.preheader363.lr.ph ]
  %.0293454 = phi i32 [ %134, %._crit_edge452 ], [ 0, %.preheader363.lr.ph ]
  %112 = load i32, ptr %4, align 8
  %invariant.op = sub i32 %.0292456, %112
  br label %113

113:                                              ; preds = %.preheader363, %113
  %indvars.iv529 = phi i64 [ 0, %.preheader363 ], [ %indvars.iv.next530, %113 ]
  %.0289450 = phi i32 [ 0, %.preheader363 ], [ %125, %113 ]
  %114 = trunc nuw nsw i64 %indvars.iv529 to i32
  %.reass = add i32 %invariant.op, %114
  %.sroa.speculated334 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %115 = mul nsw i32 %.sroa.speculated334, %111
  %116 = add nsw i32 %115, %.0293454
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %86, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv529
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %123, %120
  %125 = add nsw i32 %124, %.0289450
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count
  br i1 %exitcond533.not, label %._crit_edge452, label %113, !llvm.loop !43

._crit_edge452:                                   ; preds = %113
  %126 = sitofp i32 %125 to float
  %127 = load float, ptr %74, align 8
  %128 = fmul float %127, %126
  %129 = fptosi float %128 to i16
  %130 = mul nsw i32 %111, %.0292456
  %131 = add nsw i32 %130, %.0293454
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %94, i64 %132
  store i16 %129, ptr %133, align 2
  %134 = add nuw nsw i32 %.0293454, 1
  %135 = load i32, ptr %73, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.preheader363, label %._crit_edge455, !llvm.loop !42

._crit_edge455:                                   ; preds = %._crit_edge452, %.preheader363.us, %.preheader365
  %.pre560568 = phi i32 [ %.pre560569, %.preheader365 ], [ %109, %.preheader363.us ], [ %135, %._crit_edge452 ]
  %137 = phi i32 [ %98, %.preheader365 ], [ %109, %.preheader363.us ], [ %135, %._crit_edge452 ]
  %138 = add nuw nsw i32 %.0292456, 1
  %139 = load i32, ptr %4, align 8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.preheader365, label %._crit_edge458, !llvm.loop !44

._crit_edge458:                                   ; preds = %._crit_edge455, %78
  %.pre560567 = phi i32 [ %.pre560, %78 ], [ %.pre560568, %._crit_edge455 ]
  %141 = phi i32 [ %.pre560, %78 ], [ %137, %._crit_edge455 ]
  %.lcssa = phi i32 [ %95, %78 ], [ %139, %._crit_edge455 ]
  %142 = load i32, ptr %9, align 4
  %143 = sub nsw i32 %142, %.lcssa
  %144 = mul nsw i32 %143, %141
  %145 = mul nsw i32 %141, %.lcssa
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %.lr.ph469.preheader, label %._crit_edge470

.lr.ph469.preheader:                              ; preds = %._crit_edge458
  %147 = sext i32 %145 to i64
  %wide.trip.count542 = sext i32 %144 to i64
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %._crit_edge465
  %indvars.iv539 = phi i64 [ %147, %.lr.ph469.preheader ], [ %indvars.iv.next540, %._crit_edge465 ]
  %148 = getelementptr inbounds i16, ptr %86, i64 %indvars.iv539
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = load i16, ptr %66, align 2
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %152, %150
  %154 = load i32, ptr %4, align 8
  %.not310460 = icmp slt i32 %154, 1
  br i1 %.not310460, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph469
  %155 = load i32, ptr %73, align 4
  %156 = sext i32 %155 to i64
  %157 = add nuw i32 %154, 1
  %wide.trip.count537 = zext i32 %157 to i64
  %invariant.gep = getelementptr i16, ptr %86, i64 %indvars.iv539
  br label %158

158:                                              ; preds = %.lr.ph464, %158
  %indvars.iv534 = phi i64 [ 1, %.lr.ph464 ], [ %indvars.iv.next535, %158 ]
  %.1290462 = phi i32 [ %153, %.lr.ph464 ], [ %171, %158 ]
  %159 = mul nsw i64 %indvars.iv534, %156
  %gep = getelementptr i16, ptr %invariant.gep, i64 %159
  %160 = load i16, ptr %gep, align 2
  %161 = sext i16 %160 to i32
  %162 = sub nsw i64 %indvars.iv539, %159
  %163 = getelementptr inbounds i16, ptr %86, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %165, %161
  %167 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv534
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %166, %169
  %171 = add nsw i32 %170, %.1290462
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge465, label %158, !llvm.loop !45

._crit_edge465:                                   ; preds = %158, %.lr.ph469
  %.1290.lcssa = phi i32 [ %153, %.lr.ph469 ], [ %171, %158 ]
  %172 = sitofp i32 %.1290.lcssa to float
  %173 = load float, ptr %74, align 8
  %174 = fmul float %173, %172
  %175 = fptosi float %174 to i16
  %176 = getelementptr inbounds i16, ptr %94, i64 %indvars.iv539
  store i16 %175, ptr %176, align 2
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge470.loopexit, label %.lr.ph469, !llvm.loop !46

._crit_edge470.loopexit:                          ; preds = %._crit_edge465
  %.pre561 = load i32, ptr %73, align 4
  %.pre562 = load i32, ptr %9, align 4
  br label %._crit_edge470

._crit_edge470:                                   ; preds = %._crit_edge470.loopexit, %._crit_edge458
  %.pre560566 = phi i32 [ %.pre560567, %._crit_edge458 ], [ %.pre561, %._crit_edge470.loopexit ]
  %177 = phi i32 [ %142, %._crit_edge458 ], [ %.pre562, %._crit_edge470.loopexit ]
  %178 = phi i32 [ %141, %._crit_edge458 ], [ %.pre561, %._crit_edge470.loopexit ]
  %.0295.lcssa = phi i32 [ %145, %._crit_edge458 ], [ %144, %._crit_edge470.loopexit ]
  %179 = sdiv i32 %.0295.lcssa, %178
  %180 = icmp slt i32 %179, %177
  %181 = icmp sgt i32 %178, 0
  %or.cond608 = and i1 %180, %181
  br i1 %or.cond608, label %.preheader364, label %._crit_edge484

.preheader364:                                    ; preds = %._crit_edge470, %._crit_edge481
  %.pre560565 = phi i32 [ %.pre560564, %._crit_edge481 ], [ %.pre560566, %._crit_edge470 ]
  %182 = phi i32 [ %222, %._crit_edge481 ], [ %178, %._crit_edge470 ]
  %.0299482 = phi i32 [ %223, %._crit_edge481 ], [ %179, %._crit_edge470 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.preheader.lr.ph, label %._crit_edge481

.preheader.lr.ph:                                 ; preds = %.preheader364
  br i1 %.not308440, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %184 = phi i32 [ %193, %.preheader.us ], [ %182, %.preheader.lr.ph ]
  %.0298480.us = phi i32 [ %192, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %185 = load float, ptr %74, align 8
  %186 = fmul float %185, 0.000000e+00
  %187 = fptosi float %186 to i16
  %188 = mul nsw i32 %184, %.0299482
  %189 = add nsw i32 %188, %.0298480.us
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %94, i64 %190
  store i16 %187, ptr %191, align 2
  %192 = add nuw nsw i32 %.0298480.us, 1
  %193 = load i32, ptr %73, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.preheader.us, label %._crit_edge481, !llvm.loop !47

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge476
  %195 = phi i32 [ %220, %._crit_edge476 ], [ %182, %.preheader.lr.ph ]
  %.0298480 = phi i32 [ %219, %._crit_edge476 ], [ 0, %.preheader.lr.ph ]
  %196 = load i32, ptr %4, align 8
  %invariant.op478 = sub i32 %.0299482, %196
  %197 = load i32, ptr %75, align 8
  br label %198

198:                                              ; preds = %.preheader, %198
  %indvars.iv544 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next545, %198 ]
  %.2291474 = phi i32 [ 0, %.preheader ], [ %210, %198 ]
  %199 = trunc nuw nsw i64 %indvars.iv544 to i32
  %.reass479 = add i32 %invariant.op478, %199
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %197, i32 %.reass479)
  %200 = mul nsw i32 %.sroa.speculated, %195
  %201 = add nsw i32 %200, %.0298480
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %86, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv544
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %208, %205
  %210 = add nsw i32 %209, %.2291474
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge476, label %198, !llvm.loop !48

._crit_edge476:                                   ; preds = %198
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %74, align 8
  %213 = fmul float %212, %211
  %214 = fptosi float %213 to i16
  %215 = mul nsw i32 %195, %.0299482
  %216 = add nsw i32 %215, %.0298480
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %94, i64 %217
  store i16 %214, ptr %218, align 2
  %219 = add nuw nsw i32 %.0298480, 1
  %220 = load i32, ptr %73, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %.preheader, label %._crit_edge481, !llvm.loop !47

._crit_edge481:                                   ; preds = %._crit_edge476, %.preheader.us, %.preheader364
  %.pre560564 = phi i32 [ %.pre560565, %.preheader364 ], [ %193, %.preheader.us ], [ %220, %._crit_edge476 ]
  %222 = phi i32 [ %182, %.preheader364 ], [ %193, %.preheader.us ], [ %220, %._crit_edge476 ]
  %223 = add nsw i32 %.0299482, 1
  %224 = load i32, ptr %9, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.preheader364, label %._crit_edge484, !llvm.loop !49

._crit_edge484:                                   ; preds = %._crit_edge481, %._crit_edge470
  %.pre560563 = phi i32 [ %.pre560566, %._crit_edge470 ], [ %.pre560564, %._crit_edge481 ]
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, 1
  %226 = load i32, ptr %68, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next550, %227
  br i1 %228, label %78, label %._crit_edge488, !llvm.loop !50

._crit_edge488:                                   ; preds = %._crit_edge484, %._crit_edge446
  %.not.i.i.i326 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorItSaItEED2Ev.exit327, label %229

229:                                              ; preds = %._crit_edge488
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit327

._crit_edge552:                                   ; preds = %2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %233 = add nsw i32 %10, %7
  %234 = mul nsw i32 %233, %231
  %235 = sext i32 %234 to i64
  %236 = shl nsw i32 %231, 1
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = shl nsw i64 %238, 2
  %240 = add nsw i64 %239, 16
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %241, ptr %3, align 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i328 = icmp ugt i64 %240, 1032
  store i64 %240, ptr %242, align 8
  br i1 %.not.i.i328, label %243, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

243:                                              ; preds = %._crit_edge552
  %244 = call noalias noundef nonnull ptr @_Znam(i64 noundef %240) #22
  store ptr %244, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge552, %243
  %245 = phi ptr [ %241, %._crit_edge552 ], [ %244, %243 ]
  %246 = ptrtoint ptr %245 to i64
  %247 = add i64 %246, 15
  %248 = and i64 %247, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = sext i32 %231 to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  %252 = getelementptr inbounds i32, ptr %251, i64 %250
  %253 = xor i32 %5, -1
  %254 = add i32 %10, %253
  %255 = mul i32 %254, %231
  %256 = load i32, ptr %1, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %260 = add nsw i32 %5, 1
  %261 = mul nsw i32 %231, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = icmp sgt i32 %255, 0
  %266 = sext i32 %261 to i64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %274 = sub nsw i32 0, %261
  %275 = sext i32 %274 to i64
  %276 = sub nsw i32 1, %261
  %277 = sext i32 %276 to i64
  %278 = sub nsw i32 2, %261
  %279 = sext i32 %278 to i64
  %280 = sub nsw i32 3, %261
  %281 = sext i32 %280 to i64
  %282 = sext i32 %256 to i64
  br label %283

283:                                              ; preds = %.lr.ph438, %.loopexit370
  %indvars.iv525 = phi i64 [ %282, %.lr.ph438 ], [ %indvars.iv.next526, %.loopexit370 ]
  call void @llvm.memset.p0.i64(ptr align 16 %249, i8 0, i64 %239, i1 false)
  %284 = load ptr, ptr %262, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %indvars.iv525
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load ptr, ptr %263, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %296, align 8
  %298 = mul i64 %297, %indvars.iv525
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load i32, ptr %4, align 8
  %301 = add nsw i32 %300, 2
  %302 = add nsw i32 %300, 1
  %303 = mul nsw i32 %301, %302
  %304 = sdiv i32 %303, 2
  %305 = load i32, ptr %230, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph, label %.preheader377

.preheader377.loopexit:                           ; preds = %.lr.ph
  %.pre553 = load i32, ptr %4, align 8
  br label %.preheader377

.preheader377:                                    ; preds = %.preheader377.loopexit, %283
  %307 = phi i32 [ %317, %.preheader377.loopexit ], [ %305, %283 ]
  %308 = phi i32 [ %.pre553, %.preheader377.loopexit ], [ %300, %283 ]
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph393, label %._crit_edge394

.lr.ph:                                           ; preds = %283, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %283 ]
  %310 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv
  %311 = load i16, ptr %310, align 2
  %312 = sext i16 %311 to i32
  %313 = mul nsw i32 %304, %312
  %314 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %313, %315
  store i32 %316, ptr %314, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %317 = load i32, ptr %230, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next, %318
  br i1 %319, label %.lr.ph, label %.preheader377.loopexit, !llvm.loop !51

.lr.ph393:                                        ; preds = %.preheader377, %._crit_edge
  %320 = phi i32 [ %358, %._crit_edge ], [ %308, %.preheader377 ]
  %321 = phi i32 [ %359, %._crit_edge ], [ %307, %.preheader377 ]
  %.0270392 = phi i32 [ %360, %._crit_edge ], [ 0, %.preheader377 ]
  %.0271391 = phi ptr [ %.1272, %._crit_edge ], [ %291, %.preheader377 ]
  %322 = load i32, ptr %264, align 8
  %323 = icmp slt i32 %.0270392, %322
  %narrow = select i1 %323, i32 %321, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271391, i64 %.1272.idx
  %324 = icmp sgt i32 %321, 0
  br i1 %324, label %.lr.ph390, label %._crit_edge

.lr.ph390:                                        ; preds = %.lr.ph393, %.lr.ph390
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.lr.ph390 ], [ 0, %.lr.ph393 ]
  %325 = phi i32 [ %355, %.lr.ph390 ], [ %321, %.lr.ph393 ]
  %326 = getelementptr inbounds nuw i16, ptr %.1272, i64 %indvars.iv513
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv513
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = sub nsw i32 %328, %331
  %333 = mul nsw i32 %325, %.0270392
  %334 = trunc nuw nsw i64 %indvars.iv513 to i32
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %252, i64 %336
  store i32 %332, ptr %337, align 4
  %338 = load i32, ptr %230, align 4
  %339 = mul nsw i32 %338, %.0270392
  %340 = add nsw i32 %339, %334
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %252, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv513
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %343
  store i32 %346, ptr %344, align 4
  %347 = load i16, ptr %326, align 2
  %348 = sext i16 %347 to i32
  %349 = load i32, ptr %4, align 8
  %350 = sub nsw i32 %349, %.0270392
  %351 = mul nsw i32 %350, %348
  %352 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv513
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %351, %353
  store i32 %354, ptr %352, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %355 = load i32, ptr %230, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next514, %356
  br i1 %357, label %.lr.ph390, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph390
  %.pre554 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph393
  %358 = phi i32 [ %.pre554, %._crit_edge.loopexit ], [ %320, %.lr.ph393 ]
  %359 = phi i32 [ %355, %._crit_edge.loopexit ], [ %321, %.lr.ph393 ]
  %360 = add nuw nsw i32 %.0270392, 1
  %361 = icmp slt i32 %360, %358
  br i1 %361, label %.lr.ph393, label %._crit_edge394, !llvm.loop !53

._crit_edge394:                                   ; preds = %._crit_edge, %.preheader377
  %362 = phi i32 [ %307, %.preheader377 ], [ %359, %._crit_edge ]
  %.lcssa383 = phi i32 [ %308, %.preheader377 ], [ %358, %._crit_edge ]
  %363 = mul nsw i32 %362, %.lcssa383
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %252, i64 %364
  br i1 %265, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %._crit_edge394, %.lr.ph399
  %.0266397 = phi i32 [ %372, %.lr.ph399 ], [ 0, %._crit_edge394 ]
  %.0267396 = phi ptr [ %373, %.lr.ph399 ], [ %365, %._crit_edge394 ]
  %.0281395 = phi ptr [ %374, %.lr.ph399 ], [ %291, %._crit_edge394 ]
  %366 = getelementptr inbounds i16, ptr %.0281395, i64 %266
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = load i16, ptr %.0281395, align 2
  %370 = sext i16 %369 to i32
  %371 = sub nsw i32 %368, %370
  store i32 %371, ptr %.0267396, align 4
  %372 = add nuw nsw i32 %.0266397, 1
  %373 = getelementptr inbounds nuw i8, ptr %.0267396, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %.0281395, i64 2
  %exitcond.not = icmp eq i32 %372, %255
  br i1 %exitcond.not, label %._crit_edge400.loopexit, label %.lr.ph399, !llvm.loop !54

._crit_edge400.loopexit:                          ; preds = %.lr.ph399
  %.pre555 = load i32, ptr %230, align 4
  %.pre556 = load i32, ptr %4, align 8
  br label %._crit_edge400

._crit_edge400:                                   ; preds = %._crit_edge400.loopexit, %._crit_edge394
  %375 = phi i32 [ %.lcssa383, %._crit_edge394 ], [ %.pre556, %._crit_edge400.loopexit ]
  %376 = phi i32 [ %362, %._crit_edge394 ], [ %.pre555, %._crit_edge400.loopexit ]
  %.0267.lcssa = phi ptr [ %365, %._crit_edge394 ], [ %373, %._crit_edge400.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge394 ], [ %255, %._crit_edge400.loopexit ]
  %377 = load ptr, ptr %262, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %382, %indvars.iv525
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load i32, ptr %232, align 4
  %386 = add nsw i32 %385, -1
  %387 = mul nsw i32 %386, %376
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %384, i64 %388
  %390 = icmp sgt i32 %375, 0
  br i1 %390, label %.preheader368.preheader, label %._crit_edge411

.preheader368.preheader:                          ; preds = %._crit_edge400
  %391 = sdiv i32 %.0266.lcssa, %376
  %392 = sub nsw i32 %385, %391
  %393 = zext nneg i32 %.0266.lcssa to i64
  %394 = getelementptr inbounds nuw i16, ptr %384, i64 %393
  br label %.preheader368

.preheader368:                                    ; preds = %.preheader368.preheader, %._crit_edge405
  %395 = phi i32 [ %409, %._crit_edge405 ], [ %375, %.preheader368.preheader ]
  %396 = phi i32 [ %410, %._crit_edge405 ], [ %376, %.preheader368.preheader ]
  %.0263410 = phi i32 [ %412, %._crit_edge405 ], [ 0, %.preheader368.preheader ]
  %.0264409 = phi i32 [ %.1, %._crit_edge405 ], [ %392, %.preheader368.preheader ]
  %.1268408 = phi ptr [ %413, %._crit_edge405 ], [ %.0267.lcssa, %.preheader368.preheader ]
  %.2273407 = phi ptr [ %.3274, %._crit_edge405 ], [ %394, %.preheader368.preheader ]
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph404, label %.preheader368.._crit_edge405_crit_edge

.preheader368.._crit_edge405_crit_edge:           ; preds = %.preheader368
  %.pre571 = sext i32 %396 to i64
  br label %._crit_edge405

.lr.ph404:                                        ; preds = %.preheader368, %.lr.ph404
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.lr.ph404 ], [ 0, %.preheader368 ]
  %398 = getelementptr inbounds nuw i16, ptr %389, i64 %indvars.iv516
  %399 = load i16, ptr %398, align 2
  %400 = sext i16 %399 to i32
  %401 = getelementptr inbounds nuw i16, ptr %.2273407, i64 %indvars.iv516
  %402 = load i16, ptr %401, align 2
  %403 = sext i16 %402 to i32
  %404 = sub nsw i32 %400, %403
  %405 = getelementptr inbounds nuw i32, ptr %.1268408, i64 %indvars.iv516
  store i32 %404, ptr %405, align 4
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %406 = load i32, ptr %230, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next517, %407
  br i1 %408, label %.lr.ph404, label %._crit_edge405.loopexit, !llvm.loop !55

._crit_edge405.loopexit:                          ; preds = %.lr.ph404
  %.pre557 = load i32, ptr %4, align 8
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %.preheader368.._crit_edge405_crit_edge, %._crit_edge405.loopexit
  %.pre-phi = phi i64 [ %.pre571, %.preheader368.._crit_edge405_crit_edge ], [ %407, %._crit_edge405.loopexit ]
  %409 = phi i32 [ %395, %.preheader368.._crit_edge405_crit_edge ], [ %.pre557, %._crit_edge405.loopexit ]
  %410 = phi i32 [ %396, %.preheader368.._crit_edge405_crit_edge ], [ %406, %._crit_edge405.loopexit ]
  %.not = icmp sge i32 %.0264409, %.0263410
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273407, i64 %.3274.idx
  %411 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264409, %411
  %412 = add nuw nsw i32 %.0263410, 1
  %413 = getelementptr inbounds i32, ptr %.1268408, i64 %.pre-phi
  %414 = icmp slt i32 %412, %409
  br i1 %414, label %.preheader368, label %._crit_edge411, !llvm.loop !56

._crit_edge411:                                   ; preds = %._crit_edge405, %._crit_edge400
  %415 = phi i32 [ %376, %._crit_edge400 ], [ %410, %._crit_edge405 ]
  %.lcssa385 = phi i32 [ %375, %._crit_edge400 ], [ %409, %._crit_edge405 ]
  %416 = mul nsw i32 %415, %.lcssa385
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %252, i64 %417
  %419 = icmp sgt i32 %415, 0
  br i1 %419, label %.lr.ph415, label %._crit_edge411.._crit_edge416_crit_edge

._crit_edge411.._crit_edge416_crit_edge:          ; preds = %._crit_edge411
  %.pre572 = sext i32 %415 to i64
  br label %._crit_edge416

.lr.ph415:                                        ; preds = %._crit_edge411, %.lr.ph415
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %.lr.ph415 ], [ 0, %._crit_edge411 ]
  %420 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv519
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv519
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, %421
  store i32 %424, ptr %422, align 4
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %.pr = load i32, ptr %230, align 4
  %425 = sext i32 %.pr to i64
  %426 = icmp slt i64 %indvars.iv.next520, %425
  br i1 %426, label %.lr.ph415, label %._crit_edge416, !llvm.loop !57

._crit_edge416:                                   ; preds = %.lr.ph415, %._crit_edge411.._crit_edge416_crit_edge
  %.pre-phi573 = phi i64 [ %.pre572, %._crit_edge411.._crit_edge416_crit_edge ], [ %425, %.lr.ph415 ]
  %.lcssa386 = phi i32 [ %415, %._crit_edge411.._crit_edge416_crit_edge ], [ %.pr, %.lr.ph415 ]
  %427 = getelementptr inbounds i32, ptr %418, i64 %.pre-phi573
  %428 = load i32, ptr %232, align 4
  %429 = icmp sgt i32 %428, 0
  switch i32 %.lcssa386, label %.preheader369 [
    i32 1, label %.preheader371
    i32 3, label %.preheader373
    i32 4, label %.preheader375
  ]

.preheader375:                                    ; preds = %._crit_edge416
  br i1 %429, label %.lr.ph421, label %.loopexit370

.preheader373:                                    ; preds = %._crit_edge416
  br i1 %429, label %.lr.ph425, label %.loopexit370

.preheader371:                                    ; preds = %._crit_edge416
  br i1 %429, label %.lr.ph429, label %.loopexit370

.preheader369:                                    ; preds = %._crit_edge416
  br i1 %429, label %.preheader367, label %.loopexit370

.lr.ph429:                                        ; preds = %.preheader371, %.lr.ph429
  %.0260428 = phi i32 [ %448, %.lr.ph429 ], [ 0, %.preheader371 ]
  %.2427 = phi ptr [ %449, %.lr.ph429 ], [ %427, %.preheader371 ]
  %.0277426 = phi ptr [ %450, %.lr.ph429 ], [ %299, %.preheader371 ]
  %430 = load i32, ptr %251, align 4
  %431 = sitofp i32 %430 to float
  %432 = load float, ptr %267, align 8
  %433 = fmul float %432, %431
  %434 = insertelement <4 x float> poison, float %433, i64 0
  %435 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %434)
  %436 = call i32 @llvm.smax.i32(i32 %435, i32 -32768)
  %437 = call i32 @llvm.smin.i32(i32 %436, i32 32767)
  %438 = trunc nsw i32 %437 to i16
  store i16 %438, ptr %.0277426, align 2
  %439 = load i32, ptr %249, align 16
  %440 = load i32, ptr %251, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %251, align 4
  %442 = load i32, ptr %.2427, align 4
  %443 = getelementptr inbounds i32, ptr %.2427, i64 %275
  %444 = load i32, ptr %443, align 4
  %445 = sub i32 %442, %444
  %446 = load i32, ptr %249, align 16
  %447 = add nsw i32 %445, %446
  store i32 %447, ptr %249, align 16
  %448 = add nuw nsw i32 %.0260428, 1
  %449 = getelementptr inbounds nuw i8, ptr %.2427, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %.0277426, i64 2
  %451 = load i32, ptr %232, align 4
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %.lr.ph429, label %.loopexit370, !llvm.loop !58

.lr.ph425:                                        ; preds = %.preheader373, %.lr.ph425
  %.0259424 = phi i32 [ %511, %.lr.ph425 ], [ 0, %.preheader373 ]
  %.3423 = phi ptr [ %514, %.lr.ph425 ], [ %427, %.preheader373 ]
  %.1278422 = phi ptr [ %515, %.lr.ph425 ], [ %299, %.preheader373 ]
  %453 = load i32, ptr %251, align 4
  %454 = sitofp i32 %453 to float
  %455 = load float, ptr %267, align 8
  %456 = fmul float %455, %454
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %457)
  %459 = call i32 @llvm.smax.i32(i32 %458, i32 -32768)
  %460 = call i32 @llvm.smin.i32(i32 %459, i32 32767)
  %461 = trunc nsw i32 %460 to i16
  store i16 %461, ptr %.1278422, align 2
  %462 = load i32, ptr %268, align 4
  %463 = sitofp i32 %462 to float
  %464 = load float, ptr %267, align 8
  %465 = fmul float %464, %463
  %466 = insertelement <4 x float> poison, float %465, i64 0
  %467 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %466)
  %468 = call i32 @llvm.smax.i32(i32 %467, i32 -32768)
  %469 = call i32 @llvm.smin.i32(i32 %468, i32 32767)
  %470 = trunc nsw i32 %469 to i16
  %471 = getelementptr inbounds nuw i8, ptr %.1278422, i64 2
  store i16 %470, ptr %471, align 2
  %472 = load i32, ptr %269, align 4
  %473 = sitofp i32 %472 to float
  %474 = load float, ptr %267, align 8
  %475 = fmul float %474, %473
  %476 = insertelement <4 x float> poison, float %475, i64 0
  %477 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %476)
  %478 = call i32 @llvm.smax.i32(i32 %477, i32 -32768)
  %479 = call i32 @llvm.smin.i32(i32 %478, i32 32767)
  %480 = trunc nsw i32 %479 to i16
  %481 = getelementptr inbounds nuw i8, ptr %.1278422, i64 4
  store i16 %480, ptr %481, align 2
  %482 = load i32, ptr %249, align 16
  %483 = load i32, ptr %251, align 4
  %484 = add nsw i32 %483, %482
  store i32 %484, ptr %251, align 4
  %485 = load i32, ptr %271, align 4
  %486 = load i32, ptr %268, align 4
  %487 = add nsw i32 %486, %485
  store i32 %487, ptr %268, align 4
  %488 = load i32, ptr %272, align 8
  %489 = load i32, ptr %269, align 4
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %269, align 4
  %491 = load i32, ptr %.3423, align 4
  %492 = getelementptr inbounds i32, ptr %.3423, i64 %275
  %493 = load i32, ptr %492, align 4
  %494 = sub i32 %491, %493
  %495 = load i32, ptr %249, align 16
  %496 = add nsw i32 %494, %495
  store i32 %496, ptr %249, align 16
  %497 = getelementptr inbounds nuw i8, ptr %.3423, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds i32, ptr %.3423, i64 %277
  %500 = load i32, ptr %499, align 4
  %501 = sub i32 %498, %500
  %502 = load i32, ptr %271, align 4
  %503 = add nsw i32 %501, %502
  store i32 %503, ptr %271, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.3423, i64 8
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds i32, ptr %.3423, i64 %279
  %507 = load i32, ptr %506, align 4
  %508 = sub i32 %505, %507
  %509 = load i32, ptr %272, align 8
  %510 = add nsw i32 %508, %509
  store i32 %510, ptr %272, align 8
  %511 = add nuw nsw i32 %.0259424, 1
  %512 = load i32, ptr %230, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %.3423, i64 %513
  %515 = getelementptr inbounds i16, ptr %.1278422, i64 %513
  %516 = load i32, ptr %232, align 4
  %517 = icmp slt i32 %511, %516
  br i1 %517, label %.lr.ph425, label %.loopexit370, !llvm.loop !59

.lr.ph421:                                        ; preds = %.preheader375, %.lr.ph421
  %.0258420 = phi i32 [ %596, %.lr.ph421 ], [ 0, %.preheader375 ]
  %.4419 = phi ptr [ %599, %.lr.ph421 ], [ %427, %.preheader375 ]
  %.2279418 = phi ptr [ %600, %.lr.ph421 ], [ %299, %.preheader375 ]
  %518 = load i32, ptr %251, align 4
  %519 = sitofp i32 %518 to float
  %520 = load float, ptr %267, align 8
  %521 = fmul float %520, %519
  %522 = insertelement <4 x float> poison, float %521, i64 0
  %523 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %522)
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 -32768)
  %525 = call i32 @llvm.smin.i32(i32 %524, i32 32767)
  %526 = trunc nsw i32 %525 to i16
  store i16 %526, ptr %.2279418, align 2
  %527 = load i32, ptr %268, align 4
  %528 = sitofp i32 %527 to float
  %529 = load float, ptr %267, align 8
  %530 = fmul float %529, %528
  %531 = insertelement <4 x float> poison, float %530, i64 0
  %532 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %531)
  %533 = call i32 @llvm.smax.i32(i32 %532, i32 -32768)
  %534 = call i32 @llvm.smin.i32(i32 %533, i32 32767)
  %535 = trunc nsw i32 %534 to i16
  %536 = getelementptr inbounds nuw i8, ptr %.2279418, i64 2
  store i16 %535, ptr %536, align 2
  %537 = load i32, ptr %269, align 4
  %538 = sitofp i32 %537 to float
  %539 = load float, ptr %267, align 8
  %540 = fmul float %539, %538
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %541)
  %543 = call i32 @llvm.smax.i32(i32 %542, i32 -32768)
  %544 = call i32 @llvm.smin.i32(i32 %543, i32 32767)
  %545 = trunc nsw i32 %544 to i16
  %546 = getelementptr inbounds nuw i8, ptr %.2279418, i64 4
  store i16 %545, ptr %546, align 2
  %547 = load i32, ptr %270, align 4
  %548 = sitofp i32 %547 to float
  %549 = load float, ptr %267, align 8
  %550 = fmul float %549, %548
  %551 = insertelement <4 x float> poison, float %550, i64 0
  %552 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %551)
  %553 = call i32 @llvm.smax.i32(i32 %552, i32 -32768)
  %554 = call i32 @llvm.smin.i32(i32 %553, i32 32767)
  %555 = trunc nsw i32 %554 to i16
  %556 = getelementptr inbounds nuw i8, ptr %.2279418, i64 6
  store i16 %555, ptr %556, align 2
  %557 = load i32, ptr %249, align 16
  %558 = load i32, ptr %251, align 4
  %559 = add nsw i32 %558, %557
  store i32 %559, ptr %251, align 4
  %560 = load i32, ptr %271, align 4
  %561 = load i32, ptr %268, align 4
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %268, align 4
  %563 = load i32, ptr %272, align 8
  %564 = load i32, ptr %269, align 4
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %269, align 4
  %566 = load i32, ptr %273, align 4
  %567 = load i32, ptr %270, align 4
  %568 = add nsw i32 %567, %566
  store i32 %568, ptr %270, align 4
  %569 = load i32, ptr %.4419, align 4
  %570 = getelementptr inbounds i32, ptr %.4419, i64 %275
  %571 = load i32, ptr %570, align 4
  %572 = sub i32 %569, %571
  %573 = load i32, ptr %249, align 16
  %574 = add nsw i32 %572, %573
  store i32 %574, ptr %249, align 16
  %575 = getelementptr inbounds nuw i8, ptr %.4419, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds i32, ptr %.4419, i64 %277
  %578 = load i32, ptr %577, align 4
  %579 = sub i32 %576, %578
  %580 = load i32, ptr %271, align 4
  %581 = add nsw i32 %579, %580
  store i32 %581, ptr %271, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.4419, i64 8
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds i32, ptr %.4419, i64 %279
  %585 = load i32, ptr %584, align 4
  %586 = sub i32 %583, %585
  %587 = load i32, ptr %272, align 8
  %588 = add nsw i32 %586, %587
  store i32 %588, ptr %272, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.4419, i64 12
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds i32, ptr %.4419, i64 %281
  %592 = load i32, ptr %591, align 4
  %593 = sub i32 %590, %592
  %594 = load i32, ptr %273, align 4
  %595 = add nsw i32 %593, %594
  store i32 %595, ptr %273, align 4
  %596 = add nuw nsw i32 %.0258420, 1
  %597 = load i32, ptr %230, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %.4419, i64 %598
  %600 = getelementptr inbounds i16, ptr %.2279418, i64 %598
  %601 = load i32, ptr %232, align 4
  %602 = icmp slt i32 %596, %601
  br i1 %602, label %.lr.ph421, label %.loopexit370, !llvm.loop !60

.preheader367:                                    ; preds = %.preheader369, %._crit_edge432
  %603 = phi i32 [ %632, %._crit_edge432 ], [ %428, %.preheader369 ]
  %604 = phi i32 [ %633, %._crit_edge432 ], [ %.lcssa386, %.preheader369 ]
  %.0257436 = phi i32 [ %634, %._crit_edge432 ], [ 0, %.preheader369 ]
  %.5435 = phi ptr [ %635, %._crit_edge432 ], [ %427, %.preheader369 ]
  %.3280434 = phi ptr [ %636, %._crit_edge432 ], [ %299, %.preheader369 ]
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph431, label %.preheader367.._crit_edge432_crit_edge

.preheader367.._crit_edge432_crit_edge:           ; preds = %.preheader367
  %.pre574 = sext i32 %604 to i64
  br label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader367, %.lr.ph431
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %.lr.ph431 ], [ 0, %.preheader367 ]
  %606 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv522
  %607 = load i32, ptr %606, align 4
  %608 = sitofp i32 %607 to float
  %609 = load float, ptr %267, align 8
  %610 = fmul float %609, %608
  %611 = insertelement <4 x float> poison, float %610, i64 0
  %612 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %611)
  %613 = call i32 @llvm.smax.i32(i32 %612, i32 -32768)
  %614 = call i32 @llvm.smin.i32(i32 %613, i32 32767)
  %615 = trunc nsw i32 %614 to i16
  %616 = getelementptr inbounds nuw i16, ptr %.3280434, i64 %indvars.iv522
  store i16 %615, ptr %616, align 2
  %617 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv522
  %618 = load i32, ptr %617, align 4
  %619 = load i32, ptr %606, align 4
  %620 = add nsw i32 %619, %618
  store i32 %620, ptr %606, align 4
  %621 = getelementptr inbounds nuw i32, ptr %.5435, i64 %indvars.iv522
  %622 = load i32, ptr %621, align 4
  %623 = sub nsw i64 %indvars.iv522, %266
  %624 = getelementptr inbounds i32, ptr %.5435, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = sub i32 %622, %625
  %627 = load i32, ptr %617, align 4
  %628 = add nsw i32 %626, %627
  store i32 %628, ptr %617, align 4
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %629 = load i32, ptr %230, align 4
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next523, %630
  br i1 %631, label %.lr.ph431, label %._crit_edge432.loopexit, !llvm.loop !61

._crit_edge432.loopexit:                          ; preds = %.lr.ph431
  %.pre558 = load i32, ptr %232, align 4
  br label %._crit_edge432

._crit_edge432:                                   ; preds = %.preheader367.._crit_edge432_crit_edge, %._crit_edge432.loopexit
  %.pre-phi575 = phi i64 [ %.pre574, %.preheader367.._crit_edge432_crit_edge ], [ %630, %._crit_edge432.loopexit ]
  %632 = phi i32 [ %603, %.preheader367.._crit_edge432_crit_edge ], [ %.pre558, %._crit_edge432.loopexit ]
  %633 = phi i32 [ %604, %.preheader367.._crit_edge432_crit_edge ], [ %629, %._crit_edge432.loopexit ]
  %634 = add nuw nsw i32 %.0257436, 1
  %635 = getelementptr inbounds i32, ptr %.5435, i64 %.pre-phi575
  %636 = getelementptr inbounds i16, ptr %.3280434, i64 %.pre-phi575
  %637 = icmp slt i32 %634, %632
  br i1 %637, label %.preheader367, label %.loopexit370, !llvm.loop !62

.loopexit370:                                     ; preds = %.lr.ph421, %.lr.ph425, %.lr.ph429, %._crit_edge432, %.preheader375, %.preheader373, %.preheader371, %.preheader369
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 1
  %638 = load i32, ptr %257, align 4
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next526, %639
  br i1 %640, label %283, label %._crit_edge439.loopexit, !llvm.loop !63

._crit_edge439.loopexit:                          ; preds = %.loopexit370
  %.pre559 = load ptr, ptr %3, align 8
  br label %._crit_edge439

._crit_edge439:                                   ; preds = %._crit_edge439.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %641 = phi ptr [ %.pre559, %._crit_edge439.loopexit ], [ %245, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i330 = icmp eq ptr %641, %241
  %642 = icmp eq ptr %641, null
  %or.cond609 = or i1 %.not.i.i330, %642
  br i1 %or.cond609, label %_ZNSt6vectorItSaItEED2Ev.exit327, label %643

643:                                              ; preds = %._crit_edge439
  call void @_ZdaPv(ptr noundef nonnull %641) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit327

_ZNSt6vectorItSaItEED2Ev.exit327:                 ; preds = %643, %._crit_edge439, %229, %._crit_edge488
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %37, %36
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul nsw i32 %20, %9
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %23, %26
  %28 = add nsw i64 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 1032
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

31:                                               ; preds = %7
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #22
  store ptr %32, ptr %3, align 8
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i32, ptr %4, align 8
  %.not155 = icmp slt i32 %49, 0
  br i1 %.not155, label %._crit_edge162, label %.preheader153.lr.ph

.preheader153.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %50 = icmp sgt i32 %20, 0
  br i1 %50, label %.preheader153.us.preheader, label %.preheader

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %51 = zext nneg i32 %20 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us
  %indvars.iv180 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next181, %._crit_edge.us ]
  %52 = mul nuw nsw i64 %indvars.iv180, %51
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %invariant.gep = getelementptr inbounds nuw i16, ptr %41, i64 %52
  %53 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %54

54:                                               ; preds = %.preheader153.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %56, ptr %gep, align 2
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %53, %57
  %59 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  store i32 %61, ptr %59, align 4
  %62 = load i16, ptr %55, align 2
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !64

._crit_edge.us:                                   ; preds = %54
  %67 = load i32, ptr %4, align 8
  %68 = sext i32 %67 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %68
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !65

.preheader:                                       ; preds = %._crit_edge.us, %.preheader153.lr.ph
  %69 = phi i32 [ %49, %.preheader153.lr.ph ], [ %67, %._crit_edge.us ]
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
  %.0129160.us = phi ptr [ %.1130.us, %._crit_edge.us163 ], [ %48, %.lr.ph.us.preheader ]
  %.0133159.us = phi i32 [ %95, %._crit_edge.us163 ], [ 1, %.lr.ph.us.preheader ]
  %73 = load i32, ptr %70, align 8
  %.not148.us = icmp sgt i32 %.0133159.us, %73
  %74 = load i32, ptr %71, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %74
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds i16, ptr %.0129160.us, i64 %.1130.idx.us
  br label %75

75:                                               ; preds = %.lr.ph.us, %75
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %75 ]
  %76 = getelementptr inbounds nuw i16, ptr %.1130.us, i64 %indvars.iv183
  %77 = load i16, ptr %76, align 2
  %78 = load i32, ptr %4, align 8
  %79 = add nsw i32 %78, %.0133159.us
  %80 = mul nsw i32 %79, %20
  %81 = trunc nuw nsw i64 %indvars.iv183 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %41, i64 %83
  store i16 %77, ptr %84, align 2
  %85 = sext i16 %77 to i32
  %86 = load i32, ptr %4, align 8
  %reass.sub = sub i32 %86, %.0133159.us
  %87 = add i32 %reass.sub, 1
  %88 = mul nsw i32 %87, %85
  %89 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv183
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv183
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %85
  store i32 %94, ptr %92, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %75, !llvm.loop !66

._crit_edge.us163:                                ; preds = %75
  %95 = add nuw nsw i32 %.0133159.us, 1
  %96 = load i32, ptr %4, align 8
  %.not145.us.not = icmp slt i32 %.0133159.us, %96
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !67

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %69, %.preheader ], [ %69, %.lr.ph161 ], [ %49, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %96, %._crit_edge.us163 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = icmp sgt i32 %20, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %103, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %105 = load ptr, ptr %42, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = sext i32 %spec.select to i64
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %107, i64 %115
  %117 = getelementptr inbounds i16, ptr %116, i64 %109
  %.pre = load i32, ptr %102, align 4
  %wide.trip.count192 = zext nneg i32 %20 to i64
  br label %.lr.ph.us173

.lr.ph.us173:                                     ; preds = %.lr.ph.us173.preheader, %._crit_edge.us174
  %118 = phi i32 [ %161, %._crit_edge.us174 ], [ %.pre, %.lr.ph.us173.preheader ]
  %.0124169.us = phi i32 [ %164, %._crit_edge.us174 ], [ 0, %.lr.ph.us173.preheader ]
  %.0126168.us = phi ptr [ %163, %._crit_edge.us174 ], [ %110, %.lr.ph.us173.preheader ]
  %.1167.us = phi i32 [ %.2.us, %._crit_edge.us174 ], [ %spec.select, %.lr.ph.us173.preheader ]
  %.0128166.us = phi i32 [ %spec.store.select.us, %._crit_edge.us174 ], [ %.lcssa, %.lr.ph.us173.preheader ]
  %.2131165.us = phi ptr [ %.3.us, %._crit_edge.us174 ], [ %117, %.lr.ph.us173.preheader ]
  %119 = add nsw i32 %.0128166.us, %9
  %120 = load i32, ptr %4, align 8
  %121 = sub i32 %119, %120
  %.not146.not.us = icmp sgt i32 %121, %8
  %122 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %121, %122
  %123 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %123, i32 0
  %124 = load i32, ptr %97, align 8
  %125 = icmp slt i32 %.1167.us, %124
  %narrow152.us = select i1 %125, i32 %118, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds i16, ptr %.2131165.us, i64 %.3.idx.us
  %126 = zext i1 %125 to i32
  %127 = mul nsw i32 %spec.select149.us, %20
  %128 = mul nsw i32 %spec.store.select.us, %20
  %129 = sext i32 %127 to i64
  %130 = sext i32 %128 to i64
  %invariant.gep197 = getelementptr i16, ptr %41, i64 %129
  %invariant.gep199 = getelementptr i16, ptr %41, i64 %130
  br label %131

131:                                              ; preds = %.lr.ph.us173, %131
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = load float, ptr %104, align 4
  %136 = fmul float %135, %134
  %137 = fptosi float %136 to i16
  %138 = getelementptr inbounds nuw i16, ptr %.0126168.us, i64 %indvars.iv189
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv189
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %132, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %132, align 4
  %gep198 = getelementptr i16, ptr %invariant.gep197, i64 %indvars.iv189
  %143 = load i16, ptr %gep198, align 2
  %144 = sext i16 %143 to i32
  %145 = sub nsw i32 %140, %144
  store i32 %145, ptr %139, align 4
  %146 = getelementptr inbounds nuw i16, ptr %.3.us, i64 %indvars.iv189
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %gep198, align 2
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %149, align 4
  %152 = load i32, ptr %132, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %132, align 4
  %gep200 = getelementptr i16, ptr %invariant.gep199, i64 %indvars.iv189
  %154 = load i16, ptr %gep200, align 2
  %155 = sext i16 %154 to i32
  %156 = load i32, ptr %139, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %139, align 4
  %158 = load i16, ptr %gep200, align 2
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %151, %159
  store i32 %160, ptr %149, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %131, !llvm.loop !68

._crit_edge.us174:                                ; preds = %131
  %.2.us = add nsw i32 %.1167.us, %126
  %161 = load i32, ptr %102, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %.0126168.us, i64 %162
  %164 = add nuw nsw i32 %.0124169.us, 1
  %165 = load i32, ptr %99, align 8
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !69

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %167 = load ptr, ptr %3, align 8
  %.not.i.i150 = icmp eq ptr %167, %29
  %168 = icmp eq ptr %167, null
  %or.cond = or i1 %.not.i.i150, %168
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %169

169:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %167) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %169, %._crit_edge172, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader366, label %._crit_edge552

.preheader366:                                    ; preds = %2
  %.not308440 = icmp slt i32 %5, 0
  br i1 %.not308440, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader366, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265444 = phi i32 [ %63, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader366 ]
  %.sroa.0.0443 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader366 ]
  %.sroa.10.0442 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader366 ]
  %.sroa.18.0441 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader366 ]
  %12 = load i32, ptr %4, align 8
  %.not312 = icmp sgt i32 %.0265444, %12
  br i1 %.not312, label %38, label %13

13:                                               ; preds = %.lr.ph445
  %14 = trunc i32 %.0265444 to i16
  %15 = add i16 %14, 1
  %.not.i.i = icmp eq ptr %.sroa.10.0442, %.sroa.18.0441
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  store i16 %15, ptr %.sroa.10.0442, align 2
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.10.0442, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.sroa.10.0442 to i64
  %20 = ptrtoint ptr %.sroa.0.0443 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775806
  br i1 %22, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %23 = ashr exact i64 %21, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 4611686018427387903)
  %27 = select i1 %25, i64 4611686018427387903, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 1
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %.noexc314 unwind label %.loopexit

.noexc314:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %21
  store i16 %15, ptr %30, align 2
  %31 = icmp sgt i64 %21, 0
  br i1 %31, label %32, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %.noexc314
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %.sroa.0.0443, i64 %21, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %.noexc314
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0443, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0443) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %35 = getelementptr inbounds nuw i16, ptr %29, i64 %27
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0443, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %37

37:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0443) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

38:                                               ; preds = %.lr.ph445
  %39 = shl nsw i32 %12, 1
  %40 = sub nsw i32 %39, %.0265444
  %41 = trunc i32 %40 to i16
  %42 = add i16 %41, 1
  %.not.i.i315 = icmp eq ptr %.sroa.10.0442, %.sroa.18.0441
  br i1 %.not.i.i315, label %45, label %43

43:                                               ; preds = %38
  store i16 %42, ptr %.sroa.10.0442, align 2
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.10.0442, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

45:                                               ; preds = %38
  %46 = ptrtoint ptr %.sroa.10.0442 to i64
  %47 = ptrtoint ptr %.sroa.0.0443 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775806
  br i1 %49, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %45
  %50 = ashr exact i64 %48, 1
  %.sroa.speculated.i.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add i64 %.sroa.speculated.i.i.i.i317, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %.not.i.i.i.i318 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i318)
  %55 = shl nuw nsw i64 %54, 1
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
          to label %.noexc323 unwind label %.loopexit

.noexc323:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  store i16 %42, ptr %57, align 2
  %58 = icmp sgt i64 %48, 0
  br i1 %58, label %59, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319

59:                                               ; preds = %.noexc323
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %56, ptr align 2 %.sroa.0.0443, i64 %48, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319: ; preds = %59, %.noexc323
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %.not.i17.i.i.i320 = icmp eq ptr %.sroa.0.0443, null
  br i1 %.not.i17.i.i.i320, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321, label %61

61:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0443) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321: ; preds = %61, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i319
  %62 = getelementptr inbounds nuw i16, ptr %56, i64 %54
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321, %43, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %16
  %.sroa.18.1 = phi ptr [ %35, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0441, %16 ], [ %62, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321 ], [ %.sroa.18.0441, %43 ]
  %.sroa.10.1 = phi ptr [ %33, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %60, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321 ], [ %44, %43 ]
  %.sroa.0.1 = phi ptr [ %29, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0443, %16 ], [ %56, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i321 ], [ %.sroa.0.0443, %43 ]
  %63 = add nuw nsw i32 %.0265444, 1
  %exitcond528.not = icmp eq i32 %.0265444, %6
  br i1 %exitcond528.not, label %._crit_edge446, label %.lr.ph445, !llvm.loop !70

._crit_edge446:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader366
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader366 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %64 = sdiv i32 %7, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %65
  %67 = load i32, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %._crit_edge446
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax532 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %76 = or disjoint i32 %smax532, 1
  %77 = sext i32 %67 to i64
  %.pre560.pre = load i32, ptr %73, align 4
  %wide.trip.count = zext nneg i32 %76 to i64
  %wide.trip.count547 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %.lr.ph487, %._crit_edge484
  %.pre560 = phi i32 [ %.pre560.pre, %.lr.ph487 ], [ %.pre560563, %._crit_edge484 ]
  %indvars.iv549 = phi i64 [ %77, %.lr.ph487 ], [ %indvars.iv.next550, %._crit_edge484 ]
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv549
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv549
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %4, align 8
  %96 = icmp sgt i32 %95, 0
  %97 = icmp sgt i32 %.pre560, 0
  %or.cond607 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond607, label %.preheader365, label %._crit_edge458

.preheader365:                                    ; preds = %78, %._crit_edge455
  %.pre560569 = phi i32 [ %.pre560568, %._crit_edge455 ], [ %.pre560, %78 ]
  %98 = phi i32 [ %137, %._crit_edge455 ], [ %.pre560, %78 ]
  %.0292456 = phi i32 [ %138, %._crit_edge455 ], [ 0, %78 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader363.lr.ph, label %._crit_edge455

.preheader363.lr.ph:                              ; preds = %.preheader365
  br i1 %.not308440, label %.preheader363.us, label %.preheader363

.preheader363.us:                                 ; preds = %.preheader363.lr.ph, %.preheader363.us
  %100 = phi i32 [ %109, %.preheader363.us ], [ %98, %.preheader363.lr.ph ]
  %.0293454.us = phi i32 [ %108, %.preheader363.us ], [ 0, %.preheader363.lr.ph ]
  %101 = load float, ptr %74, align 8
  %102 = fmul float %101, 0.000000e+00
  %103 = fptoui float %102 to i16
  %104 = mul nsw i32 %100, %.0292456
  %105 = add nsw i32 %104, %.0293454.us
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %94, i64 %106
  store i16 %103, ptr %107, align 2
  %108 = add nuw nsw i32 %.0293454.us, 1
  %109 = load i32, ptr %73, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.preheader363.us, label %._crit_edge455, !llvm.loop !71

.preheader363:                                    ; preds = %.preheader363.lr.ph, %._crit_edge452
  %111 = phi i32 [ %135, %._crit_edge452 ], [ %98, %.preheader363.lr.ph ]
  %.0293454 = phi i32 [ %134, %._crit_edge452 ], [ 0, %.preheader363.lr.ph ]
  %112 = load i32, ptr %4, align 8
  %invariant.op = sub i32 %.0292456, %112
  br label %113

113:                                              ; preds = %.preheader363, %113
  %indvars.iv529 = phi i64 [ 0, %.preheader363 ], [ %indvars.iv.next530, %113 ]
  %.0289450 = phi i32 [ 0, %.preheader363 ], [ %125, %113 ]
  %114 = trunc nuw nsw i64 %indvars.iv529 to i32
  %.reass = add i32 %invariant.op, %114
  %.sroa.speculated334 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %115 = mul nsw i32 %.sroa.speculated334, %111
  %116 = add nsw i32 %115, %.0293454
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %86, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv529
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = mul nuw nsw i32 %123, %120
  %125 = add nuw nsw i32 %124, %.0289450
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count
  br i1 %exitcond533.not, label %._crit_edge452, label %113, !llvm.loop !72

._crit_edge452:                                   ; preds = %113
  %126 = uitofp nneg i32 %125 to float
  %127 = load float, ptr %74, align 8
  %128 = fmul float %127, %126
  %129 = fptoui float %128 to i16
  %130 = mul nsw i32 %111, %.0292456
  %131 = add nsw i32 %130, %.0293454
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %94, i64 %132
  store i16 %129, ptr %133, align 2
  %134 = add nuw nsw i32 %.0293454, 1
  %135 = load i32, ptr %73, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.preheader363, label %._crit_edge455, !llvm.loop !71

._crit_edge455:                                   ; preds = %._crit_edge452, %.preheader363.us, %.preheader365
  %.pre560568 = phi i32 [ %.pre560569, %.preheader365 ], [ %109, %.preheader363.us ], [ %135, %._crit_edge452 ]
  %137 = phi i32 [ %98, %.preheader365 ], [ %109, %.preheader363.us ], [ %135, %._crit_edge452 ]
  %138 = add nuw nsw i32 %.0292456, 1
  %139 = load i32, ptr %4, align 8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.preheader365, label %._crit_edge458, !llvm.loop !73

._crit_edge458:                                   ; preds = %._crit_edge455, %78
  %.pre560567 = phi i32 [ %.pre560, %78 ], [ %.pre560568, %._crit_edge455 ]
  %141 = phi i32 [ %.pre560, %78 ], [ %137, %._crit_edge455 ]
  %.lcssa = phi i32 [ %95, %78 ], [ %139, %._crit_edge455 ]
  %142 = load i32, ptr %9, align 4
  %143 = sub nsw i32 %142, %.lcssa
  %144 = mul nsw i32 %143, %141
  %145 = mul nsw i32 %141, %.lcssa
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %.lr.ph469.preheader, label %._crit_edge470

.lr.ph469.preheader:                              ; preds = %._crit_edge458
  %147 = sext i32 %145 to i64
  %wide.trip.count542 = sext i32 %144 to i64
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %._crit_edge465
  %indvars.iv539 = phi i64 [ %147, %.lr.ph469.preheader ], [ %indvars.iv.next540, %._crit_edge465 ]
  %148 = getelementptr inbounds i16, ptr %86, i64 %indvars.iv539
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %66, align 2
  %152 = zext i16 %151 to i32
  %153 = mul nuw nsw i32 %152, %150
  %154 = load i32, ptr %4, align 8
  %.not310460 = icmp slt i32 %154, 1
  br i1 %.not310460, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph469
  %155 = load i32, ptr %73, align 4
  %156 = sext i32 %155 to i64
  %157 = add nuw i32 %154, 1
  %wide.trip.count537 = zext i32 %157 to i64
  %invariant.gep = getelementptr i16, ptr %86, i64 %indvars.iv539
  br label %158

158:                                              ; preds = %.lr.ph464, %158
  %indvars.iv534 = phi i64 [ 1, %.lr.ph464 ], [ %indvars.iv.next535, %158 ]
  %.1290462 = phi i32 [ %153, %.lr.ph464 ], [ %171, %158 ]
  %159 = mul nsw i64 %indvars.iv534, %156
  %gep = getelementptr i16, ptr %invariant.gep, i64 %159
  %160 = load i16, ptr %gep, align 2
  %161 = zext i16 %160 to i32
  %162 = sub nsw i64 %indvars.iv539, %159
  %163 = getelementptr inbounds i16, ptr %86, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, %161
  %167 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv534
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = mul nuw nsw i32 %166, %169
  %171 = add nuw nsw i32 %170, %.1290462
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge465, label %158, !llvm.loop !74

._crit_edge465:                                   ; preds = %158, %.lr.ph469
  %.1290.lcssa = phi i32 [ %153, %.lr.ph469 ], [ %171, %158 ]
  %172 = uitofp nneg i32 %.1290.lcssa to float
  %173 = load float, ptr %74, align 8
  %174 = fmul float %173, %172
  %175 = fptoui float %174 to i16
  %176 = getelementptr inbounds i16, ptr %94, i64 %indvars.iv539
  store i16 %175, ptr %176, align 2
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge470.loopexit, label %.lr.ph469, !llvm.loop !75

._crit_edge470.loopexit:                          ; preds = %._crit_edge465
  %.pre561 = load i32, ptr %73, align 4
  %.pre562 = load i32, ptr %9, align 4
  br label %._crit_edge470

._crit_edge470:                                   ; preds = %._crit_edge470.loopexit, %._crit_edge458
  %.pre560566 = phi i32 [ %.pre560567, %._crit_edge458 ], [ %.pre561, %._crit_edge470.loopexit ]
  %177 = phi i32 [ %142, %._crit_edge458 ], [ %.pre562, %._crit_edge470.loopexit ]
  %178 = phi i32 [ %141, %._crit_edge458 ], [ %.pre561, %._crit_edge470.loopexit ]
  %.0295.lcssa = phi i32 [ %145, %._crit_edge458 ], [ %144, %._crit_edge470.loopexit ]
  %179 = sdiv i32 %.0295.lcssa, %178
  %180 = icmp slt i32 %179, %177
  %181 = icmp sgt i32 %178, 0
  %or.cond608 = and i1 %180, %181
  br i1 %or.cond608, label %.preheader364, label %._crit_edge484

.preheader364:                                    ; preds = %._crit_edge470, %._crit_edge481
  %.pre560565 = phi i32 [ %.pre560564, %._crit_edge481 ], [ %.pre560566, %._crit_edge470 ]
  %182 = phi i32 [ %222, %._crit_edge481 ], [ %178, %._crit_edge470 ]
  %.0299482 = phi i32 [ %223, %._crit_edge481 ], [ %179, %._crit_edge470 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.preheader.lr.ph, label %._crit_edge481

.preheader.lr.ph:                                 ; preds = %.preheader364
  br i1 %.not308440, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %184 = phi i32 [ %193, %.preheader.us ], [ %182, %.preheader.lr.ph ]
  %.0298480.us = phi i32 [ %192, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %185 = load float, ptr %74, align 8
  %186 = fmul float %185, 0.000000e+00
  %187 = fptoui float %186 to i16
  %188 = mul nsw i32 %184, %.0299482
  %189 = add nsw i32 %188, %.0298480.us
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %94, i64 %190
  store i16 %187, ptr %191, align 2
  %192 = add nuw nsw i32 %.0298480.us, 1
  %193 = load i32, ptr %73, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.preheader.us, label %._crit_edge481, !llvm.loop !76

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge476
  %195 = phi i32 [ %220, %._crit_edge476 ], [ %182, %.preheader.lr.ph ]
  %.0298480 = phi i32 [ %219, %._crit_edge476 ], [ 0, %.preheader.lr.ph ]
  %196 = load i32, ptr %4, align 8
  %invariant.op478 = sub i32 %.0299482, %196
  %197 = load i32, ptr %75, align 8
  br label %198

198:                                              ; preds = %.preheader, %198
  %indvars.iv544 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next545, %198 ]
  %.2291474 = phi i32 [ 0, %.preheader ], [ %210, %198 ]
  %199 = trunc nuw nsw i64 %indvars.iv544 to i32
  %.reass479 = add i32 %invariant.op478, %199
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %197, i32 %.reass479)
  %200 = mul nsw i32 %.sroa.speculated, %195
  %201 = add nsw i32 %200, %.0298480
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %86, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv544
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = mul nuw nsw i32 %208, %205
  %210 = add nuw nsw i32 %209, %.2291474
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge476, label %198, !llvm.loop !77

._crit_edge476:                                   ; preds = %198
  %211 = uitofp nneg i32 %210 to float
  %212 = load float, ptr %74, align 8
  %213 = fmul float %212, %211
  %214 = fptoui float %213 to i16
  %215 = mul nsw i32 %195, %.0299482
  %216 = add nsw i32 %215, %.0298480
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %94, i64 %217
  store i16 %214, ptr %218, align 2
  %219 = add nuw nsw i32 %.0298480, 1
  %220 = load i32, ptr %73, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %.preheader, label %._crit_edge481, !llvm.loop !76

._crit_edge481:                                   ; preds = %._crit_edge476, %.preheader.us, %.preheader364
  %.pre560564 = phi i32 [ %.pre560565, %.preheader364 ], [ %193, %.preheader.us ], [ %220, %._crit_edge476 ]
  %222 = phi i32 [ %182, %.preheader364 ], [ %193, %.preheader.us ], [ %220, %._crit_edge476 ]
  %223 = add nsw i32 %.0299482, 1
  %224 = load i32, ptr %9, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.preheader364, label %._crit_edge484, !llvm.loop !78

._crit_edge484:                                   ; preds = %._crit_edge481, %._crit_edge470
  %.pre560563 = phi i32 [ %.pre560566, %._crit_edge470 ], [ %.pre560564, %._crit_edge481 ]
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, 1
  %226 = load i32, ptr %68, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next550, %227
  br i1 %228, label %78, label %._crit_edge488, !llvm.loop !79

._crit_edge488:                                   ; preds = %._crit_edge484, %._crit_edge446
  %.not.i.i.i326 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorItSaItEED2Ev.exit327, label %229

229:                                              ; preds = %._crit_edge488
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit327

._crit_edge552:                                   ; preds = %2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %233 = add nsw i32 %10, %7
  %234 = mul nsw i32 %233, %231
  %235 = sext i32 %234 to i64
  %236 = shl nsw i32 %231, 1
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = shl nsw i64 %238, 2
  %240 = add nsw i64 %239, 16
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %241, ptr %3, align 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i328 = icmp ugt i64 %240, 1032
  store i64 %240, ptr %242, align 8
  br i1 %.not.i.i328, label %243, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

243:                                              ; preds = %._crit_edge552
  %244 = call noalias noundef nonnull ptr @_Znam(i64 noundef %240) #22
  store ptr %244, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge552, %243
  %245 = phi ptr [ %241, %._crit_edge552 ], [ %244, %243 ]
  %246 = ptrtoint ptr %245 to i64
  %247 = add i64 %246, 15
  %248 = and i64 %247, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = sext i32 %231 to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  %252 = getelementptr inbounds i32, ptr %251, i64 %250
  %253 = xor i32 %5, -1
  %254 = add i32 %10, %253
  %255 = mul i32 %254, %231
  %256 = load i32, ptr %1, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %260 = add nsw i32 %5, 1
  %261 = mul nsw i32 %231, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = icmp sgt i32 %255, 0
  %266 = sext i32 %261 to i64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %274 = sub nsw i32 0, %261
  %275 = sext i32 %274 to i64
  %276 = sub nsw i32 1, %261
  %277 = sext i32 %276 to i64
  %278 = sub nsw i32 2, %261
  %279 = sext i32 %278 to i64
  %280 = sub nsw i32 3, %261
  %281 = sext i32 %280 to i64
  %282 = sext i32 %256 to i64
  br label %283

283:                                              ; preds = %.lr.ph438, %.loopexit370
  %indvars.iv525 = phi i64 [ %282, %.lr.ph438 ], [ %indvars.iv.next526, %.loopexit370 ]
  call void @llvm.memset.p0.i64(ptr align 16 %249, i8 0, i64 %239, i1 false)
  %284 = load ptr, ptr %262, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %indvars.iv525
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load ptr, ptr %263, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %296, align 8
  %298 = mul i64 %297, %indvars.iv525
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load i32, ptr %4, align 8
  %301 = add nsw i32 %300, 2
  %302 = add nsw i32 %300, 1
  %303 = mul nsw i32 %301, %302
  %304 = sdiv i32 %303, 2
  %305 = load i32, ptr %230, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph, label %.preheader377

.preheader377.loopexit:                           ; preds = %.lr.ph
  %.pre553 = load i32, ptr %4, align 8
  br label %.preheader377

.preheader377:                                    ; preds = %.preheader377.loopexit, %283
  %307 = phi i32 [ %317, %.preheader377.loopexit ], [ %305, %283 ]
  %308 = phi i32 [ %.pre553, %.preheader377.loopexit ], [ %300, %283 ]
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph393, label %._crit_edge394

.lr.ph:                                           ; preds = %283, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %283 ]
  %310 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = mul nsw i32 %304, %312
  %314 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %313, %315
  store i32 %316, ptr %314, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %317 = load i32, ptr %230, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next, %318
  br i1 %319, label %.lr.ph, label %.preheader377.loopexit, !llvm.loop !80

.lr.ph393:                                        ; preds = %.preheader377, %._crit_edge
  %320 = phi i32 [ %358, %._crit_edge ], [ %308, %.preheader377 ]
  %321 = phi i32 [ %359, %._crit_edge ], [ %307, %.preheader377 ]
  %.0270392 = phi i32 [ %360, %._crit_edge ], [ 0, %.preheader377 ]
  %.0271391 = phi ptr [ %.1272, %._crit_edge ], [ %291, %.preheader377 ]
  %322 = load i32, ptr %264, align 8
  %323 = icmp slt i32 %.0270392, %322
  %narrow = select i1 %323, i32 %321, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271391, i64 %.1272.idx
  %324 = icmp sgt i32 %321, 0
  br i1 %324, label %.lr.ph390, label %._crit_edge

.lr.ph390:                                        ; preds = %.lr.ph393, %.lr.ph390
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.lr.ph390 ], [ 0, %.lr.ph393 ]
  %325 = phi i32 [ %355, %.lr.ph390 ], [ %321, %.lr.ph393 ]
  %326 = getelementptr inbounds nuw i16, ptr %.1272, i64 %indvars.iv513
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv513
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = sub nsw i32 %328, %331
  %333 = mul nsw i32 %325, %.0270392
  %334 = trunc nuw nsw i64 %indvars.iv513 to i32
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %252, i64 %336
  store i32 %332, ptr %337, align 4
  %338 = load i32, ptr %230, align 4
  %339 = mul nsw i32 %338, %.0270392
  %340 = add nsw i32 %339, %334
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %252, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv513
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %343
  store i32 %346, ptr %344, align 4
  %347 = load i16, ptr %326, align 2
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %4, align 8
  %350 = sub nsw i32 %349, %.0270392
  %351 = mul nsw i32 %350, %348
  %352 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv513
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %351, %353
  store i32 %354, ptr %352, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %355 = load i32, ptr %230, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next514, %356
  br i1 %357, label %.lr.ph390, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %.lr.ph390
  %.pre554 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph393
  %358 = phi i32 [ %.pre554, %._crit_edge.loopexit ], [ %320, %.lr.ph393 ]
  %359 = phi i32 [ %355, %._crit_edge.loopexit ], [ %321, %.lr.ph393 ]
  %360 = add nuw nsw i32 %.0270392, 1
  %361 = icmp slt i32 %360, %358
  br i1 %361, label %.lr.ph393, label %._crit_edge394, !llvm.loop !82

._crit_edge394:                                   ; preds = %._crit_edge, %.preheader377
  %362 = phi i32 [ %307, %.preheader377 ], [ %359, %._crit_edge ]
  %.lcssa383 = phi i32 [ %308, %.preheader377 ], [ %358, %._crit_edge ]
  %363 = mul nsw i32 %362, %.lcssa383
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %252, i64 %364
  br i1 %265, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %._crit_edge394, %.lr.ph399
  %.0266397 = phi i32 [ %372, %.lr.ph399 ], [ 0, %._crit_edge394 ]
  %.0267396 = phi ptr [ %373, %.lr.ph399 ], [ %365, %._crit_edge394 ]
  %.0281395 = phi ptr [ %374, %.lr.ph399 ], [ %291, %._crit_edge394 ]
  %366 = getelementptr inbounds i16, ptr %.0281395, i64 %266
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = load i16, ptr %.0281395, align 2
  %370 = zext i16 %369 to i32
  %371 = sub nsw i32 %368, %370
  store i32 %371, ptr %.0267396, align 4
  %372 = add nuw nsw i32 %.0266397, 1
  %373 = getelementptr inbounds nuw i8, ptr %.0267396, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %.0281395, i64 2
  %exitcond.not = icmp eq i32 %372, %255
  br i1 %exitcond.not, label %._crit_edge400.loopexit, label %.lr.ph399, !llvm.loop !83

._crit_edge400.loopexit:                          ; preds = %.lr.ph399
  %.pre555 = load i32, ptr %230, align 4
  %.pre556 = load i32, ptr %4, align 8
  br label %._crit_edge400

._crit_edge400:                                   ; preds = %._crit_edge400.loopexit, %._crit_edge394
  %375 = phi i32 [ %.lcssa383, %._crit_edge394 ], [ %.pre556, %._crit_edge400.loopexit ]
  %376 = phi i32 [ %362, %._crit_edge394 ], [ %.pre555, %._crit_edge400.loopexit ]
  %.0267.lcssa = phi ptr [ %365, %._crit_edge394 ], [ %373, %._crit_edge400.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge394 ], [ %255, %._crit_edge400.loopexit ]
  %377 = load ptr, ptr %262, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %382, %indvars.iv525
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load i32, ptr %232, align 4
  %386 = add nsw i32 %385, -1
  %387 = mul nsw i32 %386, %376
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %384, i64 %388
  %390 = icmp sgt i32 %375, 0
  br i1 %390, label %.preheader368.preheader, label %._crit_edge411

.preheader368.preheader:                          ; preds = %._crit_edge400
  %391 = sdiv i32 %.0266.lcssa, %376
  %392 = sub nsw i32 %385, %391
  %393 = zext nneg i32 %.0266.lcssa to i64
  %394 = getelementptr inbounds nuw i16, ptr %384, i64 %393
  br label %.preheader368

.preheader368:                                    ; preds = %.preheader368.preheader, %._crit_edge405
  %395 = phi i32 [ %409, %._crit_edge405 ], [ %375, %.preheader368.preheader ]
  %396 = phi i32 [ %410, %._crit_edge405 ], [ %376, %.preheader368.preheader ]
  %.0263410 = phi i32 [ %412, %._crit_edge405 ], [ 0, %.preheader368.preheader ]
  %.0264409 = phi i32 [ %.1, %._crit_edge405 ], [ %392, %.preheader368.preheader ]
  %.1268408 = phi ptr [ %413, %._crit_edge405 ], [ %.0267.lcssa, %.preheader368.preheader ]
  %.2273407 = phi ptr [ %.3274, %._crit_edge405 ], [ %394, %.preheader368.preheader ]
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph404, label %.preheader368.._crit_edge405_crit_edge

.preheader368.._crit_edge405_crit_edge:           ; preds = %.preheader368
  %.pre571 = sext i32 %396 to i64
  br label %._crit_edge405

.lr.ph404:                                        ; preds = %.preheader368, %.lr.ph404
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.lr.ph404 ], [ 0, %.preheader368 ]
  %398 = getelementptr inbounds nuw i16, ptr %389, i64 %indvars.iv516
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = getelementptr inbounds nuw i16, ptr %.2273407, i64 %indvars.iv516
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = sub nsw i32 %400, %403
  %405 = getelementptr inbounds nuw i32, ptr %.1268408, i64 %indvars.iv516
  store i32 %404, ptr %405, align 4
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %406 = load i32, ptr %230, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next517, %407
  br i1 %408, label %.lr.ph404, label %._crit_edge405.loopexit, !llvm.loop !84

._crit_edge405.loopexit:                          ; preds = %.lr.ph404
  %.pre557 = load i32, ptr %4, align 8
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %.preheader368.._crit_edge405_crit_edge, %._crit_edge405.loopexit
  %.pre-phi = phi i64 [ %.pre571, %.preheader368.._crit_edge405_crit_edge ], [ %407, %._crit_edge405.loopexit ]
  %409 = phi i32 [ %395, %.preheader368.._crit_edge405_crit_edge ], [ %.pre557, %._crit_edge405.loopexit ]
  %410 = phi i32 [ %396, %.preheader368.._crit_edge405_crit_edge ], [ %406, %._crit_edge405.loopexit ]
  %.not = icmp sge i32 %.0264409, %.0263410
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273407, i64 %.3274.idx
  %411 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264409, %411
  %412 = add nuw nsw i32 %.0263410, 1
  %413 = getelementptr inbounds i32, ptr %.1268408, i64 %.pre-phi
  %414 = icmp slt i32 %412, %409
  br i1 %414, label %.preheader368, label %._crit_edge411, !llvm.loop !85

._crit_edge411:                                   ; preds = %._crit_edge405, %._crit_edge400
  %415 = phi i32 [ %376, %._crit_edge400 ], [ %410, %._crit_edge405 ]
  %.lcssa385 = phi i32 [ %375, %._crit_edge400 ], [ %409, %._crit_edge405 ]
  %416 = mul nsw i32 %415, %.lcssa385
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %252, i64 %417
  %419 = icmp sgt i32 %415, 0
  br i1 %419, label %.lr.ph415, label %._crit_edge411.._crit_edge416_crit_edge

._crit_edge411.._crit_edge416_crit_edge:          ; preds = %._crit_edge411
  %.pre572 = sext i32 %415 to i64
  br label %._crit_edge416

.lr.ph415:                                        ; preds = %._crit_edge411, %.lr.ph415
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %.lr.ph415 ], [ 0, %._crit_edge411 ]
  %420 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv519
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv519
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, %421
  store i32 %424, ptr %422, align 4
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %.pr = load i32, ptr %230, align 4
  %425 = sext i32 %.pr to i64
  %426 = icmp slt i64 %indvars.iv.next520, %425
  br i1 %426, label %.lr.ph415, label %._crit_edge416, !llvm.loop !86

._crit_edge416:                                   ; preds = %.lr.ph415, %._crit_edge411.._crit_edge416_crit_edge
  %.pre-phi573 = phi i64 [ %.pre572, %._crit_edge411.._crit_edge416_crit_edge ], [ %425, %.lr.ph415 ]
  %.lcssa386 = phi i32 [ %415, %._crit_edge411.._crit_edge416_crit_edge ], [ %.pr, %.lr.ph415 ]
  %427 = getelementptr inbounds i32, ptr %418, i64 %.pre-phi573
  %428 = load i32, ptr %232, align 4
  %429 = icmp sgt i32 %428, 0
  switch i32 %.lcssa386, label %.preheader369 [
    i32 1, label %.preheader371
    i32 3, label %.preheader373
    i32 4, label %.preheader375
  ]

.preheader375:                                    ; preds = %._crit_edge416
  br i1 %429, label %.lr.ph421, label %.loopexit370

.preheader373:                                    ; preds = %._crit_edge416
  br i1 %429, label %.lr.ph425, label %.loopexit370

.preheader371:                                    ; preds = %._crit_edge416
  br i1 %429, label %.lr.ph429, label %.loopexit370

.preheader369:                                    ; preds = %._crit_edge416
  br i1 %429, label %.preheader367, label %.loopexit370

.lr.ph429:                                        ; preds = %.preheader371, %.lr.ph429
  %.0260428 = phi i32 [ %448, %.lr.ph429 ], [ 0, %.preheader371 ]
  %.2427 = phi ptr [ %449, %.lr.ph429 ], [ %427, %.preheader371 ]
  %.0277426 = phi ptr [ %450, %.lr.ph429 ], [ %299, %.preheader371 ]
  %430 = load i32, ptr %251, align 4
  %431 = sitofp i32 %430 to float
  %432 = load float, ptr %267, align 8
  %433 = fmul float %432, %431
  %434 = insertelement <4 x float> poison, float %433, i64 0
  %435 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %434)
  %436 = call i32 @llvm.smax.i32(i32 %435, i32 0)
  %437 = call i32 @llvm.umin.i32(i32 %436, i32 65535)
  %438 = trunc nuw i32 %437 to i16
  store i16 %438, ptr %.0277426, align 2
  %439 = load i32, ptr %249, align 16
  %440 = load i32, ptr %251, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %251, align 4
  %442 = load i32, ptr %.2427, align 4
  %443 = getelementptr inbounds i32, ptr %.2427, i64 %275
  %444 = load i32, ptr %443, align 4
  %445 = sub i32 %442, %444
  %446 = load i32, ptr %249, align 16
  %447 = add nsw i32 %445, %446
  store i32 %447, ptr %249, align 16
  %448 = add nuw nsw i32 %.0260428, 1
  %449 = getelementptr inbounds nuw i8, ptr %.2427, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %.0277426, i64 2
  %451 = load i32, ptr %232, align 4
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %.lr.ph429, label %.loopexit370, !llvm.loop !87

.lr.ph425:                                        ; preds = %.preheader373, %.lr.ph425
  %.0259424 = phi i32 [ %511, %.lr.ph425 ], [ 0, %.preheader373 ]
  %.3423 = phi ptr [ %514, %.lr.ph425 ], [ %427, %.preheader373 ]
  %.1278422 = phi ptr [ %515, %.lr.ph425 ], [ %299, %.preheader373 ]
  %453 = load i32, ptr %251, align 4
  %454 = sitofp i32 %453 to float
  %455 = load float, ptr %267, align 8
  %456 = fmul float %455, %454
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %457)
  %459 = call i32 @llvm.smax.i32(i32 %458, i32 0)
  %460 = call i32 @llvm.umin.i32(i32 %459, i32 65535)
  %461 = trunc nuw i32 %460 to i16
  store i16 %461, ptr %.1278422, align 2
  %462 = load i32, ptr %268, align 4
  %463 = sitofp i32 %462 to float
  %464 = load float, ptr %267, align 8
  %465 = fmul float %464, %463
  %466 = insertelement <4 x float> poison, float %465, i64 0
  %467 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %466)
  %468 = call i32 @llvm.smax.i32(i32 %467, i32 0)
  %469 = call i32 @llvm.umin.i32(i32 %468, i32 65535)
  %470 = trunc nuw i32 %469 to i16
  %471 = getelementptr inbounds nuw i8, ptr %.1278422, i64 2
  store i16 %470, ptr %471, align 2
  %472 = load i32, ptr %269, align 4
  %473 = sitofp i32 %472 to float
  %474 = load float, ptr %267, align 8
  %475 = fmul float %474, %473
  %476 = insertelement <4 x float> poison, float %475, i64 0
  %477 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %476)
  %478 = call i32 @llvm.smax.i32(i32 %477, i32 0)
  %479 = call i32 @llvm.umin.i32(i32 %478, i32 65535)
  %480 = trunc nuw i32 %479 to i16
  %481 = getelementptr inbounds nuw i8, ptr %.1278422, i64 4
  store i16 %480, ptr %481, align 2
  %482 = load i32, ptr %249, align 16
  %483 = load i32, ptr %251, align 4
  %484 = add nsw i32 %483, %482
  store i32 %484, ptr %251, align 4
  %485 = load i32, ptr %271, align 4
  %486 = load i32, ptr %268, align 4
  %487 = add nsw i32 %486, %485
  store i32 %487, ptr %268, align 4
  %488 = load i32, ptr %272, align 8
  %489 = load i32, ptr %269, align 4
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %269, align 4
  %491 = load i32, ptr %.3423, align 4
  %492 = getelementptr inbounds i32, ptr %.3423, i64 %275
  %493 = load i32, ptr %492, align 4
  %494 = sub i32 %491, %493
  %495 = load i32, ptr %249, align 16
  %496 = add nsw i32 %494, %495
  store i32 %496, ptr %249, align 16
  %497 = getelementptr inbounds nuw i8, ptr %.3423, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds i32, ptr %.3423, i64 %277
  %500 = load i32, ptr %499, align 4
  %501 = sub i32 %498, %500
  %502 = load i32, ptr %271, align 4
  %503 = add nsw i32 %501, %502
  store i32 %503, ptr %271, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.3423, i64 8
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds i32, ptr %.3423, i64 %279
  %507 = load i32, ptr %506, align 4
  %508 = sub i32 %505, %507
  %509 = load i32, ptr %272, align 8
  %510 = add nsw i32 %508, %509
  store i32 %510, ptr %272, align 8
  %511 = add nuw nsw i32 %.0259424, 1
  %512 = load i32, ptr %230, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %.3423, i64 %513
  %515 = getelementptr inbounds i16, ptr %.1278422, i64 %513
  %516 = load i32, ptr %232, align 4
  %517 = icmp slt i32 %511, %516
  br i1 %517, label %.lr.ph425, label %.loopexit370, !llvm.loop !88

.lr.ph421:                                        ; preds = %.preheader375, %.lr.ph421
  %.0258420 = phi i32 [ %596, %.lr.ph421 ], [ 0, %.preheader375 ]
  %.4419 = phi ptr [ %599, %.lr.ph421 ], [ %427, %.preheader375 ]
  %.2279418 = phi ptr [ %600, %.lr.ph421 ], [ %299, %.preheader375 ]
  %518 = load i32, ptr %251, align 4
  %519 = sitofp i32 %518 to float
  %520 = load float, ptr %267, align 8
  %521 = fmul float %520, %519
  %522 = insertelement <4 x float> poison, float %521, i64 0
  %523 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %522)
  %524 = call i32 @llvm.smax.i32(i32 %523, i32 0)
  %525 = call i32 @llvm.umin.i32(i32 %524, i32 65535)
  %526 = trunc nuw i32 %525 to i16
  store i16 %526, ptr %.2279418, align 2
  %527 = load i32, ptr %268, align 4
  %528 = sitofp i32 %527 to float
  %529 = load float, ptr %267, align 8
  %530 = fmul float %529, %528
  %531 = insertelement <4 x float> poison, float %530, i64 0
  %532 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %531)
  %533 = call i32 @llvm.smax.i32(i32 %532, i32 0)
  %534 = call i32 @llvm.umin.i32(i32 %533, i32 65535)
  %535 = trunc nuw i32 %534 to i16
  %536 = getelementptr inbounds nuw i8, ptr %.2279418, i64 2
  store i16 %535, ptr %536, align 2
  %537 = load i32, ptr %269, align 4
  %538 = sitofp i32 %537 to float
  %539 = load float, ptr %267, align 8
  %540 = fmul float %539, %538
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %541)
  %543 = call i32 @llvm.smax.i32(i32 %542, i32 0)
  %544 = call i32 @llvm.umin.i32(i32 %543, i32 65535)
  %545 = trunc nuw i32 %544 to i16
  %546 = getelementptr inbounds nuw i8, ptr %.2279418, i64 4
  store i16 %545, ptr %546, align 2
  %547 = load i32, ptr %270, align 4
  %548 = sitofp i32 %547 to float
  %549 = load float, ptr %267, align 8
  %550 = fmul float %549, %548
  %551 = insertelement <4 x float> poison, float %550, i64 0
  %552 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %551)
  %553 = call i32 @llvm.smax.i32(i32 %552, i32 0)
  %554 = call i32 @llvm.umin.i32(i32 %553, i32 65535)
  %555 = trunc nuw i32 %554 to i16
  %556 = getelementptr inbounds nuw i8, ptr %.2279418, i64 6
  store i16 %555, ptr %556, align 2
  %557 = load i32, ptr %249, align 16
  %558 = load i32, ptr %251, align 4
  %559 = add nsw i32 %558, %557
  store i32 %559, ptr %251, align 4
  %560 = load i32, ptr %271, align 4
  %561 = load i32, ptr %268, align 4
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %268, align 4
  %563 = load i32, ptr %272, align 8
  %564 = load i32, ptr %269, align 4
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %269, align 4
  %566 = load i32, ptr %273, align 4
  %567 = load i32, ptr %270, align 4
  %568 = add nsw i32 %567, %566
  store i32 %568, ptr %270, align 4
  %569 = load i32, ptr %.4419, align 4
  %570 = getelementptr inbounds i32, ptr %.4419, i64 %275
  %571 = load i32, ptr %570, align 4
  %572 = sub i32 %569, %571
  %573 = load i32, ptr %249, align 16
  %574 = add nsw i32 %572, %573
  store i32 %574, ptr %249, align 16
  %575 = getelementptr inbounds nuw i8, ptr %.4419, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds i32, ptr %.4419, i64 %277
  %578 = load i32, ptr %577, align 4
  %579 = sub i32 %576, %578
  %580 = load i32, ptr %271, align 4
  %581 = add nsw i32 %579, %580
  store i32 %581, ptr %271, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.4419, i64 8
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds i32, ptr %.4419, i64 %279
  %585 = load i32, ptr %584, align 4
  %586 = sub i32 %583, %585
  %587 = load i32, ptr %272, align 8
  %588 = add nsw i32 %586, %587
  store i32 %588, ptr %272, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.4419, i64 12
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds i32, ptr %.4419, i64 %281
  %592 = load i32, ptr %591, align 4
  %593 = sub i32 %590, %592
  %594 = load i32, ptr %273, align 4
  %595 = add nsw i32 %593, %594
  store i32 %595, ptr %273, align 4
  %596 = add nuw nsw i32 %.0258420, 1
  %597 = load i32, ptr %230, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %.4419, i64 %598
  %600 = getelementptr inbounds i16, ptr %.2279418, i64 %598
  %601 = load i32, ptr %232, align 4
  %602 = icmp slt i32 %596, %601
  br i1 %602, label %.lr.ph421, label %.loopexit370, !llvm.loop !89

.preheader367:                                    ; preds = %.preheader369, %._crit_edge432
  %603 = phi i32 [ %632, %._crit_edge432 ], [ %428, %.preheader369 ]
  %604 = phi i32 [ %633, %._crit_edge432 ], [ %.lcssa386, %.preheader369 ]
  %.0257436 = phi i32 [ %634, %._crit_edge432 ], [ 0, %.preheader369 ]
  %.5435 = phi ptr [ %635, %._crit_edge432 ], [ %427, %.preheader369 ]
  %.3280434 = phi ptr [ %636, %._crit_edge432 ], [ %299, %.preheader369 ]
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph431, label %.preheader367.._crit_edge432_crit_edge

.preheader367.._crit_edge432_crit_edge:           ; preds = %.preheader367
  %.pre574 = sext i32 %604 to i64
  br label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader367, %.lr.ph431
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %.lr.ph431 ], [ 0, %.preheader367 ]
  %606 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv522
  %607 = load i32, ptr %606, align 4
  %608 = sitofp i32 %607 to float
  %609 = load float, ptr %267, align 8
  %610 = fmul float %609, %608
  %611 = insertelement <4 x float> poison, float %610, i64 0
  %612 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %611)
  %613 = call i32 @llvm.smax.i32(i32 %612, i32 0)
  %614 = call i32 @llvm.umin.i32(i32 %613, i32 65535)
  %615 = trunc nuw i32 %614 to i16
  %616 = getelementptr inbounds nuw i16, ptr %.3280434, i64 %indvars.iv522
  store i16 %615, ptr %616, align 2
  %617 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv522
  %618 = load i32, ptr %617, align 4
  %619 = load i32, ptr %606, align 4
  %620 = add nsw i32 %619, %618
  store i32 %620, ptr %606, align 4
  %621 = getelementptr inbounds nuw i32, ptr %.5435, i64 %indvars.iv522
  %622 = load i32, ptr %621, align 4
  %623 = sub nsw i64 %indvars.iv522, %266
  %624 = getelementptr inbounds i32, ptr %.5435, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = sub i32 %622, %625
  %627 = load i32, ptr %617, align 4
  %628 = add nsw i32 %626, %627
  store i32 %628, ptr %617, align 4
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %629 = load i32, ptr %230, align 4
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next523, %630
  br i1 %631, label %.lr.ph431, label %._crit_edge432.loopexit, !llvm.loop !90

._crit_edge432.loopexit:                          ; preds = %.lr.ph431
  %.pre558 = load i32, ptr %232, align 4
  br label %._crit_edge432

._crit_edge432:                                   ; preds = %.preheader367.._crit_edge432_crit_edge, %._crit_edge432.loopexit
  %.pre-phi575 = phi i64 [ %.pre574, %.preheader367.._crit_edge432_crit_edge ], [ %630, %._crit_edge432.loopexit ]
  %632 = phi i32 [ %603, %.preheader367.._crit_edge432_crit_edge ], [ %.pre558, %._crit_edge432.loopexit ]
  %633 = phi i32 [ %604, %.preheader367.._crit_edge432_crit_edge ], [ %629, %._crit_edge432.loopexit ]
  %634 = add nuw nsw i32 %.0257436, 1
  %635 = getelementptr inbounds i32, ptr %.5435, i64 %.pre-phi575
  %636 = getelementptr inbounds i16, ptr %.3280434, i64 %.pre-phi575
  %637 = icmp slt i32 %634, %632
  br i1 %637, label %.preheader367, label %.loopexit370, !llvm.loop !91

.loopexit370:                                     ; preds = %.lr.ph421, %.lr.ph425, %.lr.ph429, %._crit_edge432, %.preheader375, %.preheader373, %.preheader371, %.preheader369
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 1
  %638 = load i32, ptr %257, align 4
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next526, %639
  br i1 %640, label %283, label %._crit_edge439.loopexit, !llvm.loop !92

._crit_edge439.loopexit:                          ; preds = %.loopexit370
  %.pre559 = load ptr, ptr %3, align 8
  br label %._crit_edge439

._crit_edge439:                                   ; preds = %._crit_edge439.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %641 = phi ptr [ %.pre559, %._crit_edge439.loopexit ], [ %245, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i330 = icmp eq ptr %641, %241
  %642 = icmp eq ptr %641, null
  %or.cond609 = or i1 %.not.i.i330, %642
  br i1 %or.cond609, label %_ZNSt6vectorItSaItEED2Ev.exit327, label %643

643:                                              ; preds = %._crit_edge439
  call void @_ZdaPv(ptr noundef nonnull %641) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit327

_ZNSt6vectorItSaItEED2Ev.exit327:                 ; preds = %643, %._crit_edge439, %229, %._crit_edge488
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %37, %36
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = mul nsw i32 %20, %9
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %23, %26
  %28 = add nsw i64 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 1032
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

31:                                               ; preds = %7
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #22
  store ptr %32, ptr %3, align 8
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i32, ptr %4, align 8
  %.not155 = icmp slt i32 %49, 0
  br i1 %.not155, label %._crit_edge162, label %.preheader153.lr.ph

.preheader153.lr.ph:                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %50 = icmp sgt i32 %20, 0
  br i1 %50, label %.preheader153.us.preheader, label %.preheader

.preheader153.us.preheader:                       ; preds = %.preheader153.lr.ph
  %51 = zext nneg i32 %20 to i64
  br label %.preheader153.us

.preheader153.us:                                 ; preds = %.preheader153.us.preheader, %._crit_edge.us
  %indvars.iv180 = phi i64 [ 0, %.preheader153.us.preheader ], [ %indvars.iv.next181, %._crit_edge.us ]
  %52 = mul nuw nsw i64 %indvars.iv180, %51
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %invariant.gep = getelementptr inbounds nuw i16, ptr %41, i64 %52
  %53 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %54

54:                                               ; preds = %.preheader153.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %56, ptr %gep, align 2
  %57 = zext i16 %56 to i32
  %58 = mul nuw nsw i32 %53, %57
  %59 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  store i32 %61, ptr %59, align 4
  %62 = load i16, ptr %55, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !93

._crit_edge.us:                                   ; preds = %54
  %67 = load i32, ptr %4, align 8
  %68 = sext i32 %67 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %68
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !94

.preheader:                                       ; preds = %._crit_edge.us, %.preheader153.lr.ph
  %69 = phi i32 [ %49, %.preheader153.lr.ph ], [ %67, %._crit_edge.us ]
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
  %.0129160.us = phi ptr [ %.1130.us, %._crit_edge.us163 ], [ %48, %.lr.ph.us.preheader ]
  %.0133159.us = phi i32 [ %95, %._crit_edge.us163 ], [ 1, %.lr.ph.us.preheader ]
  %73 = load i32, ptr %70, align 8
  %.not148.us = icmp sgt i32 %.0133159.us, %73
  %74 = load i32, ptr %71, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %74
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds i16, ptr %.0129160.us, i64 %.1130.idx.us
  br label %75

75:                                               ; preds = %.lr.ph.us, %75
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %75 ]
  %76 = getelementptr inbounds nuw i16, ptr %.1130.us, i64 %indvars.iv183
  %77 = load i16, ptr %76, align 2
  %78 = load i32, ptr %4, align 8
  %79 = add nsw i32 %78, %.0133159.us
  %80 = mul nsw i32 %79, %20
  %81 = trunc nuw nsw i64 %indvars.iv183 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %41, i64 %83
  store i16 %77, ptr %84, align 2
  %85 = zext i16 %77 to i32
  %86 = load i32, ptr %4, align 8
  %reass.sub = sub i32 %86, %.0133159.us
  %87 = add i32 %reass.sub, 1
  %88 = mul nsw i32 %87, %85
  %89 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv183
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv183
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %85
  store i32 %94, ptr %92, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %75, !llvm.loop !95

._crit_edge.us163:                                ; preds = %75
  %95 = add nuw nsw i32 %.0133159.us, 1
  %96 = load i32, ptr %4, align 8
  %.not145.us.not = icmp slt i32 %.0133159.us, %96
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !96

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %69, %.preheader ], [ %69, %.lr.ph161 ], [ %49, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %96, %._crit_edge.us163 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %98)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = icmp sgt i32 %20, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %103, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %105 = load ptr, ptr %42, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = sext i32 %spec.select to i64
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %107, i64 %115
  %117 = getelementptr inbounds i16, ptr %116, i64 %109
  %.pre = load i32, ptr %102, align 4
  %wide.trip.count192 = zext nneg i32 %20 to i64
  br label %.lr.ph.us173

.lr.ph.us173:                                     ; preds = %.lr.ph.us173.preheader, %._crit_edge.us174
  %118 = phi i32 [ %161, %._crit_edge.us174 ], [ %.pre, %.lr.ph.us173.preheader ]
  %.0124169.us = phi i32 [ %164, %._crit_edge.us174 ], [ 0, %.lr.ph.us173.preheader ]
  %.0126168.us = phi ptr [ %163, %._crit_edge.us174 ], [ %110, %.lr.ph.us173.preheader ]
  %.1167.us = phi i32 [ %.2.us, %._crit_edge.us174 ], [ %spec.select, %.lr.ph.us173.preheader ]
  %.0128166.us = phi i32 [ %spec.store.select.us, %._crit_edge.us174 ], [ %.lcssa, %.lr.ph.us173.preheader ]
  %.2131165.us = phi ptr [ %.3.us, %._crit_edge.us174 ], [ %117, %.lr.ph.us173.preheader ]
  %119 = add nsw i32 %.0128166.us, %9
  %120 = load i32, ptr %4, align 8
  %121 = sub i32 %119, %120
  %.not146.not.us = icmp sgt i32 %121, %8
  %122 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %121, %122
  %123 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %123, i32 0
  %124 = load i32, ptr %97, align 8
  %125 = icmp slt i32 %.1167.us, %124
  %narrow152.us = select i1 %125, i32 %118, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds i16, ptr %.2131165.us, i64 %.3.idx.us
  %126 = zext i1 %125 to i32
  %127 = mul nsw i32 %spec.select149.us, %20
  %128 = mul nsw i32 %spec.store.select.us, %20
  %129 = sext i32 %127 to i64
  %130 = sext i32 %128 to i64
  %invariant.gep197 = getelementptr i16, ptr %41, i64 %129
  %invariant.gep199 = getelementptr i16, ptr %41, i64 %130
  br label %131

131:                                              ; preds = %.lr.ph.us173, %131
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %131 ]
  %132 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = load float, ptr %104, align 4
  %136 = fmul float %135, %134
  %137 = fptoui float %136 to i16
  %138 = getelementptr inbounds nuw i16, ptr %.0126168.us, i64 %indvars.iv189
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv189
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %132, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %132, align 4
  %gep198 = getelementptr i16, ptr %invariant.gep197, i64 %indvars.iv189
  %143 = load i16, ptr %gep198, align 2
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %140, %144
  store i32 %145, ptr %139, align 4
  %146 = getelementptr inbounds nuw i16, ptr %.3.us, i64 %indvars.iv189
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %gep198, align 2
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv189
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %149, align 4
  %152 = load i32, ptr %132, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %132, align 4
  %gep200 = getelementptr i16, ptr %invariant.gep199, i64 %indvars.iv189
  %154 = load i16, ptr %gep200, align 2
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %139, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %139, align 4
  %158 = load i16, ptr %gep200, align 2
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %151, %159
  store i32 %160, ptr %149, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %131, !llvm.loop !97

._crit_edge.us174:                                ; preds = %131
  %.2.us = add nsw i32 %.1167.us, %126
  %161 = load i32, ptr %102, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %.0126168.us, i64 %162
  %164 = add nuw nsw i32 %.0124169.us, 1
  %165 = load i32, ptr %99, align 8
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !98

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %167 = load ptr, ptr %3, align 8
  %.not.i.i150 = icmp eq ptr %167, %29
  %168 = icmp eq ptr %167, null
  %or.cond = or i1 %.not.i.i150, %168
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %169

169:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %167) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %169, %._crit_edge172, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader352, label %._crit_edge538

.preheader352:                                    ; preds = %2
  %.not306426 = icmp slt i32 %5, 0
  br i1 %.not306426, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %.preheader352, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265430 = phi i32 [ %63, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader352 ]
  %.sroa.0.0429 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader352 ]
  %.sroa.10.0428 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader352 ]
  %.sroa.18.0427 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader352 ]
  %12 = load i32, ptr %4, align 8
  %.not310 = icmp sgt i32 %.0265430, %12
  br i1 %.not310, label %38, label %13

13:                                               ; preds = %.lr.ph431
  %14 = trunc i32 %.0265430 to i16
  %15 = add i16 %14, 1
  %.not.i.i = icmp eq ptr %.sroa.10.0428, %.sroa.18.0427
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  store i16 %15, ptr %.sroa.10.0428, align 2
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.10.0428, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.sroa.10.0428 to i64
  %20 = ptrtoint ptr %.sroa.0.0429 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775806
  br i1 %22, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %23 = ashr exact i64 %21, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 4611686018427387903)
  %27 = select i1 %25, i64 4611686018427387903, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 1
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %.noexc311 unwind label %.loopexit

.noexc311:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %21
  store i16 %15, ptr %30, align 2
  %31 = icmp sgt i64 %21, 0
  br i1 %31, label %32, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %.noexc311
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %.sroa.0.0429, i64 %21, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %.noexc311
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0429, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0429) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %35 = getelementptr inbounds nuw i16, ptr %29, i64 %27
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i313
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0429, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %37

37:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0429) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %36, %37
  resume { ptr, i32 } %lpad.phi

38:                                               ; preds = %.lr.ph431
  %39 = shl nsw i32 %12, 1
  %40 = sub nsw i32 %39, %.0265430
  %41 = trunc i32 %40 to i16
  %42 = add i16 %41, 1
  %.not.i.i312 = icmp eq ptr %.sroa.10.0428, %.sroa.18.0427
  br i1 %.not.i.i312, label %45, label %43

43:                                               ; preds = %38
  store i16 %42, ptr %.sroa.10.0428, align 2
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.10.0428, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

45:                                               ; preds = %38
  %46 = ptrtoint ptr %.sroa.10.0428 to i64
  %47 = ptrtoint ptr %.sroa.0.0429 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775806
  br i1 %49, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i313

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i313: ; preds = %45
  %50 = ashr exact i64 %48, 1
  %.sroa.speculated.i.i.i.i314 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add i64 %.sroa.speculated.i.i.i.i314, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %.not.i.i.i.i315 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i315)
  %55 = shl nuw nsw i64 %54, 1
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i313
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  store i16 %42, ptr %57, align 2
  %58 = icmp sgt i64 %48, 0
  br i1 %58, label %59, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i316

59:                                               ; preds = %.noexc320
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %56, ptr align 2 %.sroa.0.0429, i64 %48, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i316

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i316: ; preds = %59, %.noexc320
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %.not.i17.i.i.i317 = icmp eq ptr %.sroa.0.0429, null
  br i1 %.not.i17.i.i.i317, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i318, label %61

61:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i316
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0429) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i318

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i318: ; preds = %61, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i316
  %62 = getelementptr inbounds nuw i16, ptr %56, i64 %54
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i318, %43, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %16
  %.sroa.18.1 = phi ptr [ %35, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0427, %16 ], [ %62, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i318 ], [ %.sroa.18.0427, %43 ]
  %.sroa.10.1 = phi ptr [ %33, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %60, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i318 ], [ %44, %43 ]
  %.sroa.0.1 = phi ptr [ %29, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0429, %16 ], [ %56, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i318 ], [ %.sroa.0.0429, %43 ]
  %63 = add nuw nsw i32 %.0265430, 1
  %exitcond514.not = icmp eq i32 %.0265430, %6
  br i1 %exitcond514.not, label %._crit_edge432, label %.lr.ph431, !llvm.loop !99

._crit_edge432:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader352
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader352 ], [ %.sroa.0.1, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %64 = sdiv i32 %7, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %65
  %67 = load i32, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %._crit_edge432
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax518 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %76 = or disjoint i32 %smax518, 1
  %77 = sext i32 %67 to i64
  %.pre545.pre = load i32, ptr %73, align 4
  %wide.trip.count = zext nneg i32 %76 to i64
  %wide.trip.count533 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %.lr.ph473, %._crit_edge470
  %.pre545 = phi i32 [ %.pre545.pre, %.lr.ph473 ], [ %.pre545548, %._crit_edge470 ]
  %indvars.iv535 = phi i64 [ %77, %.lr.ph473 ], [ %indvars.iv.next536, %._crit_edge470 ]
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv535
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv535
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %4, align 8
  %96 = icmp sgt i32 %95, 0
  %97 = icmp sgt i32 %.pre545, 0
  %or.cond592 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond592, label %.preheader351, label %._crit_edge444

.preheader351:                                    ; preds = %78, %._crit_edge441
  %.pre545554 = phi i32 [ %.pre545553, %._crit_edge441 ], [ %.pre545, %78 ]
  %98 = phi i32 [ %132, %._crit_edge441 ], [ %.pre545, %78 ]
  %.0290442 = phi i32 [ %133, %._crit_edge441 ], [ 0, %78 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader349.lr.ph, label %._crit_edge441

.preheader349.lr.ph:                              ; preds = %.preheader351
  br i1 %.not306426, label %.preheader349.us, label %.preheader349

.preheader349.us:                                 ; preds = %.preheader349.lr.ph, %.preheader349.us
  %100 = phi i32 [ %108, %.preheader349.us ], [ %98, %.preheader349.lr.ph ]
  %.0291440.us = phi i32 [ %107, %.preheader349.us ], [ 0, %.preheader349.lr.ph ]
  %101 = load float, ptr %74, align 8
  %102 = fmul float %101, 0.000000e+00
  %103 = mul nsw i32 %100, %.0290442
  %104 = add nsw i32 %103, %.0291440.us
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %94, i64 %105
  store float %102, ptr %106, align 4
  %107 = add nuw nsw i32 %.0291440.us, 1
  %108 = load i32, ptr %73, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.preheader349.us, label %._crit_edge441, !llvm.loop !100

.preheader349:                                    ; preds = %.preheader349.lr.ph, %._crit_edge438
  %110 = phi i32 [ %130, %._crit_edge438 ], [ %98, %.preheader349.lr.ph ]
  %.0291440 = phi i32 [ %129, %._crit_edge438 ], [ 0, %.preheader349.lr.ph ]
  %111 = load i32, ptr %4, align 8
  %invariant.op = sub i32 %.0290442, %111
  br label %112

112:                                              ; preds = %.preheader349, %112
  %indvars.iv515 = phi i64 [ 0, %.preheader349 ], [ %indvars.iv.next516, %112 ]
  %.0287436 = phi float [ 0.000000e+00, %.preheader349 ], [ %122, %112 ]
  %113 = trunc nuw nsw i64 %indvars.iv515 to i32
  %.reass = add i32 %invariant.op, %113
  %.sroa.speculated329 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %114 = mul nsw i32 %.sroa.speculated329, %110
  %115 = add nsw i32 %114, %.0291440
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %86, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv515
  %120 = load i16, ptr %119, align 2
  %121 = uitofp i16 %120 to float
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %121, float %.0287436)
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count
  br i1 %exitcond519.not, label %._crit_edge438, label %112, !llvm.loop !101

._crit_edge438:                                   ; preds = %112
  %123 = load float, ptr %74, align 8
  %124 = fmul float %122, %123
  %125 = mul nsw i32 %110, %.0290442
  %126 = add nsw i32 %125, %.0291440
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %94, i64 %127
  store float %124, ptr %128, align 4
  %129 = add nuw nsw i32 %.0291440, 1
  %130 = load i32, ptr %73, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.preheader349, label %._crit_edge441, !llvm.loop !100

._crit_edge441:                                   ; preds = %._crit_edge438, %.preheader349.us, %.preheader351
  %.pre545553 = phi i32 [ %.pre545554, %.preheader351 ], [ %108, %.preheader349.us ], [ %130, %._crit_edge438 ]
  %132 = phi i32 [ %98, %.preheader351 ], [ %108, %.preheader349.us ], [ %130, %._crit_edge438 ]
  %133 = add nuw nsw i32 %.0290442, 1
  %134 = load i32, ptr %4, align 8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %.preheader351, label %._crit_edge444, !llvm.loop !102

._crit_edge444:                                   ; preds = %._crit_edge441, %78
  %.pre545552 = phi i32 [ %.pre545, %78 ], [ %.pre545553, %._crit_edge441 ]
  %136 = phi i32 [ %.pre545, %78 ], [ %132, %._crit_edge441 ]
  %.lcssa = phi i32 [ %95, %78 ], [ %134, %._crit_edge441 ]
  %137 = load i32, ptr %9, align 4
  %138 = sub nsw i32 %137, %.lcssa
  %139 = mul nsw i32 %138, %136
  %140 = mul nsw i32 %136, %.lcssa
  %141 = icmp slt i32 %140, %139
  br i1 %141, label %.lr.ph455.preheader, label %._crit_edge456

.lr.ph455.preheader:                              ; preds = %._crit_edge444
  %142 = sext i32 %140 to i64
  %wide.trip.count528 = sext i32 %139 to i64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %._crit_edge451
  %indvars.iv525 = phi i64 [ %142, %.lr.ph455.preheader ], [ %indvars.iv.next526, %._crit_edge451 ]
  %143 = getelementptr inbounds float, ptr %86, i64 %indvars.iv525
  %144 = load float, ptr %143, align 4
  %145 = load i16, ptr %66, align 2
  %146 = uitofp i16 %145 to float
  %147 = fmul float %144, %146
  %148 = load i32, ptr %4, align 8
  %.not308446 = icmp slt i32 %148, 1
  br i1 %.not308446, label %._crit_edge451, label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph455
  %149 = load i32, ptr %73, align 4
  %150 = sext i32 %149 to i64
  %151 = add nuw i32 %148, 1
  %wide.trip.count523 = zext i32 %151 to i64
  %invariant.gep = getelementptr float, ptr %86, i64 %indvars.iv525
  br label %152

152:                                              ; preds = %.lr.ph450, %152
  %indvars.iv520 = phi i64 [ 1, %.lr.ph450 ], [ %indvars.iv.next521, %152 ]
  %.1288448 = phi float [ %147, %.lr.ph450 ], [ %162, %152 ]
  %153 = mul nsw i64 %indvars.iv520, %150
  %gep = getelementptr float, ptr %invariant.gep, i64 %153
  %154 = load float, ptr %gep, align 4
  %155 = sub nsw i64 %indvars.iv525, %153
  %156 = getelementptr inbounds float, ptr %86, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fadd float %154, %157
  %159 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv520
  %160 = load i16, ptr %159, align 2
  %161 = uitofp i16 %160 to float
  %162 = tail call float @llvm.fmuladd.f32(float %158, float %161, float %.1288448)
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge451, label %152, !llvm.loop !103

._crit_edge451:                                   ; preds = %152, %.lr.ph455
  %.1288.lcssa = phi float [ %147, %.lr.ph455 ], [ %162, %152 ]
  %163 = load float, ptr %74, align 8
  %164 = fmul float %.1288.lcssa, %163
  %165 = getelementptr inbounds float, ptr %94, i64 %indvars.iv525
  store float %164, ptr %165, align 4
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge456.loopexit, label %.lr.ph455, !llvm.loop !104

._crit_edge456.loopexit:                          ; preds = %._crit_edge451
  %.pre546 = load i32, ptr %73, align 4
  %.pre547 = load i32, ptr %9, align 4
  br label %._crit_edge456

._crit_edge456:                                   ; preds = %._crit_edge456.loopexit, %._crit_edge444
  %.pre545551 = phi i32 [ %.pre545552, %._crit_edge444 ], [ %.pre546, %._crit_edge456.loopexit ]
  %166 = phi i32 [ %137, %._crit_edge444 ], [ %.pre547, %._crit_edge456.loopexit ]
  %167 = phi i32 [ %136, %._crit_edge444 ], [ %.pre546, %._crit_edge456.loopexit ]
  %.0293.lcssa = phi i32 [ %140, %._crit_edge444 ], [ %139, %._crit_edge456.loopexit ]
  %168 = sdiv i32 %.0293.lcssa, %167
  %169 = icmp slt i32 %168, %166
  %170 = icmp sgt i32 %167, 0
  %or.cond593 = and i1 %169, %170
  br i1 %or.cond593, label %.preheader350, label %._crit_edge470

.preheader350:                                    ; preds = %._crit_edge456, %._crit_edge467
  %.pre545550 = phi i32 [ %.pre545549, %._crit_edge467 ], [ %.pre545551, %._crit_edge456 ]
  %171 = phi i32 [ %206, %._crit_edge467 ], [ %167, %._crit_edge456 ]
  %.0295468 = phi i32 [ %207, %._crit_edge467 ], [ %168, %._crit_edge456 ]
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.preheader.lr.ph, label %._crit_edge467

.preheader.lr.ph:                                 ; preds = %.preheader350
  br i1 %.not306426, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %173 = phi i32 [ %181, %.preheader.us ], [ %171, %.preheader.lr.ph ]
  %.0296466.us = phi i32 [ %180, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %174 = load float, ptr %74, align 8
  %175 = fmul float %174, 0.000000e+00
  %176 = mul nsw i32 %173, %.0295468
  %177 = add nsw i32 %176, %.0296466.us
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %94, i64 %178
  store float %175, ptr %179, align 4
  %180 = add nuw nsw i32 %.0296466.us, 1
  %181 = load i32, ptr %73, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %.preheader.us, label %._crit_edge467, !llvm.loop !105

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge462
  %183 = phi i32 [ %204, %._crit_edge462 ], [ %171, %.preheader.lr.ph ]
  %.0296466 = phi i32 [ %203, %._crit_edge462 ], [ 0, %.preheader.lr.ph ]
  %184 = load i32, ptr %4, align 8
  %invariant.op464 = sub i32 %.0295468, %184
  %185 = load i32, ptr %75, align 8
  br label %186

186:                                              ; preds = %.preheader, %186
  %indvars.iv530 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next531, %186 ]
  %.2289460 = phi float [ 0.000000e+00, %.preheader ], [ %196, %186 ]
  %187 = trunc nuw nsw i64 %indvars.iv530 to i32
  %.reass465 = add i32 %invariant.op464, %187
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %185, i32 %.reass465)
  %188 = mul nsw i32 %.sroa.speculated, %183
  %189 = add nsw i32 %188, %.0296466
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %86, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv530
  %194 = load i16, ptr %193, align 2
  %195 = uitofp i16 %194 to float
  %196 = tail call float @llvm.fmuladd.f32(float %192, float %195, float %.2289460)
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge462, label %186, !llvm.loop !106

._crit_edge462:                                   ; preds = %186
  %197 = load float, ptr %74, align 8
  %198 = fmul float %196, %197
  %199 = mul nsw i32 %183, %.0295468
  %200 = add nsw i32 %199, %.0296466
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %94, i64 %201
  store float %198, ptr %202, align 4
  %203 = add nuw nsw i32 %.0296466, 1
  %204 = load i32, ptr %73, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %.preheader, label %._crit_edge467, !llvm.loop !105

._crit_edge467:                                   ; preds = %._crit_edge462, %.preheader.us, %.preheader350
  %.pre545549 = phi i32 [ %.pre545550, %.preheader350 ], [ %181, %.preheader.us ], [ %204, %._crit_edge462 ]
  %206 = phi i32 [ %171, %.preheader350 ], [ %181, %.preheader.us ], [ %204, %._crit_edge462 ]
  %207 = add nsw i32 %.0295468, 1
  %208 = load i32, ptr %9, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %.preheader350, label %._crit_edge470, !llvm.loop !107

._crit_edge470:                                   ; preds = %._crit_edge467, %._crit_edge456
  %.pre545548 = phi i32 [ %.pre545551, %._crit_edge456 ], [ %.pre545549, %._crit_edge467 ]
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %210 = load i32, ptr %68, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next536, %211
  br i1 %212, label %78, label %._crit_edge474, !llvm.loop !108

._crit_edge474:                                   ; preds = %._crit_edge470, %._crit_edge432
  %.not.i.i.i323 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorItSaItEED2Ev.exit324, label %213

213:                                              ; preds = %._crit_edge474
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit324

._crit_edge538:                                   ; preds = %2
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %217 = add nsw i32 %10, %7
  %218 = mul nsw i32 %217, %215
  %219 = sext i32 %218 to i64
  %220 = shl nsw i32 %215, 1
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %219, %221
  %223 = shl nsw i64 %222, 2
  %224 = add nsw i64 %223, 16
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %225, ptr %3, align 8
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i325 = icmp ugt i64 %224, 1032
  store i64 %224, ptr %226, align 8
  br i1 %.not.i.i325, label %227, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

227:                                              ; preds = %._crit_edge538
  %228 = call noalias noundef nonnull ptr @_Znam(i64 noundef %224) #22
  store ptr %228, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge538, %227
  %229 = phi ptr [ %225, %._crit_edge538 ], [ %228, %227 ]
  %230 = ptrtoint ptr %229 to i64
  %231 = add i64 %230, 15
  %232 = and i64 %231, -16
  %233 = inttoptr i64 %232 to ptr
  %234 = sext i32 %215 to i64
  %235 = getelementptr inbounds float, ptr %233, i64 %234
  %236 = getelementptr inbounds float, ptr %235, i64 %234
  %237 = xor i32 %5, -1
  %238 = add i32 %10, %237
  %239 = mul i32 %238, %215
  %240 = load i32, ptr %1, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %.lr.ph424, label %._crit_edge425

.lr.ph424:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %244 = add nsw i32 %5, 1
  %245 = mul nsw i32 %215, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = icmp sgt i32 %239, 0
  %250 = sext i32 %245 to i64
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %258 = sub nsw i32 0, %245
  %259 = sext i32 %258 to i64
  %260 = sub nsw i32 1, %245
  %261 = sext i32 %260 to i64
  %262 = sub nsw i32 2, %245
  %263 = sext i32 %262 to i64
  %264 = sub nsw i32 3, %245
  %265 = sext i32 %264 to i64
  %266 = sext i32 %240 to i64
  br label %267

267:                                              ; preds = %.lr.ph424, %.loopexit356
  %indvars.iv511 = phi i64 [ %266, %.lr.ph424 ], [ %indvars.iv.next512, %.loopexit356 ]
  call void @llvm.memset.p0.i64(ptr align 16 %233, i8 0, i64 %223, i1 false)
  %268 = load ptr, ptr %246, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv511
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load ptr, ptr %247, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, %indvars.iv511
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = load i32, ptr %214, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph, label %.preheader363

.lr.ph:                                           ; preds = %267
  %286 = load i32, ptr %4, align 8
  %287 = add nsw i32 %286, 2
  %288 = add nsw i32 %286, 1
  %289 = mul nsw i32 %287, %288
  %290 = sdiv i32 %289, 2
  %291 = sitofp i32 %290 to float
  br label %295

.preheader363:                                    ; preds = %295, %267
  %292 = phi i32 [ %284, %267 ], [ %301, %295 ]
  %293 = load i32, ptr %4, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph379, label %._crit_edge380

295:                                              ; preds = %.lr.ph, %295
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %295 ]
  %296 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv
  %299 = load float, ptr %298, align 4
  %300 = call float @llvm.fmuladd.f32(float %297, float %291, float %299)
  store float %300, ptr %298, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %301 = load i32, ptr %214, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next, %302
  br i1 %303, label %295, label %.preheader363, !llvm.loop !109

.lr.ph379:                                        ; preds = %.preheader363, %._crit_edge
  %304 = phi i32 [ %339, %._crit_edge ], [ %293, %.preheader363 ]
  %305 = phi i32 [ %340, %._crit_edge ], [ %292, %.preheader363 ]
  %.0270378 = phi i32 [ %341, %._crit_edge ], [ 0, %.preheader363 ]
  %.0271377 = phi ptr [ %.1272, %._crit_edge ], [ %275, %.preheader363 ]
  %306 = load i32, ptr %248, align 8
  %307 = icmp slt i32 %.0270378, %306
  %narrow = select i1 %307, i32 %305, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds float, ptr %.0271377, i64 %.1272.idx
  %308 = icmp sgt i32 %305, 0
  br i1 %308, label %.lr.ph376, label %._crit_edge

.lr.ph376:                                        ; preds = %.lr.ph379, %.lr.ph376
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %.lr.ph376 ], [ 0, %.lr.ph379 ]
  %309 = phi i32 [ %336, %.lr.ph376 ], [ %305, %.lr.ph379 ]
  %310 = getelementptr inbounds nuw float, ptr %.1272, i64 %indvars.iv499
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv499
  %313 = load float, ptr %312, align 4
  %314 = fsub float %311, %313
  %315 = mul nsw i32 %309, %.0270378
  %316 = trunc nuw nsw i64 %indvars.iv499 to i32
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %236, i64 %318
  store float %314, ptr %319, align 4
  %320 = load i32, ptr %214, align 4
  %321 = mul nsw i32 %320, %.0270378
  %322 = add nsw i32 %321, %316
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %236, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv499
  %327 = load float, ptr %326, align 4
  %328 = fadd float %325, %327
  store float %328, ptr %326, align 4
  %329 = load float, ptr %310, align 4
  %330 = load i32, ptr %4, align 8
  %331 = sub nsw i32 %330, %.0270378
  %332 = sitofp i32 %331 to float
  %333 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv499
  %334 = load float, ptr %333, align 4
  %335 = call float @llvm.fmuladd.f32(float %329, float %332, float %334)
  store float %335, ptr %333, align 4
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %336 = load i32, ptr %214, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next500, %337
  br i1 %338, label %.lr.ph376, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %.lr.ph376
  %.pre539 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph379
  %339 = phi i32 [ %.pre539, %._crit_edge.loopexit ], [ %304, %.lr.ph379 ]
  %340 = phi i32 [ %336, %._crit_edge.loopexit ], [ %305, %.lr.ph379 ]
  %341 = add nuw nsw i32 %.0270378, 1
  %342 = icmp slt i32 %341, %339
  br i1 %342, label %.lr.ph379, label %._crit_edge380, !llvm.loop !111

._crit_edge380:                                   ; preds = %._crit_edge, %.preheader363
  %343 = phi i32 [ %292, %.preheader363 ], [ %340, %._crit_edge ]
  %.lcssa369 = phi i32 [ %293, %.preheader363 ], [ %339, %._crit_edge ]
  %344 = mul nsw i32 %343, %.lcssa369
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %236, i64 %345
  br i1 %249, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %._crit_edge380, %.lr.ph385
  %.0266383 = phi i32 [ %351, %.lr.ph385 ], [ 0, %._crit_edge380 ]
  %.0267382 = phi ptr [ %352, %.lr.ph385 ], [ %346, %._crit_edge380 ]
  %.0281381 = phi ptr [ %353, %.lr.ph385 ], [ %275, %._crit_edge380 ]
  %347 = getelementptr inbounds float, ptr %.0281381, i64 %250
  %348 = load float, ptr %347, align 4
  %349 = load float, ptr %.0281381, align 4
  %350 = fsub float %348, %349
  store float %350, ptr %.0267382, align 4
  %351 = add nuw nsw i32 %.0266383, 1
  %352 = getelementptr inbounds nuw i8, ptr %.0267382, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %.0281381, i64 4
  %exitcond.not = icmp eq i32 %351, %239
  br i1 %exitcond.not, label %._crit_edge386.loopexit, label %.lr.ph385, !llvm.loop !112

._crit_edge386.loopexit:                          ; preds = %.lr.ph385
  %.pre540 = load i32, ptr %214, align 4
  %.pre541 = load i32, ptr %4, align 8
  br label %._crit_edge386

._crit_edge386:                                   ; preds = %._crit_edge386.loopexit, %._crit_edge380
  %354 = phi i32 [ %.lcssa369, %._crit_edge380 ], [ %.pre541, %._crit_edge386.loopexit ]
  %355 = phi i32 [ %343, %._crit_edge380 ], [ %.pre540, %._crit_edge386.loopexit ]
  %.0267.lcssa = phi ptr [ %346, %._crit_edge380 ], [ %352, %._crit_edge386.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge380 ], [ %239, %._crit_edge386.loopexit ]
  %356 = load ptr, ptr %246, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %360, align 8
  %362 = mul i64 %361, %indvars.iv511
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  %364 = load i32, ptr %216, align 4
  %365 = add nsw i32 %364, -1
  %366 = mul nsw i32 %365, %355
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %363, i64 %367
  %369 = icmp sgt i32 %354, 0
  br i1 %369, label %.preheader354.preheader, label %._crit_edge397

.preheader354.preheader:                          ; preds = %._crit_edge386
  %370 = sdiv i32 %.0266.lcssa, %355
  %371 = sub nsw i32 %364, %370
  %372 = zext nneg i32 %.0266.lcssa to i64
  %373 = getelementptr inbounds nuw float, ptr %363, i64 %372
  br label %.preheader354

.preheader354:                                    ; preds = %.preheader354.preheader, %._crit_edge391
  %374 = phi i32 [ %386, %._crit_edge391 ], [ %354, %.preheader354.preheader ]
  %375 = phi i32 [ %387, %._crit_edge391 ], [ %355, %.preheader354.preheader ]
  %.0263396 = phi i32 [ %389, %._crit_edge391 ], [ 0, %.preheader354.preheader ]
  %.0264395 = phi i32 [ %.1, %._crit_edge391 ], [ %371, %.preheader354.preheader ]
  %.1268394 = phi ptr [ %390, %._crit_edge391 ], [ %.0267.lcssa, %.preheader354.preheader ]
  %.2273393 = phi ptr [ %.3274, %._crit_edge391 ], [ %373, %.preheader354.preheader ]
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph390, label %.preheader354.._crit_edge391_crit_edge

.preheader354.._crit_edge391_crit_edge:           ; preds = %.preheader354
  %.pre556 = sext i32 %375 to i64
  br label %._crit_edge391

.lr.ph390:                                        ; preds = %.preheader354, %.lr.ph390
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %.lr.ph390 ], [ 0, %.preheader354 ]
  %377 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv502
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds nuw float, ptr %.2273393, i64 %indvars.iv502
  %380 = load float, ptr %379, align 4
  %381 = fsub float %378, %380
  %382 = getelementptr inbounds nuw float, ptr %.1268394, i64 %indvars.iv502
  store float %381, ptr %382, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %383 = load i32, ptr %214, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next503, %384
  br i1 %385, label %.lr.ph390, label %._crit_edge391.loopexit, !llvm.loop !113

._crit_edge391.loopexit:                          ; preds = %.lr.ph390
  %.pre542 = load i32, ptr %4, align 8
  br label %._crit_edge391

._crit_edge391:                                   ; preds = %.preheader354.._crit_edge391_crit_edge, %._crit_edge391.loopexit
  %.pre-phi = phi i64 [ %.pre556, %.preheader354.._crit_edge391_crit_edge ], [ %384, %._crit_edge391.loopexit ]
  %386 = phi i32 [ %374, %.preheader354.._crit_edge391_crit_edge ], [ %.pre542, %._crit_edge391.loopexit ]
  %387 = phi i32 [ %375, %.preheader354.._crit_edge391_crit_edge ], [ %383, %._crit_edge391.loopexit ]
  %.not = icmp sge i32 %.0264395, %.0263396
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds float, ptr %.2273393, i64 %.3274.idx
  %388 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264395, %388
  %389 = add nuw nsw i32 %.0263396, 1
  %390 = getelementptr inbounds float, ptr %.1268394, i64 %.pre-phi
  %391 = icmp slt i32 %389, %386
  br i1 %391, label %.preheader354, label %._crit_edge397, !llvm.loop !114

._crit_edge397:                                   ; preds = %._crit_edge391, %._crit_edge386
  %392 = phi i32 [ %355, %._crit_edge386 ], [ %387, %._crit_edge391 ]
  %.lcssa371 = phi i32 [ %354, %._crit_edge386 ], [ %386, %._crit_edge391 ]
  %393 = mul nsw i32 %392, %.lcssa371
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %236, i64 %394
  %396 = icmp sgt i32 %392, 0
  br i1 %396, label %.lr.ph401, label %._crit_edge397.._crit_edge402_crit_edge

._crit_edge397.._crit_edge402_crit_edge:          ; preds = %._crit_edge397
  %.pre557 = sext i32 %392 to i64
  br label %._crit_edge402

.lr.ph401:                                        ; preds = %._crit_edge397, %.lr.ph401
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %.lr.ph401 ], [ 0, %._crit_edge397 ]
  %397 = getelementptr inbounds nuw float, ptr %395, i64 %indvars.iv505
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv505
  %400 = load float, ptr %399, align 4
  %401 = fadd float %398, %400
  store float %401, ptr %399, align 4
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %.pr = load i32, ptr %214, align 4
  %402 = sext i32 %.pr to i64
  %403 = icmp slt i64 %indvars.iv.next506, %402
  br i1 %403, label %.lr.ph401, label %._crit_edge402, !llvm.loop !115

._crit_edge402:                                   ; preds = %.lr.ph401, %._crit_edge397.._crit_edge402_crit_edge
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge397.._crit_edge402_crit_edge ], [ %402, %.lr.ph401 ]
  %.lcssa372 = phi i32 [ %392, %._crit_edge397.._crit_edge402_crit_edge ], [ %.pr, %.lr.ph401 ]
  %404 = getelementptr inbounds float, ptr %395, i64 %.pre-phi558
  %405 = load i32, ptr %216, align 4
  %406 = icmp sgt i32 %405, 0
  switch i32 %.lcssa372, label %.preheader355 [
    i32 1, label %.preheader357
    i32 3, label %.preheader359
    i32 4, label %.preheader361
  ]

.preheader361:                                    ; preds = %._crit_edge402
  br i1 %406, label %.lr.ph407, label %.loopexit356

.preheader359:                                    ; preds = %._crit_edge402
  br i1 %406, label %.lr.ph411, label %.loopexit356

.preheader357:                                    ; preds = %._crit_edge402
  br i1 %406, label %.lr.ph415, label %.loopexit356

.preheader355:                                    ; preds = %._crit_edge402
  br i1 %406, label %.preheader353, label %.loopexit356

.lr.ph415:                                        ; preds = %.preheader357, %.lr.ph415
  %.0260414 = phi i32 [ %419, %.lr.ph415 ], [ 0, %.preheader357 ]
  %.2413 = phi ptr [ %420, %.lr.ph415 ], [ %404, %.preheader357 ]
  %.0277412 = phi ptr [ %421, %.lr.ph415 ], [ %283, %.preheader357 ]
  %407 = load float, ptr %235, align 4
  %408 = load float, ptr %251, align 8
  %409 = fmul float %407, %408
  store float %409, ptr %.0277412, align 4
  %410 = load float, ptr %233, align 16
  %411 = load float, ptr %235, align 4
  %412 = fadd float %410, %411
  store float %412, ptr %235, align 4
  %413 = load float, ptr %.2413, align 4
  %414 = getelementptr inbounds float, ptr %.2413, i64 %259
  %415 = load float, ptr %414, align 4
  %416 = fsub float %413, %415
  %417 = load float, ptr %233, align 16
  %418 = fadd float %417, %416
  store float %418, ptr %233, align 16
  %419 = add nuw nsw i32 %.0260414, 1
  %420 = getelementptr inbounds nuw i8, ptr %.2413, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %.0277412, i64 4
  %422 = load i32, ptr %216, align 4
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %.lr.ph415, label %.loopexit356, !llvm.loop !116

.lr.ph411:                                        ; preds = %.preheader359, %.lr.ph411
  %.0259410 = phi i32 [ %464, %.lr.ph411 ], [ 0, %.preheader359 ]
  %.3409 = phi ptr [ %467, %.lr.ph411 ], [ %404, %.preheader359 ]
  %.1278408 = phi ptr [ %468, %.lr.ph411 ], [ %283, %.preheader359 ]
  %424 = load float, ptr %235, align 4
  %425 = load float, ptr %251, align 8
  %426 = fmul float %424, %425
  store float %426, ptr %.1278408, align 4
  %427 = load float, ptr %252, align 4
  %428 = load float, ptr %251, align 8
  %429 = fmul float %427, %428
  %430 = getelementptr inbounds nuw i8, ptr %.1278408, i64 4
  store float %429, ptr %430, align 4
  %431 = load float, ptr %253, align 4
  %432 = load float, ptr %251, align 8
  %433 = fmul float %431, %432
  %434 = getelementptr inbounds nuw i8, ptr %.1278408, i64 8
  store float %433, ptr %434, align 4
  %435 = load float, ptr %233, align 16
  %436 = load float, ptr %235, align 4
  %437 = fadd float %435, %436
  store float %437, ptr %235, align 4
  %438 = load float, ptr %255, align 4
  %439 = load float, ptr %252, align 4
  %440 = fadd float %438, %439
  store float %440, ptr %252, align 4
  %441 = load float, ptr %256, align 8
  %442 = load float, ptr %253, align 4
  %443 = fadd float %441, %442
  store float %443, ptr %253, align 4
  %444 = load float, ptr %.3409, align 4
  %445 = getelementptr inbounds float, ptr %.3409, i64 %259
  %446 = load float, ptr %445, align 4
  %447 = fsub float %444, %446
  %448 = load float, ptr %233, align 16
  %449 = fadd float %448, %447
  store float %449, ptr %233, align 16
  %450 = getelementptr inbounds nuw i8, ptr %.3409, i64 4
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds float, ptr %.3409, i64 %261
  %453 = load float, ptr %452, align 4
  %454 = fsub float %451, %453
  %455 = load float, ptr %255, align 4
  %456 = fadd float %455, %454
  store float %456, ptr %255, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.3409, i64 8
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds float, ptr %.3409, i64 %263
  %460 = load float, ptr %459, align 4
  %461 = fsub float %458, %460
  %462 = load float, ptr %256, align 8
  %463 = fadd float %462, %461
  store float %463, ptr %256, align 8
  %464 = add nuw nsw i32 %.0259410, 1
  %465 = load i32, ptr %214, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %.3409, i64 %466
  %468 = getelementptr inbounds float, ptr %.1278408, i64 %466
  %469 = load i32, ptr %216, align 4
  %470 = icmp slt i32 %464, %469
  br i1 %470, label %.lr.ph411, label %.loopexit356, !llvm.loop !117

.lr.ph407:                                        ; preds = %.preheader361, %.lr.ph407
  %.0258406 = phi i32 [ %525, %.lr.ph407 ], [ 0, %.preheader361 ]
  %.4405 = phi ptr [ %528, %.lr.ph407 ], [ %404, %.preheader361 ]
  %.2279404 = phi ptr [ %529, %.lr.ph407 ], [ %283, %.preheader361 ]
  %471 = load float, ptr %235, align 4
  %472 = load float, ptr %251, align 8
  %473 = fmul float %471, %472
  store float %473, ptr %.2279404, align 4
  %474 = load float, ptr %252, align 4
  %475 = load float, ptr %251, align 8
  %476 = fmul float %474, %475
  %477 = getelementptr inbounds nuw i8, ptr %.2279404, i64 4
  store float %476, ptr %477, align 4
  %478 = load float, ptr %253, align 4
  %479 = load float, ptr %251, align 8
  %480 = fmul float %478, %479
  %481 = getelementptr inbounds nuw i8, ptr %.2279404, i64 8
  store float %480, ptr %481, align 4
  %482 = load float, ptr %254, align 4
  %483 = load float, ptr %251, align 8
  %484 = fmul float %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %.2279404, i64 12
  store float %484, ptr %485, align 4
  %486 = load float, ptr %233, align 16
  %487 = load float, ptr %235, align 4
  %488 = fadd float %486, %487
  store float %488, ptr %235, align 4
  %489 = load float, ptr %255, align 4
  %490 = load float, ptr %252, align 4
  %491 = fadd float %489, %490
  store float %491, ptr %252, align 4
  %492 = load float, ptr %256, align 8
  %493 = load float, ptr %253, align 4
  %494 = fadd float %492, %493
  store float %494, ptr %253, align 4
  %495 = load float, ptr %257, align 4
  %496 = load float, ptr %254, align 4
  %497 = fadd float %495, %496
  store float %497, ptr %254, align 4
  %498 = load float, ptr %.4405, align 4
  %499 = getelementptr inbounds float, ptr %.4405, i64 %259
  %500 = load float, ptr %499, align 4
  %501 = fsub float %498, %500
  %502 = load float, ptr %233, align 16
  %503 = fadd float %502, %501
  store float %503, ptr %233, align 16
  %504 = getelementptr inbounds nuw i8, ptr %.4405, i64 4
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds float, ptr %.4405, i64 %261
  %507 = load float, ptr %506, align 4
  %508 = fsub float %505, %507
  %509 = load float, ptr %255, align 4
  %510 = fadd float %509, %508
  store float %510, ptr %255, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.4405, i64 8
  %512 = load float, ptr %511, align 4
  %513 = getelementptr inbounds float, ptr %.4405, i64 %263
  %514 = load float, ptr %513, align 4
  %515 = fsub float %512, %514
  %516 = load float, ptr %256, align 8
  %517 = fadd float %516, %515
  store float %517, ptr %256, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.4405, i64 12
  %519 = load float, ptr %518, align 4
  %520 = getelementptr inbounds float, ptr %.4405, i64 %265
  %521 = load float, ptr %520, align 4
  %522 = fsub float %519, %521
  %523 = load float, ptr %257, align 4
  %524 = fadd float %523, %522
  store float %524, ptr %257, align 4
  %525 = add nuw nsw i32 %.0258406, 1
  %526 = load i32, ptr %214, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %.4405, i64 %527
  %529 = getelementptr inbounds float, ptr %.2279404, i64 %527
  %530 = load i32, ptr %216, align 4
  %531 = icmp slt i32 %525, %530
  br i1 %531, label %.lr.ph407, label %.loopexit356, !llvm.loop !118

.preheader353:                                    ; preds = %.preheader355, %._crit_edge418
  %532 = phi i32 [ %555, %._crit_edge418 ], [ %405, %.preheader355 ]
  %533 = phi i32 [ %556, %._crit_edge418 ], [ %.lcssa372, %.preheader355 ]
  %.0257422 = phi i32 [ %557, %._crit_edge418 ], [ 0, %.preheader355 ]
  %.5421 = phi ptr [ %558, %._crit_edge418 ], [ %404, %.preheader355 ]
  %.3280420 = phi ptr [ %559, %._crit_edge418 ], [ %283, %.preheader355 ]
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph417, label %.preheader353.._crit_edge418_crit_edge

.preheader353.._crit_edge418_crit_edge:           ; preds = %.preheader353
  %.pre559 = sext i32 %533 to i64
  br label %._crit_edge418

.lr.ph417:                                        ; preds = %.preheader353, %.lr.ph417
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %.lr.ph417 ], [ 0, %.preheader353 ]
  %535 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv508
  %536 = load float, ptr %535, align 4
  %537 = load float, ptr %251, align 8
  %538 = fmul float %536, %537
  %539 = getelementptr inbounds nuw float, ptr %.3280420, i64 %indvars.iv508
  store float %538, ptr %539, align 4
  %540 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv508
  %541 = load float, ptr %540, align 4
  %542 = load float, ptr %535, align 4
  %543 = fadd float %541, %542
  store float %543, ptr %535, align 4
  %544 = getelementptr inbounds nuw float, ptr %.5421, i64 %indvars.iv508
  %545 = load float, ptr %544, align 4
  %546 = sub nsw i64 %indvars.iv508, %250
  %547 = getelementptr inbounds float, ptr %.5421, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = fsub float %545, %548
  %550 = load float, ptr %540, align 4
  %551 = fadd float %550, %549
  store float %551, ptr %540, align 4
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %552 = load i32, ptr %214, align 4
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next509, %553
  br i1 %554, label %.lr.ph417, label %._crit_edge418.loopexit, !llvm.loop !119

._crit_edge418.loopexit:                          ; preds = %.lr.ph417
  %.pre543 = load i32, ptr %216, align 4
  br label %._crit_edge418

._crit_edge418:                                   ; preds = %.preheader353.._crit_edge418_crit_edge, %._crit_edge418.loopexit
  %.pre-phi560 = phi i64 [ %.pre559, %.preheader353.._crit_edge418_crit_edge ], [ %553, %._crit_edge418.loopexit ]
  %555 = phi i32 [ %532, %.preheader353.._crit_edge418_crit_edge ], [ %.pre543, %._crit_edge418.loopexit ]
  %556 = phi i32 [ %533, %.preheader353.._crit_edge418_crit_edge ], [ %552, %._crit_edge418.loopexit ]
  %557 = add nuw nsw i32 %.0257422, 1
  %558 = getelementptr inbounds float, ptr %.5421, i64 %.pre-phi560
  %559 = getelementptr inbounds float, ptr %.3280420, i64 %.pre-phi560
  %560 = icmp slt i32 %557, %555
  br i1 %560, label %.preheader353, label %.loopexit356, !llvm.loop !120

.loopexit356:                                     ; preds = %.lr.ph407, %.lr.ph411, %.lr.ph415, %._crit_edge418, %.preheader361, %.preheader359, %.preheader357, %.preheader355
  %indvars.iv.next512 = add nsw i64 %indvars.iv511, 1
  %561 = load i32, ptr %241, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next512, %562
  br i1 %563, label %267, label %._crit_edge425.loopexit, !llvm.loop !121

._crit_edge425.loopexit:                          ; preds = %.loopexit356
  %.pre544 = load ptr, ptr %3, align 8
  br label %._crit_edge425

._crit_edge425:                                   ; preds = %._crit_edge425.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %564 = phi ptr [ %.pre544, %._crit_edge425.loopexit ], [ %229, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i326 = icmp eq ptr %564, %225
  %565 = icmp eq ptr %564, null
  %or.cond594 = or i1 %.not.i.i326, %565
  br i1 %or.cond594, label %_ZNSt6vectorItSaItEED2Ev.exit324, label %566

566:                                              ; preds = %._crit_edge425
  call void @_ZdaPv(ptr noundef nonnull %564) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit324

_ZNSt6vectorItSaItEED2Ev.exit324:                 ; preds = %566, %._crit_edge425, %213, %._crit_edge474
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %14
  %18 = load i32, ptr %10, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %19 = load i32, ptr %1, align 4
  %20 = sub nsw i32 %.sroa.speculated, %19
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = mul nsw i32 %20, %9
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = shl nsw i64 %25, 2
  %27 = add nsw i64 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %27, 1032
  store i64 %27, ptr %29, align 8
  br i1 %.not.i.i, label %30, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

30:                                               ; preds = %7
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #22
  store ptr %31, ptr %3, align 8
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
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load i32, ptr %4, align 8
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
  %52 = trunc nuw i64 %indvars.iv.next181 to i32
  %53 = uitofp nneg i32 %52 to float
  %invariant.gep = getelementptr inbounds nuw float, ptr %40, i64 %51
  br label %54

54:                                               ; preds = %.preheader153.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  store float %56, ptr %gep, align 4
  %57 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = call float @llvm.fmuladd.f32(float %56, float %53, float %58)
  store float %59, ptr %57, align 4
  %60 = load float, ptr %55, align 4
  %61 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = fadd float %60, %62
  store float %63, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %50
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !122

._crit_edge.us:                                   ; preds = %54
  %64 = load i32, ptr %4, align 8
  %65 = sext i32 %64 to i64
  %.not.us.not = icmp slt i64 %indvars.iv180, %65
  br i1 %.not.us.not, label %.preheader153.us, label %.preheader, !llvm.loop !123

.preheader:                                       ; preds = %._crit_edge.us, %.preheader153.lr.ph
  %66 = phi i32 [ %48, %.preheader153.lr.ph ], [ %64, %._crit_edge.us ]
  %.not145158 = icmp slt i32 %66, 1
  br i1 %.not145158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = icmp sgt i32 %20, 0
  br i1 %69, label %.lr.ph.us.preheader, label %._crit_edge162

.lr.ph.us.preheader:                              ; preds = %.lr.ph161
  %wide.trip.count186 = zext nneg i32 %20 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us163
  %.0129160.us = phi ptr [ %.1130.us, %._crit_edge.us163 ], [ %47, %.lr.ph.us.preheader ]
  %.0133159.us = phi i32 [ %91, %._crit_edge.us163 ], [ 1, %.lr.ph.us.preheader ]
  %70 = load i32, ptr %67, align 8
  %.not148.us = icmp sgt i32 %.0133159.us, %70
  %71 = load i32, ptr %68, align 4
  %narrow.us = select i1 %.not148.us, i32 0, i32 %71
  %.1130.idx.us = sext i32 %narrow.us to i64
  %.1130.us = getelementptr inbounds float, ptr %.0129160.us, i64 %.1130.idx.us
  br label %72

72:                                               ; preds = %.lr.ph.us, %72
  %indvars.iv183 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next184, %72 ]
  %73 = getelementptr inbounds nuw float, ptr %.1130.us, i64 %indvars.iv183
  %74 = load float, ptr %73, align 4
  %75 = load i32, ptr %4, align 8
  %76 = add nsw i32 %75, %.0133159.us
  %77 = mul nsw i32 %76, %20
  %78 = trunc nuw nsw i64 %indvars.iv183 to i32
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %40, i64 %80
  store float %74, ptr %81, align 4
  %82 = load i32, ptr %4, align 8
  %reass.sub = sub i32 %82, %.0133159.us
  %83 = add i32 %reass.sub, 1
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv183
  %86 = load float, ptr %85, align 4
  %87 = call float @llvm.fmuladd.f32(float %74, float %84, float %86)
  store float %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv183
  %89 = load float, ptr %88, align 4
  %90 = fadd float %74, %89
  store float %90, ptr %88, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge.us163, label %72, !llvm.loop !124

._crit_edge.us163:                                ; preds = %72
  %91 = add nuw nsw i32 %.0133159.us, 1
  %92 = load i32, ptr %4, align 8
  %.not145.us.not = icmp slt i32 %.0133159.us, %92
  br i1 %.not145.us.not, label %.lr.ph.us, label %._crit_edge162, !llvm.loop !125

._crit_edge162:                                   ; preds = %._crit_edge.us163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %.lr.ph161, %.preheader
  %.lcssa = phi i32 [ %66, %.preheader ], [ %66, %.lr.ph161 ], [ %48, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %92, %._crit_edge.us163 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %94)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %99 = icmp sgt i32 %20, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %99, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %101 = load ptr, ptr %41, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = sext i32 %spec.select to i64
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %103, i64 %111
  %113 = getelementptr inbounds float, ptr %112, i64 %105
  %.pre = load i32, ptr %98, align 4
  %wide.trip.count192 = zext nneg i32 %20 to i64
  br label %.lr.ph.us173

.lr.ph.us173:                                     ; preds = %.lr.ph.us173.preheader, %._crit_edge.us174
  %114 = phi i32 [ %151, %._crit_edge.us174 ], [ %.pre, %.lr.ph.us173.preheader ]
  %.0124169.us = phi i32 [ %154, %._crit_edge.us174 ], [ 0, %.lr.ph.us173.preheader ]
  %.0126168.us = phi ptr [ %153, %._crit_edge.us174 ], [ %106, %.lr.ph.us173.preheader ]
  %.1167.us = phi i32 [ %.2.us, %._crit_edge.us174 ], [ %spec.select, %.lr.ph.us173.preheader ]
  %.0128166.us = phi i32 [ %spec.store.select.us, %._crit_edge.us174 ], [ %.lcssa, %.lr.ph.us173.preheader ]
  %.2131165.us = phi ptr [ %.3.us, %._crit_edge.us174 ], [ %113, %.lr.ph.us173.preheader ]
  %115 = add nsw i32 %.0128166.us, %9
  %116 = load i32, ptr %4, align 8
  %117 = sub i32 %115, %116
  %.not146.not.us = icmp sgt i32 %117, %8
  %118 = select i1 %.not146.not.us, i32 %9, i32 0
  %spec.select149.us = sub nsw i32 %117, %118
  %119 = add nsw i32 %.0128166.us, 1
  %.not147.us = icmp slt i32 %.0128166.us, %8
  %spec.store.select.us = select i1 %.not147.us, i32 %119, i32 0
  %120 = load i32, ptr %93, align 8
  %121 = icmp slt i32 %.1167.us, %120
  %narrow152.us = select i1 %121, i32 %114, i32 0
  %.3.idx.us = sext i32 %narrow152.us to i64
  %.3.us = getelementptr inbounds float, ptr %.2131165.us, i64 %.3.idx.us
  %122 = zext i1 %121 to i32
  %123 = mul nsw i32 %spec.select149.us, %20
  %124 = mul nsw i32 %spec.store.select.us, %20
  %125 = sext i32 %123 to i64
  %126 = sext i32 %124 to i64
  %invariant.gep197 = getelementptr float, ptr %40, i64 %125
  %invariant.gep199 = getelementptr float, ptr %40, i64 %126
  br label %127

127:                                              ; preds = %.lr.ph.us173, %127
  %indvars.iv189 = phi i64 [ 0, %.lr.ph.us173 ], [ %indvars.iv.next190, %127 ]
  %128 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv189
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %100, align 4
  %131 = fmul float %129, %130
  %132 = getelementptr inbounds nuw float, ptr %.0126168.us, i64 %indvars.iv189
  store float %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv189
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %128, align 4
  %136 = fsub float %135, %134
  store float %136, ptr %128, align 4
  %gep198 = getelementptr float, ptr %invariant.gep197, i64 %indvars.iv189
  %137 = load float, ptr %gep198, align 4
  %138 = fsub float %134, %137
  store float %138, ptr %133, align 4
  %139 = getelementptr inbounds nuw float, ptr %.3.us, i64 %indvars.iv189
  %140 = load float, ptr %139, align 4
  store float %140, ptr %gep198, align 4
  %141 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv189
  %142 = load float, ptr %141, align 4
  %143 = fadd float %140, %142
  store float %143, ptr %141, align 4
  %144 = load float, ptr %128, align 4
  %145 = fadd float %143, %144
  store float %145, ptr %128, align 4
  %gep200 = getelementptr float, ptr %invariant.gep199, i64 %indvars.iv189
  %146 = load float, ptr %gep200, align 4
  %147 = load float, ptr %133, align 4
  %148 = fadd float %146, %147
  store float %148, ptr %133, align 4
  %149 = load float, ptr %gep200, align 4
  %150 = fsub float %143, %149
  store float %150, ptr %141, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us174, label %127, !llvm.loop !126

._crit_edge.us174:                                ; preds = %127
  %.2.us = add nsw i32 %.1167.us, %122
  %151 = load i32, ptr %98, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %.0126168.us, i64 %152
  %154 = add nuw nsw i32 %.0124169.us, 1
  %155 = load i32, ptr %95, align 8
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph.us173, label %._crit_edge172, !llvm.loop !127

._crit_edge172:                                   ; preds = %._crit_edge.us174, %.lr.ph171, %._crit_edge162
  %157 = load ptr, ptr %3, align 8
  %.not.i.i150 = icmp eq ptr %157, %28
  %158 = icmp eq ptr %157, null
  %or.cond = or i1 %.not.i.i150, %158
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %159

159:                                              ; preds = %._crit_edge172
  call void @_ZdaPv(ptr noundef nonnull %157) #21
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %159, %._crit_edge172, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stackblur.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !15}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11, !15}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11, !15}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11, !15}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11, !15}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11, !15}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11, !15}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
