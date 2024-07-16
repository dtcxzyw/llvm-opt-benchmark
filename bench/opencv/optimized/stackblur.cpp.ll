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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1197) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %40

40:                                               ; preds = %38, %36
  %.pn74 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1200) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
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
  %67 = getelementptr inbounds i8, ptr %0, i64 8
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
  %77 = getelementptr inbounds i8, ptr %9, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
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
  %86 = getelementptr inbounds i8, ptr %1, i64 8
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
  %91 = getelementptr inbounds i8, ptr %9, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %9, align 8
  %94 = lshr i32 %93, 3
  %95 = and i32 %94, 511
  %96 = add nuw nsw i32 %95, 1
  %97 = mul nsw i32 %96, %92
  %98 = getelementptr inbounds i8, ptr %10, i64 8
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
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  %110 = load i32, ptr %109, align 8
  store i32 0, ptr %11, align 4
  %111 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %110, ptr %111, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIhiEE, i64 16), ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %9, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %10, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %59, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %10, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 %116, ptr %117, align 4
  %118 = add nsw i32 %116, -1
  %119 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %118, ptr %119, align 8
  %120 = add nuw nsw i32 %59, 1
  %121 = mul nuw nsw i32 %120, %120
  %122 = uitofp nneg i32 %121 to float
  %123 = fdiv float 1.000000e+00, %122
  %124 = getelementptr inbounds i8, ptr %12, i64 40
  store float %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %12, i64 36
  store i32 %96, ptr %125, align 4
  %126 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %126)
          to label %127 unwind label %128

127:                                              ; preds = %108
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %130

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %367

130:                                              ; preds = %127, %107
  %.not70 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not70, label %359, label %131

131:                                              ; preds = %130
  store i32 0, ptr %13, align 4
  %132 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %97, ptr %132, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIhiEE, i64 16), ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %10, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %58, ptr %135, align 8
  %136 = load i32, ptr %10, align 8
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 511
  %139 = add nuw nsw i32 %138, 1
  %140 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %10, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %139, %142
  %144 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %98, align 8
  %146 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %145, ptr %146, align 8
  %147 = add nsw i32 %145, -1
  %148 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 %147, ptr %148, align 8
  %149 = add nuw nsw i32 %58, 1
  %150 = mul nuw nsw i32 %149, %149
  %151 = uitofp nneg i32 %150 to float
  %152 = fdiv float 1.000000e+00, %151
  %153 = getelementptr inbounds i8, ptr %14, i64 44
  store float %152, ptr %153, align 4
  %154 = icmp ult i64 %2, 2190433320960
  br i1 %154, label %155, label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

155:                                              ; preds = %131
  %156 = zext nneg i32 %58 to i64
  %157 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %156
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit: ; preds = %131, %155
  %.sink3.i = phi i32 [ %159, %155 ], [ 0, %131 ]
  %.sink.i = phi i32 [ %162, %155 ], [ 0, %131 ]
  %163 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 %.sink3.i, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %.sink.i, ptr %164, align 8
  %165 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %165)
          to label %.sink.split unwind label %166

166:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %367

168:                                              ; preds = %106
  br i1 %70, label %191, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %9, i64 8
  %171 = load i32, ptr %170, align 8
  store i32 0, ptr %15, align 4
  %172 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %171, ptr %172, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIsiEE, i64 16), ptr %16, align 8
  %173 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %9, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %10, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %59, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %177, ptr %178, align 4
  %179 = add nsw i32 %177, -1
  %180 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %179, ptr %180, align 8
  %181 = add nuw nsw i32 %59, 1
  %182 = mul nuw nsw i32 %181, %181
  %183 = uitofp nneg i32 %182 to float
  %184 = fdiv float 1.000000e+00, %183
  %185 = getelementptr inbounds i8, ptr %16, i64 40
  store float %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 %96, ptr %186, align 4
  %187 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %169
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %191

189:                                              ; preds = %169
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %367

191:                                              ; preds = %188, %168
  %.not68 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not68, label %359, label %192

192:                                              ; preds = %191
  store i32 0, ptr %17, align 4
  %193 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %97, ptr %193, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIsiEE, i64 16), ptr %18, align 8
  %194 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %10, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %10, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %58, ptr %196, align 8
  %197 = load i32, ptr %10, align 8
  %198 = lshr i32 %197, 3
  %199 = and i32 %198, 511
  %200 = add nuw nsw i32 %199, 1
  %201 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %10, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = mul nsw i32 %200, %203
  %205 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %98, align 8
  %207 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 %206, ptr %207, align 8
  %208 = add nsw i32 %206, -1
  %209 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 %208, ptr %209, align 8
  %210 = add nuw nsw i32 %58, 1
  %211 = mul nuw nsw i32 %210, %210
  %212 = uitofp nneg i32 %211 to float
  %213 = fdiv float 1.000000e+00, %212
  %214 = getelementptr inbounds i8, ptr %18, i64 44
  store float %213, ptr %214, align 4
  %215 = icmp ult i64 %2, 2190433320960
  br i1 %215, label %216, label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

216:                                              ; preds = %192
  %217 = zext nneg i32 %58 to i64
  %218 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %217
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit: ; preds = %192, %216
  %.sink3.i84 = phi i32 [ %220, %216 ], [ 0, %192 ]
  %.sink.i85 = phi i32 [ %223, %216 ], [ 0, %192 ]
  %224 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 %.sink3.i84, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %.sink.i85, ptr %225, align 8
  %226 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %226)
          to label %.sink.split unwind label %227

227:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %367

229:                                              ; preds = %106
  br i1 %70, label %252, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %9, i64 8
  %232 = load i32, ptr %231, align 8
  store i32 0, ptr %19, align 4
  %233 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %232, ptr %233, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowItiEE, i64 16), ptr %20, align 8
  %234 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %9, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %10, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %59, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %10, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %20, i64 28
  store i32 %238, ptr %239, align 4
  %240 = add nsw i32 %238, -1
  %241 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 %240, ptr %241, align 8
  %242 = add nuw nsw i32 %59, 1
  %243 = mul nuw nsw i32 %242, %242
  %244 = uitofp nneg i32 %243 to float
  %245 = fdiv float 1.000000e+00, %244
  %246 = getelementptr inbounds i8, ptr %20, i64 40
  store float %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %20, i64 36
  store i32 %96, ptr %247, align 4
  %248 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %248)
          to label %249 unwind label %250

249:                                              ; preds = %230
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %252

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %367

252:                                              ; preds = %249, %229
  %.not66 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not66, label %359, label %253

253:                                              ; preds = %252
  store i32 0, ptr %21, align 4
  %254 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %97, ptr %254, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnItiEE, i64 16), ptr %22, align 8
  %255 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %10, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %10, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %58, ptr %257, align 8
  %258 = load i32, ptr %10, align 8
  %259 = lshr i32 %258, 3
  %260 = and i32 %259, 511
  %261 = add nuw nsw i32 %260, 1
  %262 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %10, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = mul nsw i32 %261, %264
  %266 = getelementptr inbounds i8, ptr %22, i64 36
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %98, align 8
  %268 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 %267, ptr %268, align 8
  %269 = add nsw i32 %267, -1
  %270 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 %269, ptr %270, align 8
  %271 = add nuw nsw i32 %58, 1
  %272 = mul nuw nsw i32 %271, %271
  %273 = uitofp nneg i32 %272 to float
  %274 = fdiv float 1.000000e+00, %273
  %275 = getelementptr inbounds i8, ptr %22, i64 44
  store float %274, ptr %275, align 4
  %276 = icmp ult i64 %2, 2190433320960
  br i1 %276, label %277, label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

277:                                              ; preds = %253
  %278 = zext nneg i32 %58 to i64
  %279 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %278
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  br label %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit: ; preds = %253, %277
  %.sink3.i86 = phi i32 [ %281, %277 ], [ 0, %253 ]
  %.sink.i87 = phi i32 [ %284, %277 ], [ 0, %253 ]
  %285 = getelementptr inbounds i8, ptr %22, i64 52
  store i32 %.sink3.i86, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %22, i64 48
  store i32 %.sink.i87, ptr %286, align 8
  %287 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %287)
          to label %.sink.split unwind label %288

288:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %367

290:                                              ; preds = %106
  br i1 %70, label %313, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %9, i64 8
  %293 = load i32, ptr %292, align 8
  store i32 0, ptr %23, align 4
  %294 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %293, ptr %294, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv20ParallelStackBlurRowIffEE, i64 16), ptr %24, align 8
  %295 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %9, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %10, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 %59, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %10, i64 12
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %24, i64 28
  store i32 %299, ptr %300, align 4
  %301 = add nsw i32 %299, -1
  %302 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 %301, ptr %302, align 8
  %303 = add nuw nsw i32 %59, 1
  %304 = mul nuw nsw i32 %303, %303
  %305 = uitofp nneg i32 %304 to float
  %306 = fdiv float 1.000000e+00, %305
  %307 = getelementptr inbounds i8, ptr %24, i64 40
  store float %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 %96, ptr %308, align 4
  %309 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %309)
          to label %310 unwind label %311

310:                                              ; preds = %291
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %313

311:                                              ; preds = %291
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %367

313:                                              ; preds = %310, %290
  %.not64 = icmp eq i64 %.sroa.9.0.extract.shift, 1
  br i1 %.not64, label %359, label %314

314:                                              ; preds = %313
  store i32 0, ptr %25, align 4
  %315 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %97, ptr %315, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv23ParallelStackBlurColumnIffEE, i64 16), ptr %26, align 8
  %316 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %10, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %10, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %58, ptr %318, align 8
  %319 = load i32, ptr %10, align 8
  %320 = lshr i32 %319, 3
  %321 = and i32 %320, 511
  %322 = add nuw nsw i32 %321, 1
  %323 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %10, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = mul nsw i32 %322, %325
  %327 = getelementptr inbounds i8, ptr %26, i64 36
  store i32 %326, ptr %327, align 4
  %328 = load i32, ptr %98, align 8
  %329 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %328, ptr %329, align 8
  %330 = add nsw i32 %328, -1
  %331 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %330, ptr %331, align 8
  %332 = add nuw nsw i32 %58, 1
  %333 = mul nuw nsw i32 %332, %332
  %334 = uitofp nneg i32 %333 to float
  %335 = fdiv float 1.000000e+00, %334
  %336 = getelementptr inbounds i8, ptr %26, i64 44
  store float %335, ptr %336, align 4
  %337 = icmp ult i64 %2, 2190433320960
  br i1 %337, label %338, label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

338:                                              ; preds = %314
  %339 = zext nneg i32 %58 to i64
  %340 = getelementptr inbounds [255 x i8], ptr @_ZL12stackblurShr, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = getelementptr inbounds [255 x i16], ptr @_ZL12stackblurMul, i64 0, i64 %339
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  br label %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit

_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit: ; preds = %314, %338
  %.sink3.i88 = phi i32 [ %342, %338 ], [ 0, %314 ]
  %.sink.i89 = phi i32 [ %345, %338 ], [ 0, %314 ]
  %346 = getelementptr inbounds i8, ptr %26, i64 52
  store i32 %.sink3.i88, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %.sink.i89, ptr %347, align 8
  %348 = sitofp i32 %.052 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %348)
          to label %.sink.split unwind label %349

349:                                              ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %367

351:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv9stackBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1257) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %358

358:                                              ; preds = %356, %354
  %.pn61 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %367

.sink.split:                                      ; preds = %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit, %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit, %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit, %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit
  %.sink = phi ptr [ %14, %_ZN2cv23ParallelStackBlurColumnIhiEC2ERKNS_3MatERS2_i.exit ], [ %18, %_ZN2cv23ParallelStackBlurColumnIsiEC2ERKNS_3MatERS2_i.exit ], [ %22, %_ZN2cv23ParallelStackBlurColumnItiEC2ERKNS_3MatERS2_i.exit ], [ %26, %_ZN2cv23ParallelStackBlurColumnIffEC2ERKNS_3MatERS2_i.exit ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #16
  br label %359

359:                                              ; preds = %.sink.split, %191, %313, %252, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %360

360:                                              ; preds = %72, %359
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %361 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %366) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %360, %363
  ret void

367:                                              ; preds = %358, %349, %311, %288, %250, %227, %189, %166, %128, %104
  %.pn71 = phi { ptr, i32 } [ %167, %166 ], [ %129, %128 ], [ %228, %227 ], [ %190, %189 ], [ %289, %288 ], [ %251, %250 ], [ %350, %349 ], [ %312, %311 ], [ %.pn61, %358 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %368

368:                                              ; preds = %367, %74
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %367 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %369

369:                                              ; preds = %368, %56, %40, %31
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %40 ], [ %.pn71.pn, %368 ], [ %32, %31 ], [ %.pn, %56 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader367, label %._crit_edge554

.preheader367:                                    ; preds = %2
  %.not308441 = icmp slt i32 %5, 0
  br i1 %.not308441, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %.preheader367, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265445 = phi i32 [ %69, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader367 ]
  %.sroa.0.0444 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader367 ]
  %.sroa.10.0443 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader367 ]
  %.sroa.18.0442 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader367 ]
  %12 = load i32, ptr %4, align 8
  %.not312 = icmp sgt i32 %.0265445, %12
  br i1 %.not312, label %41, label %13

13:                                               ; preds = %.lr.ph446
  %14 = trunc i32 %.0265445 to i16
  %15 = add i16 %14, 1
  %.not.i.i = icmp eq ptr %.sroa.10.0443, %.sroa.18.0442
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  store i16 %15, ptr %.sroa.10.0443, align 2
  %17 = getelementptr inbounds i8, ptr %.sroa.10.0443, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.sroa.10.0443 to i64
  %20 = ptrtoint ptr %.sroa.0.0444 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775806
  br i1 %22, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
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
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = shl nuw nsw i64 %27, 1
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %28, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %28 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 %23
  store i16 %15, ptr %32, align 2
  %33 = icmp sgt i64 %21, 0
  br i1 %33, label %34, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %.sroa.0.0444, i64 %21, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %34, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 %21
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0444, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0444) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %38 = getelementptr inbounds i16, ptr %31, i64 %27
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %28, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0444, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0444) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

41:                                               ; preds = %.lr.ph446
  %42 = shl nsw i32 %12, 1
  %43 = sub nsw i32 %42, %.0265445
  %44 = trunc i32 %43 to i16
  %45 = add i16 %44, 1
  %.not.i.i315 = icmp eq ptr %.sroa.10.0443, %.sroa.18.0442
  br i1 %.not.i.i315, label %48, label %46

46:                                               ; preds = %41
  store i16 %45, ptr %.sroa.10.0443, align 2
  %47 = getelementptr inbounds i8, ptr %.sroa.10.0443, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

48:                                               ; preds = %41
  %49 = ptrtoint ptr %.sroa.10.0443 to i64
  %50 = ptrtoint ptr %.sroa.0.0444 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775806
  br i1 %52, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %48
  %53 = ashr exact i64 %51, 1
  %.sroa.speculated.i.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add i64 %.sroa.speculated.i.i.i.i317, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 4611686018427387903)
  %57 = select i1 %55, i64 4611686018427387903, i64 %56
  %.not.i.i.i.i318 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i318, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319, label %58

58:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %59 = shl nuw nsw i64 %57, 1
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319 unwind label %.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319: ; preds = %58, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %61 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316 ], [ %60, %58 ]
  %62 = getelementptr inbounds i16, ptr %61, i64 %53
  store i16 %45, ptr %62, align 2
  %63 = icmp sgt i64 %51, 0
  br i1 %63, label %64, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320

64:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %61, ptr align 2 %.sroa.0.0444, i64 %51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320: ; preds = %64, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319
  %65 = getelementptr inbounds i8, ptr %61, i64 %51
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %.not.i17.i.i.i321 = icmp eq ptr %.sroa.0.0444, null
  br i1 %.not.i17.i.i.i321, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322, label %67

67:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0444) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322: ; preds = %67, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320
  %68 = getelementptr inbounds i16, ptr %61, i64 %57
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322, %46, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %16
  %.sroa.18.3 = phi ptr [ %38, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0442, %16 ], [ %68, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322 ], [ %.sroa.18.0442, %46 ]
  %.sroa.10.3 = phi ptr [ %36, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %66, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322 ], [ %47, %46 ]
  %.sroa.0.3 = phi ptr [ %31, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0444, %16 ], [ %61, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322 ], [ %.sroa.0.0444, %46 ]
  %69 = add nuw nsw i32 %.0265445, 1
  %exitcond527.not = icmp eq i32 %.0265445, %6
  br i1 %exitcond527.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !10

._crit_edge447:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader367
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader367 ], [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %70 = sdiv i32 %7, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %71
  %73 = load i32, ptr %1, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %._crit_edge447
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %smax531 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %82 = or disjoint i32 %smax531, 1
  %83 = sext i32 %73 to i64
  %.pre562.pre = load i32, ptr %79, align 4
  %wide.trip.count = zext nneg i32 %82 to i64
  %wide.trip.count549 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %.lr.ph486, %._crit_edge483
  %.pre562 = phi i32 [ %.pre562.pre, %.lr.ph486 ], [ %.pre562565, %._crit_edge483 ]
  %indvars.iv551 = phi i64 [ %83, %.lr.ph486 ], [ %indvars.iv.next552, %._crit_edge483 ]
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv551
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv551
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %4, align 8
  %102 = icmp sgt i32 %101, 0
  %103 = icmp sgt i32 %.pre562, 0
  %or.cond609 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond609, label %.preheader366, label %._crit_edge459

.preheader366:                                    ; preds = %84, %._crit_edge456
  %.pre562571 = phi i32 [ %.pre562570, %._crit_edge456 ], [ %.pre562, %84 ]
  %104 = phi i32 [ %146, %._crit_edge456 ], [ %.pre562, %84 ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %._crit_edge456 ], [ 0, %84 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader364.lr.ph, label %._crit_edge456

.preheader364.lr.ph:                              ; preds = %.preheader366
  %106 = trunc nuw nsw i64 %indvars.iv533 to i32
  br i1 %.not308441, label %.preheader364.us, label %.preheader364

.preheader364.us:                                 ; preds = %.preheader364.lr.ph, %.preheader364.us
  %107 = phi i32 [ %116, %.preheader364.us ], [ %104, %.preheader364.lr.ph ]
  %.0293455.us = phi i32 [ %115, %.preheader364.us ], [ 0, %.preheader364.lr.ph ]
  %108 = load float, ptr %80, align 8
  %109 = fmul float %108, 0.000000e+00
  %110 = fptoui float %109 to i8
  %111 = mul nsw i32 %107, %106
  %112 = add nsw i32 %111, %.0293455.us
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %100, i64 %113
  store i8 %110, ptr %114, align 1
  %115 = add nuw nsw i32 %.0293455.us, 1
  %116 = load i32, ptr %79, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.preheader364.us, label %._crit_edge456, !llvm.loop !12

.preheader364:                                    ; preds = %.preheader364.lr.ph, %._crit_edge453
  %118 = phi i32 [ %144, %._crit_edge453 ], [ %104, %.preheader364.lr.ph ]
  %.0293455 = phi i32 [ %143, %._crit_edge453 ], [ 0, %.preheader364.lr.ph ]
  %119 = load i32, ptr %4, align 8
  br label %120

120:                                              ; preds = %.preheader364, %120
  %indvars.iv528 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next529, %120 ]
  %.0289451 = phi i32 [ 0, %.preheader364 ], [ %134, %120 ]
  %121 = add nuw nsw i64 %indvars.iv528, %indvars.iv533
  %122 = trunc nuw i64 %121 to i32
  %123 = sub i32 %122, %119
  %.sroa.speculated335 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %124 = mul nsw i32 %.sroa.speculated335, %118
  %125 = add nsw i32 %124, %.0293455
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %92, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv528
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = mul nuw nsw i32 %132, %129
  %134 = add nuw nsw i32 %133, %.0289451
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count
  br i1 %exitcond532.not, label %._crit_edge453, label %120, !llvm.loop !13

._crit_edge453:                                   ; preds = %120
  %135 = uitofp nneg i32 %134 to float
  %136 = load float, ptr %80, align 8
  %137 = fmul float %136, %135
  %138 = fptoui float %137 to i8
  %139 = mul nsw i32 %118, %106
  %140 = add nsw i32 %139, %.0293455
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %100, i64 %141
  store i8 %138, ptr %142, align 1
  %143 = add nuw nsw i32 %.0293455, 1
  %144 = load i32, ptr %79, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %.preheader364, label %._crit_edge456, !llvm.loop !12

._crit_edge456:                                   ; preds = %._crit_edge453, %.preheader364.us, %.preheader366
  %.pre562570 = phi i32 [ %.pre562571, %.preheader366 ], [ %116, %.preheader364.us ], [ %144, %._crit_edge453 ]
  %146 = phi i32 [ %104, %.preheader366 ], [ %116, %.preheader364.us ], [ %144, %._crit_edge453 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %147 = load i32, ptr %4, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next534, %148
  br i1 %149, label %.preheader366, label %._crit_edge459, !llvm.loop !14

._crit_edge459:                                   ; preds = %._crit_edge456, %84
  %.pre562569 = phi i32 [ %.pre562, %84 ], [ %.pre562570, %._crit_edge456 ]
  %150 = phi i32 [ %.pre562, %84 ], [ %146, %._crit_edge456 ]
  %.lcssa = phi i32 [ %101, %84 ], [ %147, %._crit_edge456 ]
  %151 = load i32, ptr %9, align 4
  %152 = sub nsw i32 %151, %.lcssa
  %153 = mul nsw i32 %152, %150
  %154 = mul nsw i32 %150, %.lcssa
  %155 = icmp slt i32 %154, %153
  br i1 %155, label %.lr.ph470.preheader, label %._crit_edge471

.lr.ph470.preheader:                              ; preds = %._crit_edge459
  %156 = sext i32 %154 to i64
  %wide.trip.count544 = sext i32 %153 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %._crit_edge466
  %indvars.iv541 = phi i64 [ %156, %.lr.ph470.preheader ], [ %indvars.iv.next542, %._crit_edge466 ]
  %157 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv541
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = load i16, ptr %72, align 2
  %161 = zext i16 %160 to i32
  %162 = mul nuw nsw i32 %161, %159
  %163 = load i32, ptr %4, align 8
  %.not310461 = icmp slt i32 %163, 1
  br i1 %.not310461, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph470
  %164 = load i32, ptr %79, align 4
  %165 = sext i32 %164 to i64
  %166 = add nuw i32 %163, 1
  %wide.trip.count539 = zext i32 %166 to i64
  %invariant.gep = getelementptr i8, ptr %92, i64 %indvars.iv541
  br label %167

167:                                              ; preds = %.lr.ph465, %167
  %indvars.iv536 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next537, %167 ]
  %.1290463 = phi i32 [ %162, %.lr.ph465 ], [ %180, %167 ]
  %168 = mul nsw i64 %indvars.iv536, %165
  %gep = getelementptr i8, ptr %invariant.gep, i64 %168
  %169 = load i8, ptr %gep, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i64 %indvars.iv541, %168
  %172 = getelementptr inbounds i8, ptr %92, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, %170
  %176 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv536
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = mul nuw nsw i32 %175, %178
  %180 = add nuw nsw i32 %179, %.1290463
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge466, label %167, !llvm.loop !16

._crit_edge466:                                   ; preds = %167, %.lr.ph470
  %.1290.lcssa = phi i32 [ %162, %.lr.ph470 ], [ %180, %167 ]
  %181 = uitofp nneg i32 %.1290.lcssa to float
  %182 = load float, ptr %80, align 8
  %183 = fmul float %182, %181
  %184 = fptoui float %183 to i8
  %185 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv541
  store i8 %184, ptr %185, align 1
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge471.loopexit, label %.lr.ph470, !llvm.loop !17

._crit_edge471.loopexit:                          ; preds = %._crit_edge466
  %.pre563 = load i32, ptr %79, align 4
  %.pre564 = load i32, ptr %9, align 4
  br label %._crit_edge471

._crit_edge471:                                   ; preds = %._crit_edge471.loopexit, %._crit_edge459
  %.pre562568 = phi i32 [ %.pre562569, %._crit_edge459 ], [ %.pre563, %._crit_edge471.loopexit ]
  %186 = phi i32 [ %151, %._crit_edge459 ], [ %.pre564, %._crit_edge471.loopexit ]
  %187 = phi i32 [ %150, %._crit_edge459 ], [ %.pre563, %._crit_edge471.loopexit ]
  %.0295.lcssa = phi i32 [ %154, %._crit_edge459 ], [ %153, %._crit_edge471.loopexit ]
  %188 = sdiv i32 %.0295.lcssa, %187
  %189 = icmp slt i32 %188, %186
  %190 = icmp sgt i32 %187, 0
  %or.cond610 = and i1 %189, %190
  br i1 %or.cond610, label %.preheader365, label %._crit_edge483

.preheader365:                                    ; preds = %._crit_edge471, %._crit_edge480
  %.pre562567 = phi i32 [ %.pre562566, %._crit_edge480 ], [ %.pre562568, %._crit_edge471 ]
  %191 = phi i32 [ %233, %._crit_edge480 ], [ %187, %._crit_edge471 ]
  %.0299481 = phi i32 [ %234, %._crit_edge480 ], [ %188, %._crit_edge471 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.preheader.lr.ph, label %._crit_edge480

.preheader.lr.ph:                                 ; preds = %.preheader365
  br i1 %.not308441, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %193 = phi i32 [ %202, %.preheader.us ], [ %191, %.preheader.lr.ph ]
  %.0298479.us = phi i32 [ %201, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %194 = load float, ptr %80, align 8
  %195 = fmul float %194, 0.000000e+00
  %196 = fptoui float %195 to i8
  %197 = mul nsw i32 %193, %.0299481
  %198 = add nsw i32 %197, %.0298479.us
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %100, i64 %199
  store i8 %196, ptr %200, align 1
  %201 = add nuw nsw i32 %.0298479.us, 1
  %202 = load i32, ptr %79, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %.preheader.us, label %._crit_edge480, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge477
  %204 = phi i32 [ %231, %._crit_edge477 ], [ %191, %.preheader.lr.ph ]
  %.0298479 = phi i32 [ %230, %._crit_edge477 ], [ 0, %.preheader.lr.ph ]
  %205 = load i32, ptr %4, align 8
  %206 = load i32, ptr %81, align 8
  br label %207

207:                                              ; preds = %.preheader, %207
  %indvars.iv546 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next547, %207 ]
  %.2291475 = phi i32 [ 0, %.preheader ], [ %221, %207 ]
  %208 = trunc nuw nsw i64 %indvars.iv546 to i32
  %209 = add i32 %.0299481, %208
  %210 = sub i32 %209, %205
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %206, i32 %210)
  %211 = mul nsw i32 %.sroa.speculated, %204
  %212 = add nsw i32 %211, %.0298479
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %92, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv546
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = mul nuw nsw i32 %219, %216
  %221 = add nuw nsw i32 %220, %.2291475
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge477, label %207, !llvm.loop !19

._crit_edge477:                                   ; preds = %207
  %222 = uitofp nneg i32 %221 to float
  %223 = load float, ptr %80, align 8
  %224 = fmul float %223, %222
  %225 = fptoui float %224 to i8
  %226 = mul nsw i32 %204, %.0299481
  %227 = add nsw i32 %226, %.0298479
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %100, i64 %228
  store i8 %225, ptr %229, align 1
  %230 = add nuw nsw i32 %.0298479, 1
  %231 = load i32, ptr %79, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %.preheader, label %._crit_edge480, !llvm.loop !18

._crit_edge480:                                   ; preds = %._crit_edge477, %.preheader.us, %.preheader365
  %.pre562566 = phi i32 [ %.pre562567, %.preheader365 ], [ %202, %.preheader.us ], [ %231, %._crit_edge477 ]
  %233 = phi i32 [ %191, %.preheader365 ], [ %202, %.preheader.us ], [ %231, %._crit_edge477 ]
  %234 = add nsw i32 %.0299481, 1
  %235 = load i32, ptr %9, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.preheader365, label %._crit_edge483, !llvm.loop !20

._crit_edge483:                                   ; preds = %._crit_edge480, %._crit_edge471
  %.pre562565 = phi i32 [ %.pre562568, %._crit_edge471 ], [ %.pre562566, %._crit_edge480 ]
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, 1
  %237 = load i32, ptr %74, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next552, %238
  br i1 %239, label %84, label %._crit_edge487, !llvm.loop !21

._crit_edge487:                                   ; preds = %._crit_edge483, %._crit_edge447
  %.not.i.i.i327 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %240

240:                                              ; preds = %._crit_edge487
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

._crit_edge554:                                   ; preds = %2
  %241 = getelementptr inbounds i8, ptr %0, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 28
  %244 = add nsw i32 %10, %7
  %245 = mul nsw i32 %244, %242
  %246 = sext i32 %245 to i64
  %247 = shl nsw i32 %242, 1
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = shl nsw i64 %249, 2
  %251 = add nsw i64 %250, 16
  %252 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %252, ptr %3, align 8
  %253 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i329 = icmp ugt i64 %251, 1032
  store i64 %251, ptr %253, align 8
  br i1 %.not.i.i329, label %254, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

254:                                              ; preds = %._crit_edge554
  %255 = call noalias noundef nonnull ptr @_Znam(i64 noundef %251) #20
  store ptr %255, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge554, %254
  %256 = phi ptr [ %252, %._crit_edge554 ], [ %255, %254 ]
  %257 = ptrtoint ptr %256 to i64
  %258 = add i64 %257, 15
  %259 = and i64 %258, -16
  %260 = inttoptr i64 %259 to ptr
  %261 = sext i32 %242 to i64
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = getelementptr inbounds i32, ptr %262, i64 %261
  %264 = xor i32 %5, -1
  %265 = add i32 %10, %264
  %266 = mul i32 %265, %242
  %267 = load i32, ptr %1, align 4
  %268 = getelementptr inbounds i8, ptr %1, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %271 = add nsw i32 %5, 1
  %272 = mul nsw i32 %242, %271
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  %274 = getelementptr inbounds i8, ptr %0, i64 16
  %275 = getelementptr inbounds i8, ptr %0, i64 32
  %276 = icmp sgt i32 %266, 0
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds i8, ptr %0, i64 40
  %279 = getelementptr inbounds i8, ptr %262, i64 4
  %280 = getelementptr inbounds i8, ptr %262, i64 8
  %281 = getelementptr inbounds i8, ptr %262, i64 12
  %282 = getelementptr inbounds i8, ptr %260, i64 4
  %283 = getelementptr inbounds i8, ptr %260, i64 8
  %284 = getelementptr inbounds i8, ptr %260, i64 12
  %285 = sub nsw i32 0, %272
  %286 = sext i32 %285 to i64
  %287 = sub nsw i32 1, %272
  %288 = sext i32 %287 to i64
  %289 = sub nsw i32 2, %272
  %290 = sext i32 %289 to i64
  %291 = sub nsw i32 3, %272
  %292 = sext i32 %291 to i64
  %293 = sext i32 %267 to i64
  br label %294

294:                                              ; preds = %.lr.ph439, %.loopexit371
  %indvars.iv524 = phi i64 [ %293, %.lr.ph439 ], [ %indvars.iv.next525, %.loopexit371 ]
  call void @llvm.memset.p0.i64(ptr align 16 %260, i8 0, i64 %250, i1 false)
  %295 = load ptr, ptr %273, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %299, align 8
  %301 = mul i64 %300, %indvars.iv524
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = load ptr, ptr %274, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %indvars.iv524
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i32, ptr %4, align 8
  %312 = add nsw i32 %311, 2
  %313 = add nsw i32 %311, 1
  %314 = mul nsw i32 %312, %313
  %315 = sdiv i32 %314, 2
  %316 = load i32, ptr %241, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph, label %.preheader378

.preheader378.loopexit:                           ; preds = %.lr.ph
  %.pre555 = load i32, ptr %4, align 8
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.loopexit, %294
  %318 = phi i32 [ %328, %.preheader378.loopexit ], [ %316, %294 ]
  %319 = phi i32 [ %.pre555, %.preheader378.loopexit ], [ %311, %294 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph394, label %._crit_edge395

.lr.ph:                                           ; preds = %294, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %294 ]
  %321 = getelementptr inbounds i8, ptr %302, i64 %indvars.iv
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = mul nsw i32 %315, %323
  %325 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %324, %326
  store i32 %327, ptr %325, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %328 = load i32, ptr %241, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %.lr.ph, label %.preheader378.loopexit, !llvm.loop !22

.lr.ph394:                                        ; preds = %.preheader378, %._crit_edge
  %331 = phi i32 [ %369, %._crit_edge ], [ %319, %.preheader378 ]
  %332 = phi i32 [ %370, %._crit_edge ], [ %318, %.preheader378 ]
  %.0270393 = phi i32 [ %371, %._crit_edge ], [ 0, %.preheader378 ]
  %.0271392 = phi ptr [ %.1272, %._crit_edge ], [ %302, %.preheader378 ]
  %333 = load i32, ptr %275, align 8
  %334 = icmp slt i32 %.0270393, %333
  %narrow = select i1 %334, i32 %332, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i8, ptr %.0271392, i64 %.1272.idx
  %335 = icmp sgt i32 %332, 0
  br i1 %335, label %.lr.ph391, label %._crit_edge

.lr.ph391:                                        ; preds = %.lr.ph394, %.lr.ph391
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %.lr.ph391 ], [ 0, %.lr.ph394 ]
  %336 = phi i32 [ %366, %.lr.ph391 ], [ %332, %.lr.ph394 ]
  %337 = getelementptr inbounds i8, ptr %.1272, i64 %indvars.iv512
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds i8, ptr %302, i64 %indvars.iv512
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 %339, %342
  %344 = mul nsw i32 %336, %.0270393
  %345 = trunc nuw nsw i64 %indvars.iv512 to i32
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %263, i64 %347
  store i32 %343, ptr %348, align 4
  %349 = load i32, ptr %241, align 4
  %350 = mul nsw i32 %349, %.0270393
  %351 = add nsw i32 %350, %345
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %263, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv512
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, %354
  store i32 %357, ptr %355, align 4
  %358 = load i8, ptr %337, align 1
  %359 = zext i8 %358 to i32
  %360 = load i32, ptr %4, align 8
  %361 = sub nsw i32 %360, %.0270393
  %362 = mul nsw i32 %361, %359
  %363 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv512
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %362, %364
  store i32 %365, ptr %363, align 4
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %366 = load i32, ptr %241, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next513, %367
  br i1 %368, label %.lr.ph391, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph391
  %.pre556 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph394
  %369 = phi i32 [ %.pre556, %._crit_edge.loopexit ], [ %331, %.lr.ph394 ]
  %370 = phi i32 [ %366, %._crit_edge.loopexit ], [ %332, %.lr.ph394 ]
  %371 = add nuw nsw i32 %.0270393, 1
  %372 = icmp slt i32 %371, %369
  br i1 %372, label %.lr.ph394, label %._crit_edge395, !llvm.loop !24

._crit_edge395:                                   ; preds = %._crit_edge, %.preheader378
  %373 = phi i32 [ %318, %.preheader378 ], [ %370, %._crit_edge ]
  %.lcssa384 = phi i32 [ %319, %.preheader378 ], [ %369, %._crit_edge ]
  %374 = mul nsw i32 %373, %.lcssa384
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %263, i64 %375
  br i1 %276, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %._crit_edge395, %.lr.ph400
  %.0266398 = phi i32 [ %383, %.lr.ph400 ], [ 0, %._crit_edge395 ]
  %.0267397 = phi ptr [ %384, %.lr.ph400 ], [ %376, %._crit_edge395 ]
  %.0281396 = phi ptr [ %385, %.lr.ph400 ], [ %302, %._crit_edge395 ]
  %377 = getelementptr inbounds i8, ptr %.0281396, i64 %277
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i8, ptr %.0281396, align 1
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 %379, %381
  store i32 %382, ptr %.0267397, align 4
  %383 = add nuw nsw i32 %.0266398, 1
  %384 = getelementptr inbounds i8, ptr %.0267397, i64 4
  %385 = getelementptr inbounds i8, ptr %.0281396, i64 1
  %exitcond.not = icmp eq i32 %383, %266
  br i1 %exitcond.not, label %._crit_edge401.loopexit, label %.lr.ph400, !llvm.loop !25

._crit_edge401.loopexit:                          ; preds = %.lr.ph400
  %.pre557 = load i32, ptr %241, align 4
  %.pre558 = load i32, ptr %4, align 8
  br label %._crit_edge401

._crit_edge401:                                   ; preds = %._crit_edge401.loopexit, %._crit_edge395
  %386 = phi i32 [ %.lcssa384, %._crit_edge395 ], [ %.pre558, %._crit_edge401.loopexit ]
  %387 = phi i32 [ %373, %._crit_edge395 ], [ %.pre557, %._crit_edge401.loopexit ]
  %.0267.lcssa = phi ptr [ %376, %._crit_edge395 ], [ %384, %._crit_edge401.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge395 ], [ %266, %._crit_edge401.loopexit ]
  %388 = load ptr, ptr %273, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %388, i64 72
  %392 = load ptr, ptr %391, align 8
  %393 = load i64, ptr %392, align 8
  %394 = mul i64 %393, %indvars.iv524
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load i32, ptr %243, align 4
  %397 = add nsw i32 %396, -1
  %398 = mul nsw i32 %397, %387
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = icmp sgt i32 %386, 0
  br i1 %401, label %.preheader369.preheader, label %._crit_edge412

.preheader369.preheader:                          ; preds = %._crit_edge401
  %402 = sdiv i32 %.0266.lcssa, %387
  %403 = sub nsw i32 %396, %402
  %404 = zext nneg i32 %.0266.lcssa to i64
  %405 = getelementptr inbounds i8, ptr %395, i64 %404
  br label %.preheader369

.preheader369:                                    ; preds = %.preheader369.preheader, %._crit_edge406
  %406 = phi i32 [ %420, %._crit_edge406 ], [ %386, %.preheader369.preheader ]
  %407 = phi i32 [ %421, %._crit_edge406 ], [ %387, %.preheader369.preheader ]
  %.0263411 = phi i32 [ %423, %._crit_edge406 ], [ 0, %.preheader369.preheader ]
  %.0264410 = phi i32 [ %.1, %._crit_edge406 ], [ %403, %.preheader369.preheader ]
  %.1268409 = phi ptr [ %424, %._crit_edge406 ], [ %.0267.lcssa, %.preheader369.preheader ]
  %.2273408 = phi ptr [ %.3274, %._crit_edge406 ], [ %405, %.preheader369.preheader ]
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph405, label %.preheader369.._crit_edge406_crit_edge

.preheader369.._crit_edge406_crit_edge:           ; preds = %.preheader369
  %.pre573 = sext i32 %407 to i64
  br label %._crit_edge406

.lr.ph405:                                        ; preds = %.preheader369, %.lr.ph405
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.lr.ph405 ], [ 0, %.preheader369 ]
  %409 = getelementptr inbounds i8, ptr %400, i64 %indvars.iv515
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = getelementptr inbounds i8, ptr %.2273408, i64 %indvars.iv515
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = sub nsw i32 %411, %414
  %416 = getelementptr inbounds i32, ptr %.1268409, i64 %indvars.iv515
  store i32 %415, ptr %416, align 4
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %417 = load i32, ptr %241, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next516, %418
  br i1 %419, label %.lr.ph405, label %._crit_edge406.loopexit, !llvm.loop !26

._crit_edge406.loopexit:                          ; preds = %.lr.ph405
  %.pre559 = load i32, ptr %4, align 8
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %.preheader369.._crit_edge406_crit_edge, %._crit_edge406.loopexit
  %.pre-phi = phi i64 [ %.pre573, %.preheader369.._crit_edge406_crit_edge ], [ %418, %._crit_edge406.loopexit ]
  %420 = phi i32 [ %406, %.preheader369.._crit_edge406_crit_edge ], [ %.pre559, %._crit_edge406.loopexit ]
  %421 = phi i32 [ %407, %.preheader369.._crit_edge406_crit_edge ], [ %417, %._crit_edge406.loopexit ]
  %.not = icmp sge i32 %.0264410, %.0263411
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i8, ptr %.2273408, i64 %.3274.idx
  %422 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264410, %422
  %423 = add nuw nsw i32 %.0263411, 1
  %424 = getelementptr inbounds i32, ptr %.1268409, i64 %.pre-phi
  %425 = icmp slt i32 %423, %420
  br i1 %425, label %.preheader369, label %._crit_edge412, !llvm.loop !27

._crit_edge412:                                   ; preds = %._crit_edge406, %._crit_edge401
  %426 = phi i32 [ %387, %._crit_edge401 ], [ %421, %._crit_edge406 ]
  %.lcssa386 = phi i32 [ %386, %._crit_edge401 ], [ %420, %._crit_edge406 ]
  %427 = mul nsw i32 %426, %.lcssa386
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %263, i64 %428
  %430 = icmp sgt i32 %426, 0
  br i1 %430, label %.lr.ph416, label %._crit_edge412.._crit_edge417_crit_edge

._crit_edge412.._crit_edge417_crit_edge:          ; preds = %._crit_edge412
  %.pre574 = sext i32 %426 to i64
  br label %._crit_edge417

.lr.ph416:                                        ; preds = %._crit_edge412, %.lr.ph416
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.lr.ph416 ], [ 0, %._crit_edge412 ]
  %431 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv518
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv518
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, %432
  store i32 %435, ptr %433, align 4
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %.pr = load i32, ptr %241, align 4
  %436 = sext i32 %.pr to i64
  %437 = icmp slt i64 %indvars.iv.next519, %436
  br i1 %437, label %.lr.ph416, label %._crit_edge417, !llvm.loop !28

._crit_edge417:                                   ; preds = %.lr.ph416, %._crit_edge412.._crit_edge417_crit_edge
  %.pre-phi575 = phi i64 [ %.pre574, %._crit_edge412.._crit_edge417_crit_edge ], [ %436, %.lr.ph416 ]
  %.lcssa387 = phi i32 [ %426, %._crit_edge412.._crit_edge417_crit_edge ], [ %.pr, %.lr.ph416 ]
  %438 = getelementptr inbounds i32, ptr %429, i64 %.pre-phi575
  %439 = load i32, ptr %243, align 4
  %440 = icmp sgt i32 %439, 0
  switch i32 %.lcssa387, label %.preheader370 [
    i32 1, label %.preheader372
    i32 3, label %.preheader374
    i32 4, label %.preheader376
  ]

.preheader376:                                    ; preds = %._crit_edge417
  br i1 %440, label %.lr.ph422, label %.loopexit371

.preheader374:                                    ; preds = %._crit_edge417
  br i1 %440, label %.lr.ph426, label %.loopexit371

.preheader372:                                    ; preds = %._crit_edge417
  br i1 %440, label %.lr.ph430, label %.loopexit371

.preheader370:                                    ; preds = %._crit_edge417
  br i1 %440, label %.preheader368, label %.loopexit371

.lr.ph430:                                        ; preds = %.preheader372, %.lr.ph430
  %.0260429 = phi i32 [ %459, %.lr.ph430 ], [ 0, %.preheader372 ]
  %.2428 = phi ptr [ %460, %.lr.ph430 ], [ %438, %.preheader372 ]
  %.0277427 = phi ptr [ %461, %.lr.ph430 ], [ %310, %.preheader372 ]
  %441 = load i32, ptr %262, align 4
  %442 = sitofp i32 %441 to float
  %443 = load float, ptr %278, align 8
  %444 = fmul float %443, %442
  %445 = insertelement <4 x float> poison, float %444, i64 0
  %446 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %445)
  %447 = call i32 @llvm.smax.i32(i32 %446, i32 0)
  %448 = call i32 @llvm.umin.i32(i32 %447, i32 255)
  %449 = trunc nuw i32 %448 to i8
  store i8 %449, ptr %.0277427, align 1
  %450 = load i32, ptr %260, align 16
  %451 = load i32, ptr %262, align 4
  %452 = add nsw i32 %451, %450
  store i32 %452, ptr %262, align 4
  %453 = load i32, ptr %.2428, align 4
  %454 = getelementptr inbounds i32, ptr %.2428, i64 %286
  %455 = load i32, ptr %454, align 4
  %456 = sub i32 %453, %455
  %457 = load i32, ptr %260, align 16
  %458 = add nsw i32 %456, %457
  store i32 %458, ptr %260, align 16
  %459 = add nuw nsw i32 %.0260429, 1
  %460 = getelementptr inbounds i8, ptr %.2428, i64 4
  %461 = getelementptr inbounds i8, ptr %.0277427, i64 1
  %462 = load i32, ptr %243, align 4
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %.lr.ph430, label %.loopexit371, !llvm.loop !29

.lr.ph426:                                        ; preds = %.preheader374, %.lr.ph426
  %.0259425 = phi i32 [ %522, %.lr.ph426 ], [ 0, %.preheader374 ]
  %.3424 = phi ptr [ %525, %.lr.ph426 ], [ %438, %.preheader374 ]
  %.1278423 = phi ptr [ %526, %.lr.ph426 ], [ %310, %.preheader374 ]
  %464 = load i32, ptr %262, align 4
  %465 = sitofp i32 %464 to float
  %466 = load float, ptr %278, align 8
  %467 = fmul float %466, %465
  %468 = insertelement <4 x float> poison, float %467, i64 0
  %469 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %468)
  %470 = call i32 @llvm.smax.i32(i32 %469, i32 0)
  %471 = call i32 @llvm.umin.i32(i32 %470, i32 255)
  %472 = trunc nuw i32 %471 to i8
  store i8 %472, ptr %.1278423, align 1
  %473 = load i32, ptr %279, align 4
  %474 = sitofp i32 %473 to float
  %475 = load float, ptr %278, align 8
  %476 = fmul float %475, %474
  %477 = insertelement <4 x float> poison, float %476, i64 0
  %478 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %477)
  %479 = call i32 @llvm.smax.i32(i32 %478, i32 0)
  %480 = call i32 @llvm.umin.i32(i32 %479, i32 255)
  %481 = trunc nuw i32 %480 to i8
  %482 = getelementptr inbounds i8, ptr %.1278423, i64 1
  store i8 %481, ptr %482, align 1
  %483 = load i32, ptr %280, align 4
  %484 = sitofp i32 %483 to float
  %485 = load float, ptr %278, align 8
  %486 = fmul float %485, %484
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %487)
  %489 = call i32 @llvm.smax.i32(i32 %488, i32 0)
  %490 = call i32 @llvm.umin.i32(i32 %489, i32 255)
  %491 = trunc nuw i32 %490 to i8
  %492 = getelementptr inbounds i8, ptr %.1278423, i64 2
  store i8 %491, ptr %492, align 1
  %493 = load i32, ptr %260, align 16
  %494 = load i32, ptr %262, align 4
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %262, align 4
  %496 = load i32, ptr %282, align 4
  %497 = load i32, ptr %279, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %279, align 4
  %499 = load i32, ptr %283, align 8
  %500 = load i32, ptr %280, align 4
  %501 = add nsw i32 %500, %499
  store i32 %501, ptr %280, align 4
  %502 = load i32, ptr %.3424, align 4
  %503 = getelementptr inbounds i32, ptr %.3424, i64 %286
  %504 = load i32, ptr %503, align 4
  %505 = sub i32 %502, %504
  %506 = load i32, ptr %260, align 16
  %507 = add nsw i32 %505, %506
  store i32 %507, ptr %260, align 16
  %508 = getelementptr inbounds i8, ptr %.3424, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds i32, ptr %.3424, i64 %288
  %511 = load i32, ptr %510, align 4
  %512 = sub i32 %509, %511
  %513 = load i32, ptr %282, align 4
  %514 = add nsw i32 %512, %513
  store i32 %514, ptr %282, align 4
  %515 = getelementptr inbounds i8, ptr %.3424, i64 8
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds i32, ptr %.3424, i64 %290
  %518 = load i32, ptr %517, align 4
  %519 = sub i32 %516, %518
  %520 = load i32, ptr %283, align 8
  %521 = add nsw i32 %519, %520
  store i32 %521, ptr %283, align 8
  %522 = add nuw nsw i32 %.0259425, 1
  %523 = load i32, ptr %241, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %.3424, i64 %524
  %526 = getelementptr inbounds i8, ptr %.1278423, i64 %524
  %527 = load i32, ptr %243, align 4
  %528 = icmp slt i32 %522, %527
  br i1 %528, label %.lr.ph426, label %.loopexit371, !llvm.loop !30

.lr.ph422:                                        ; preds = %.preheader376, %.lr.ph422
  %.0258421 = phi i32 [ %607, %.lr.ph422 ], [ 0, %.preheader376 ]
  %.4420 = phi ptr [ %610, %.lr.ph422 ], [ %438, %.preheader376 ]
  %.2279419 = phi ptr [ %611, %.lr.ph422 ], [ %310, %.preheader376 ]
  %529 = load i32, ptr %262, align 4
  %530 = sitofp i32 %529 to float
  %531 = load float, ptr %278, align 8
  %532 = fmul float %531, %530
  %533 = insertelement <4 x float> poison, float %532, i64 0
  %534 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %533)
  %535 = call i32 @llvm.smax.i32(i32 %534, i32 0)
  %536 = call i32 @llvm.umin.i32(i32 %535, i32 255)
  %537 = trunc nuw i32 %536 to i8
  store i8 %537, ptr %.2279419, align 1
  %538 = load i32, ptr %279, align 4
  %539 = sitofp i32 %538 to float
  %540 = load float, ptr %278, align 8
  %541 = fmul float %540, %539
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %542)
  %544 = call i32 @llvm.smax.i32(i32 %543, i32 0)
  %545 = call i32 @llvm.umin.i32(i32 %544, i32 255)
  %546 = trunc nuw i32 %545 to i8
  %547 = getelementptr inbounds i8, ptr %.2279419, i64 1
  store i8 %546, ptr %547, align 1
  %548 = load i32, ptr %280, align 4
  %549 = sitofp i32 %548 to float
  %550 = load float, ptr %278, align 8
  %551 = fmul float %550, %549
  %552 = insertelement <4 x float> poison, float %551, i64 0
  %553 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %552)
  %554 = call i32 @llvm.smax.i32(i32 %553, i32 0)
  %555 = call i32 @llvm.umin.i32(i32 %554, i32 255)
  %556 = trunc nuw i32 %555 to i8
  %557 = getelementptr inbounds i8, ptr %.2279419, i64 2
  store i8 %556, ptr %557, align 1
  %558 = load i32, ptr %281, align 4
  %559 = sitofp i32 %558 to float
  %560 = load float, ptr %278, align 8
  %561 = fmul float %560, %559
  %562 = insertelement <4 x float> poison, float %561, i64 0
  %563 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %562)
  %564 = call i32 @llvm.smax.i32(i32 %563, i32 0)
  %565 = call i32 @llvm.umin.i32(i32 %564, i32 255)
  %566 = trunc nuw i32 %565 to i8
  %567 = getelementptr inbounds i8, ptr %.2279419, i64 3
  store i8 %566, ptr %567, align 1
  %568 = load i32, ptr %260, align 16
  %569 = load i32, ptr %262, align 4
  %570 = add nsw i32 %569, %568
  store i32 %570, ptr %262, align 4
  %571 = load i32, ptr %282, align 4
  %572 = load i32, ptr %279, align 4
  %573 = add nsw i32 %572, %571
  store i32 %573, ptr %279, align 4
  %574 = load i32, ptr %283, align 8
  %575 = load i32, ptr %280, align 4
  %576 = add nsw i32 %575, %574
  store i32 %576, ptr %280, align 4
  %577 = load i32, ptr %284, align 4
  %578 = load i32, ptr %281, align 4
  %579 = add nsw i32 %578, %577
  store i32 %579, ptr %281, align 4
  %580 = load i32, ptr %.4420, align 4
  %581 = getelementptr inbounds i32, ptr %.4420, i64 %286
  %582 = load i32, ptr %581, align 4
  %583 = sub i32 %580, %582
  %584 = load i32, ptr %260, align 16
  %585 = add nsw i32 %583, %584
  store i32 %585, ptr %260, align 16
  %586 = getelementptr inbounds i8, ptr %.4420, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds i32, ptr %.4420, i64 %288
  %589 = load i32, ptr %588, align 4
  %590 = sub i32 %587, %589
  %591 = load i32, ptr %282, align 4
  %592 = add nsw i32 %590, %591
  store i32 %592, ptr %282, align 4
  %593 = getelementptr inbounds i8, ptr %.4420, i64 8
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds i32, ptr %.4420, i64 %290
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %594, %596
  %598 = load i32, ptr %283, align 8
  %599 = add nsw i32 %597, %598
  store i32 %599, ptr %283, align 8
  %600 = getelementptr inbounds i8, ptr %.4420, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds i32, ptr %.4420, i64 %292
  %603 = load i32, ptr %602, align 4
  %604 = sub i32 %601, %603
  %605 = load i32, ptr %284, align 4
  %606 = add nsw i32 %604, %605
  store i32 %606, ptr %284, align 4
  %607 = add nuw nsw i32 %.0258421, 1
  %608 = load i32, ptr %241, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %.4420, i64 %609
  %611 = getelementptr inbounds i8, ptr %.2279419, i64 %609
  %612 = load i32, ptr %243, align 4
  %613 = icmp slt i32 %607, %612
  br i1 %613, label %.lr.ph422, label %.loopexit371, !llvm.loop !31

.preheader368:                                    ; preds = %.preheader370, %._crit_edge433
  %614 = phi i32 [ %643, %._crit_edge433 ], [ %439, %.preheader370 ]
  %615 = phi i32 [ %644, %._crit_edge433 ], [ %.lcssa387, %.preheader370 ]
  %.0257437 = phi i32 [ %645, %._crit_edge433 ], [ 0, %.preheader370 ]
  %.5436 = phi ptr [ %646, %._crit_edge433 ], [ %438, %.preheader370 ]
  %.3280435 = phi ptr [ %647, %._crit_edge433 ], [ %310, %.preheader370 ]
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph432, label %.preheader368.._crit_edge433_crit_edge

.preheader368.._crit_edge433_crit_edge:           ; preds = %.preheader368
  %.pre576 = sext i32 %615 to i64
  br label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader368, %.lr.ph432
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %.lr.ph432 ], [ 0, %.preheader368 ]
  %617 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv521
  %618 = load i32, ptr %617, align 4
  %619 = sitofp i32 %618 to float
  %620 = load float, ptr %278, align 8
  %621 = fmul float %620, %619
  %622 = insertelement <4 x float> poison, float %621, i64 0
  %623 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %622)
  %624 = call i32 @llvm.smax.i32(i32 %623, i32 0)
  %625 = call i32 @llvm.umin.i32(i32 %624, i32 255)
  %626 = trunc nuw i32 %625 to i8
  %627 = getelementptr inbounds i8, ptr %.3280435, i64 %indvars.iv521
  store i8 %626, ptr %627, align 1
  %628 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv521
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %617, align 4
  %631 = add nsw i32 %630, %629
  store i32 %631, ptr %617, align 4
  %632 = getelementptr inbounds i32, ptr %.5436, i64 %indvars.iv521
  %633 = load i32, ptr %632, align 4
  %634 = sub nsw i64 %indvars.iv521, %277
  %635 = getelementptr inbounds i32, ptr %.5436, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = sub i32 %633, %636
  %638 = load i32, ptr %628, align 4
  %639 = add nsw i32 %637, %638
  store i32 %639, ptr %628, align 4
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %640 = load i32, ptr %241, align 4
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next522, %641
  br i1 %642, label %.lr.ph432, label %._crit_edge433.loopexit, !llvm.loop !32

._crit_edge433.loopexit:                          ; preds = %.lr.ph432
  %.pre560 = load i32, ptr %243, align 4
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %.preheader368.._crit_edge433_crit_edge, %._crit_edge433.loopexit
  %.pre-phi577 = phi i64 [ %.pre576, %.preheader368.._crit_edge433_crit_edge ], [ %641, %._crit_edge433.loopexit ]
  %643 = phi i32 [ %614, %.preheader368.._crit_edge433_crit_edge ], [ %.pre560, %._crit_edge433.loopexit ]
  %644 = phi i32 [ %615, %.preheader368.._crit_edge433_crit_edge ], [ %640, %._crit_edge433.loopexit ]
  %645 = add nuw nsw i32 %.0257437, 1
  %646 = getelementptr inbounds i32, ptr %.5436, i64 %.pre-phi577
  %647 = getelementptr inbounds i8, ptr %.3280435, i64 %.pre-phi577
  %648 = icmp slt i32 %645, %643
  br i1 %648, label %.preheader368, label %.loopexit371, !llvm.loop !33

.loopexit371:                                     ; preds = %.lr.ph422, %.lr.ph426, %.lr.ph430, %._crit_edge433, %.preheader376, %.preheader374, %.preheader372, %.preheader370
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, 1
  %649 = load i32, ptr %268, align 4
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next525, %650
  br i1 %651, label %294, label %._crit_edge440.loopexit, !llvm.loop !34

._crit_edge440.loopexit:                          ; preds = %.loopexit371
  %.pre561 = load ptr, ptr %3, align 8
  br label %._crit_edge440

._crit_edge440:                                   ; preds = %._crit_edge440.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %652 = phi ptr [ %.pre561, %._crit_edge440.loopexit ], [ %256, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i331 = icmp eq ptr %652, %252
  %653 = icmp eq ptr %652, null
  %or.cond611 = or i1 %.not.i.i331, %653
  br i1 %or.cond611, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %654

654:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %652) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

_ZNSt6vectorItSaItEED2Ev.exit328:                 ; preds = %654, %._crit_edge440, %240, %._crit_edge487
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %40, %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIhiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 28
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
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %27, 1032
  store i64 %27, ptr %29, align 8
  br i1 %.not.i.i, label %30, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

30:                                               ; preds = %7
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #20
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
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
  %invariant.gep = getelementptr inbounds i8, ptr %40, i64 %51
  %52 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %53

53:                                               ; preds = %.preheader153.us, %53
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds i8, ptr %47, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %55, ptr %gep, align 1
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %52, %56
  %58 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %58, align 4
  %61 = load i8, ptr %54, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
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
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = getelementptr inbounds i8, ptr %0, i64 36
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
  %75 = getelementptr inbounds i8, ptr %.1130.us, i64 %indvars.iv183
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
  %88 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  store i32 %90, ptr %88, align 4
  %91 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv183
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
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  %97 = load i32, ptr %96, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %97)
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %101 = getelementptr inbounds i8, ptr %0, i64 36
  %102 = icmp sgt i32 %20, 0
  %103 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %102, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %104 = load ptr, ptr %41, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = getelementptr inbounds i8, ptr %104, i64 72
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
  %131 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv189
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = load float, ptr %103, align 4
  %135 = fmul float %134, %133
  %136 = fptoui float %135 to i8
  %137 = getelementptr inbounds i8, ptr %.0126168.us, i64 %indvars.iv189
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv189
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %131, align 4
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %131, align 4
  %gep198 = getelementptr i8, ptr %invariant.gep197, i64 %indvars.iv189
  %142 = load i8, ptr %gep198, align 1
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %139, %143
  store i32 %144, ptr %138, align 4
  %145 = getelementptr inbounds i8, ptr %.3.us, i64 %indvars.iv189
  %146 = load i8, ptr %145, align 1
  store i8 %146, ptr %gep198, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv189
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
  call void @_ZdaPv(ptr noundef nonnull %166) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %168, %._crit_edge172, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader367, label %._crit_edge554

.preheader367:                                    ; preds = %2
  %.not308441 = icmp slt i32 %5, 0
  br i1 %.not308441, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %.preheader367, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265445 = phi i32 [ %69, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader367 ]
  %.sroa.0.0444 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader367 ]
  %.sroa.10.0443 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader367 ]
  %.sroa.18.0442 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader367 ]
  %12 = load i32, ptr %4, align 8
  %.not312 = icmp sgt i32 %.0265445, %12
  br i1 %.not312, label %41, label %13

13:                                               ; preds = %.lr.ph446
  %14 = trunc i32 %.0265445 to i16
  %15 = add i16 %14, 1
  %.not.i.i = icmp eq ptr %.sroa.10.0443, %.sroa.18.0442
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  store i16 %15, ptr %.sroa.10.0443, align 2
  %17 = getelementptr inbounds i8, ptr %.sroa.10.0443, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.sroa.10.0443 to i64
  %20 = ptrtoint ptr %.sroa.0.0444 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775806
  br i1 %22, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
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
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = shl nuw nsw i64 %27, 1
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %28, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %28 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 %23
  store i16 %15, ptr %32, align 2
  %33 = icmp sgt i64 %21, 0
  br i1 %33, label %34, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %.sroa.0.0444, i64 %21, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %34, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 %21
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0444, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0444) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %38 = getelementptr inbounds i16, ptr %31, i64 %27
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %28, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0444, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0444) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

41:                                               ; preds = %.lr.ph446
  %42 = shl nsw i32 %12, 1
  %43 = sub nsw i32 %42, %.0265445
  %44 = trunc i32 %43 to i16
  %45 = add i16 %44, 1
  %.not.i.i315 = icmp eq ptr %.sroa.10.0443, %.sroa.18.0442
  br i1 %.not.i.i315, label %48, label %46

46:                                               ; preds = %41
  store i16 %45, ptr %.sroa.10.0443, align 2
  %47 = getelementptr inbounds i8, ptr %.sroa.10.0443, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

48:                                               ; preds = %41
  %49 = ptrtoint ptr %.sroa.10.0443 to i64
  %50 = ptrtoint ptr %.sroa.0.0444 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775806
  br i1 %52, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %48
  %53 = ashr exact i64 %51, 1
  %.sroa.speculated.i.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add i64 %.sroa.speculated.i.i.i.i317, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 4611686018427387903)
  %57 = select i1 %55, i64 4611686018427387903, i64 %56
  %.not.i.i.i.i318 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i318, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319, label %58

58:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %59 = shl nuw nsw i64 %57, 1
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319 unwind label %.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319: ; preds = %58, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %61 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316 ], [ %60, %58 ]
  %62 = getelementptr inbounds i16, ptr %61, i64 %53
  store i16 %45, ptr %62, align 2
  %63 = icmp sgt i64 %51, 0
  br i1 %63, label %64, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320

64:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %61, ptr align 2 %.sroa.0.0444, i64 %51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320: ; preds = %64, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319
  %65 = getelementptr inbounds i8, ptr %61, i64 %51
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %.not.i17.i.i.i321 = icmp eq ptr %.sroa.0.0444, null
  br i1 %.not.i17.i.i.i321, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322, label %67

67:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0444) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322: ; preds = %67, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320
  %68 = getelementptr inbounds i16, ptr %61, i64 %57
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322, %46, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %16
  %.sroa.18.3 = phi ptr [ %38, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0442, %16 ], [ %68, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322 ], [ %.sroa.18.0442, %46 ]
  %.sroa.10.3 = phi ptr [ %36, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %66, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322 ], [ %47, %46 ]
  %.sroa.0.3 = phi ptr [ %31, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0444, %16 ], [ %61, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322 ], [ %.sroa.0.0444, %46 ]
  %69 = add nuw nsw i32 %.0265445, 1
  %exitcond527.not = icmp eq i32 %.0265445, %6
  br i1 %exitcond527.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !41

._crit_edge447:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader367
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader367 ], [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %70 = sdiv i32 %7, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %71
  %73 = load i32, ptr %1, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %._crit_edge447
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %smax531 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %82 = or disjoint i32 %smax531, 1
  %83 = sext i32 %73 to i64
  %.pre562.pre = load i32, ptr %79, align 4
  %wide.trip.count = zext nneg i32 %82 to i64
  %wide.trip.count549 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %.lr.ph486, %._crit_edge483
  %.pre562 = phi i32 [ %.pre562.pre, %.lr.ph486 ], [ %.pre562565, %._crit_edge483 ]
  %indvars.iv551 = phi i64 [ %83, %.lr.ph486 ], [ %indvars.iv.next552, %._crit_edge483 ]
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv551
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv551
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %4, align 8
  %102 = icmp sgt i32 %101, 0
  %103 = icmp sgt i32 %.pre562, 0
  %or.cond609 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond609, label %.preheader366, label %._crit_edge459

.preheader366:                                    ; preds = %84, %._crit_edge456
  %.pre562571 = phi i32 [ %.pre562570, %._crit_edge456 ], [ %.pre562, %84 ]
  %104 = phi i32 [ %146, %._crit_edge456 ], [ %.pre562, %84 ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %._crit_edge456 ], [ 0, %84 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader364.lr.ph, label %._crit_edge456

.preheader364.lr.ph:                              ; preds = %.preheader366
  %106 = trunc nuw nsw i64 %indvars.iv533 to i32
  br i1 %.not308441, label %.preheader364.us, label %.preheader364

.preheader364.us:                                 ; preds = %.preheader364.lr.ph, %.preheader364.us
  %107 = phi i32 [ %116, %.preheader364.us ], [ %104, %.preheader364.lr.ph ]
  %.0293455.us = phi i32 [ %115, %.preheader364.us ], [ 0, %.preheader364.lr.ph ]
  %108 = load float, ptr %80, align 8
  %109 = fmul float %108, 0.000000e+00
  %110 = fptosi float %109 to i16
  %111 = mul nsw i32 %107, %106
  %112 = add nsw i32 %111, %.0293455.us
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %100, i64 %113
  store i16 %110, ptr %114, align 2
  %115 = add nuw nsw i32 %.0293455.us, 1
  %116 = load i32, ptr %79, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.preheader364.us, label %._crit_edge456, !llvm.loop !42

.preheader364:                                    ; preds = %.preheader364.lr.ph, %._crit_edge453
  %118 = phi i32 [ %144, %._crit_edge453 ], [ %104, %.preheader364.lr.ph ]
  %.0293455 = phi i32 [ %143, %._crit_edge453 ], [ 0, %.preheader364.lr.ph ]
  %119 = load i32, ptr %4, align 8
  br label %120

120:                                              ; preds = %.preheader364, %120
  %indvars.iv528 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next529, %120 ]
  %.0289451 = phi i32 [ 0, %.preheader364 ], [ %134, %120 ]
  %121 = add nuw nsw i64 %indvars.iv528, %indvars.iv533
  %122 = trunc nuw i64 %121 to i32
  %123 = sub i32 %122, %119
  %.sroa.speculated335 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %124 = mul nsw i32 %.sroa.speculated335, %118
  %125 = add nsw i32 %124, %.0293455
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %92, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv528
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %132, %129
  %134 = add nsw i32 %133, %.0289451
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count
  br i1 %exitcond532.not, label %._crit_edge453, label %120, !llvm.loop !43

._crit_edge453:                                   ; preds = %120
  %135 = sitofp i32 %134 to float
  %136 = load float, ptr %80, align 8
  %137 = fmul float %136, %135
  %138 = fptosi float %137 to i16
  %139 = mul nsw i32 %118, %106
  %140 = add nsw i32 %139, %.0293455
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %100, i64 %141
  store i16 %138, ptr %142, align 2
  %143 = add nuw nsw i32 %.0293455, 1
  %144 = load i32, ptr %79, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %.preheader364, label %._crit_edge456, !llvm.loop !42

._crit_edge456:                                   ; preds = %._crit_edge453, %.preheader364.us, %.preheader366
  %.pre562570 = phi i32 [ %.pre562571, %.preheader366 ], [ %116, %.preheader364.us ], [ %144, %._crit_edge453 ]
  %146 = phi i32 [ %104, %.preheader366 ], [ %116, %.preheader364.us ], [ %144, %._crit_edge453 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %147 = load i32, ptr %4, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next534, %148
  br i1 %149, label %.preheader366, label %._crit_edge459, !llvm.loop !44

._crit_edge459:                                   ; preds = %._crit_edge456, %84
  %.pre562569 = phi i32 [ %.pre562, %84 ], [ %.pre562570, %._crit_edge456 ]
  %150 = phi i32 [ %.pre562, %84 ], [ %146, %._crit_edge456 ]
  %.lcssa = phi i32 [ %101, %84 ], [ %147, %._crit_edge456 ]
  %151 = load i32, ptr %9, align 4
  %152 = sub nsw i32 %151, %.lcssa
  %153 = mul nsw i32 %152, %150
  %154 = mul nsw i32 %150, %.lcssa
  %155 = icmp slt i32 %154, %153
  br i1 %155, label %.lr.ph470.preheader, label %._crit_edge471

.lr.ph470.preheader:                              ; preds = %._crit_edge459
  %156 = sext i32 %154 to i64
  %wide.trip.count544 = sext i32 %153 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %._crit_edge466
  %indvars.iv541 = phi i64 [ %156, %.lr.ph470.preheader ], [ %indvars.iv.next542, %._crit_edge466 ]
  %157 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv541
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = load i16, ptr %72, align 2
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %161, %159
  %163 = load i32, ptr %4, align 8
  %.not310461 = icmp slt i32 %163, 1
  br i1 %.not310461, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph470
  %164 = load i32, ptr %79, align 4
  %165 = sext i32 %164 to i64
  %166 = add nuw i32 %163, 1
  %wide.trip.count539 = zext i32 %166 to i64
  %invariant.gep = getelementptr i16, ptr %92, i64 %indvars.iv541
  br label %167

167:                                              ; preds = %.lr.ph465, %167
  %indvars.iv536 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next537, %167 ]
  %.1290463 = phi i32 [ %162, %.lr.ph465 ], [ %180, %167 ]
  %168 = mul nsw i64 %indvars.iv536, %165
  %gep = getelementptr i16, ptr %invariant.gep, i64 %168
  %169 = load i16, ptr %gep, align 2
  %170 = sext i16 %169 to i32
  %171 = sub nsw i64 %indvars.iv541, %168
  %172 = getelementptr inbounds i16, ptr %92, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = add nsw i32 %174, %170
  %176 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv536
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 %175, %178
  %180 = add nsw i32 %179, %.1290463
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge466, label %167, !llvm.loop !45

._crit_edge466:                                   ; preds = %167, %.lr.ph470
  %.1290.lcssa = phi i32 [ %162, %.lr.ph470 ], [ %180, %167 ]
  %181 = sitofp i32 %.1290.lcssa to float
  %182 = load float, ptr %80, align 8
  %183 = fmul float %182, %181
  %184 = fptosi float %183 to i16
  %185 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv541
  store i16 %184, ptr %185, align 2
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge471.loopexit, label %.lr.ph470, !llvm.loop !46

._crit_edge471.loopexit:                          ; preds = %._crit_edge466
  %.pre563 = load i32, ptr %79, align 4
  %.pre564 = load i32, ptr %9, align 4
  br label %._crit_edge471

._crit_edge471:                                   ; preds = %._crit_edge471.loopexit, %._crit_edge459
  %.pre562568 = phi i32 [ %.pre562569, %._crit_edge459 ], [ %.pre563, %._crit_edge471.loopexit ]
  %186 = phi i32 [ %151, %._crit_edge459 ], [ %.pre564, %._crit_edge471.loopexit ]
  %187 = phi i32 [ %150, %._crit_edge459 ], [ %.pre563, %._crit_edge471.loopexit ]
  %.0295.lcssa = phi i32 [ %154, %._crit_edge459 ], [ %153, %._crit_edge471.loopexit ]
  %188 = sdiv i32 %.0295.lcssa, %187
  %189 = icmp slt i32 %188, %186
  %190 = icmp sgt i32 %187, 0
  %or.cond610 = and i1 %189, %190
  br i1 %or.cond610, label %.preheader365, label %._crit_edge483

.preheader365:                                    ; preds = %._crit_edge471, %._crit_edge480
  %.pre562567 = phi i32 [ %.pre562566, %._crit_edge480 ], [ %.pre562568, %._crit_edge471 ]
  %191 = phi i32 [ %233, %._crit_edge480 ], [ %187, %._crit_edge471 ]
  %.0299481 = phi i32 [ %234, %._crit_edge480 ], [ %188, %._crit_edge471 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.preheader.lr.ph, label %._crit_edge480

.preheader.lr.ph:                                 ; preds = %.preheader365
  br i1 %.not308441, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %193 = phi i32 [ %202, %.preheader.us ], [ %191, %.preheader.lr.ph ]
  %.0298479.us = phi i32 [ %201, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %194 = load float, ptr %80, align 8
  %195 = fmul float %194, 0.000000e+00
  %196 = fptosi float %195 to i16
  %197 = mul nsw i32 %193, %.0299481
  %198 = add nsw i32 %197, %.0298479.us
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %100, i64 %199
  store i16 %196, ptr %200, align 2
  %201 = add nuw nsw i32 %.0298479.us, 1
  %202 = load i32, ptr %79, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %.preheader.us, label %._crit_edge480, !llvm.loop !47

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge477
  %204 = phi i32 [ %231, %._crit_edge477 ], [ %191, %.preheader.lr.ph ]
  %.0298479 = phi i32 [ %230, %._crit_edge477 ], [ 0, %.preheader.lr.ph ]
  %205 = load i32, ptr %4, align 8
  %206 = load i32, ptr %81, align 8
  br label %207

207:                                              ; preds = %.preheader, %207
  %indvars.iv546 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next547, %207 ]
  %.2291475 = phi i32 [ 0, %.preheader ], [ %221, %207 ]
  %208 = trunc nuw nsw i64 %indvars.iv546 to i32
  %209 = add i32 %.0299481, %208
  %210 = sub i32 %209, %205
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %206, i32 %210)
  %211 = mul nsw i32 %.sroa.speculated, %204
  %212 = add nsw i32 %211, %.0298479
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %92, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = sext i16 %215 to i32
  %217 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv546
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = mul nsw i32 %219, %216
  %221 = add nsw i32 %220, %.2291475
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge477, label %207, !llvm.loop !48

._crit_edge477:                                   ; preds = %207
  %222 = sitofp i32 %221 to float
  %223 = load float, ptr %80, align 8
  %224 = fmul float %223, %222
  %225 = fptosi float %224 to i16
  %226 = mul nsw i32 %204, %.0299481
  %227 = add nsw i32 %226, %.0298479
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %100, i64 %228
  store i16 %225, ptr %229, align 2
  %230 = add nuw nsw i32 %.0298479, 1
  %231 = load i32, ptr %79, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %.preheader, label %._crit_edge480, !llvm.loop !47

._crit_edge480:                                   ; preds = %._crit_edge477, %.preheader.us, %.preheader365
  %.pre562566 = phi i32 [ %.pre562567, %.preheader365 ], [ %202, %.preheader.us ], [ %231, %._crit_edge477 ]
  %233 = phi i32 [ %191, %.preheader365 ], [ %202, %.preheader.us ], [ %231, %._crit_edge477 ]
  %234 = add nsw i32 %.0299481, 1
  %235 = load i32, ptr %9, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.preheader365, label %._crit_edge483, !llvm.loop !49

._crit_edge483:                                   ; preds = %._crit_edge480, %._crit_edge471
  %.pre562565 = phi i32 [ %.pre562568, %._crit_edge471 ], [ %.pre562566, %._crit_edge480 ]
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, 1
  %237 = load i32, ptr %74, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next552, %238
  br i1 %239, label %84, label %._crit_edge487, !llvm.loop !50

._crit_edge487:                                   ; preds = %._crit_edge483, %._crit_edge447
  %.not.i.i.i327 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %240

240:                                              ; preds = %._crit_edge487
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

._crit_edge554:                                   ; preds = %2
  %241 = getelementptr inbounds i8, ptr %0, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 28
  %244 = add nsw i32 %10, %7
  %245 = mul nsw i32 %244, %242
  %246 = sext i32 %245 to i64
  %247 = shl nsw i32 %242, 1
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = shl nsw i64 %249, 2
  %251 = add nsw i64 %250, 16
  %252 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %252, ptr %3, align 8
  %253 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i329 = icmp ugt i64 %251, 1032
  store i64 %251, ptr %253, align 8
  br i1 %.not.i.i329, label %254, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

254:                                              ; preds = %._crit_edge554
  %255 = call noalias noundef nonnull ptr @_Znam(i64 noundef %251) #20
  store ptr %255, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge554, %254
  %256 = phi ptr [ %252, %._crit_edge554 ], [ %255, %254 ]
  %257 = ptrtoint ptr %256 to i64
  %258 = add i64 %257, 15
  %259 = and i64 %258, -16
  %260 = inttoptr i64 %259 to ptr
  %261 = sext i32 %242 to i64
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = getelementptr inbounds i32, ptr %262, i64 %261
  %264 = xor i32 %5, -1
  %265 = add i32 %10, %264
  %266 = mul i32 %265, %242
  %267 = load i32, ptr %1, align 4
  %268 = getelementptr inbounds i8, ptr %1, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %271 = add nsw i32 %5, 1
  %272 = mul nsw i32 %242, %271
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  %274 = getelementptr inbounds i8, ptr %0, i64 16
  %275 = getelementptr inbounds i8, ptr %0, i64 32
  %276 = icmp sgt i32 %266, 0
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds i8, ptr %0, i64 40
  %279 = getelementptr inbounds i8, ptr %262, i64 4
  %280 = getelementptr inbounds i8, ptr %262, i64 8
  %281 = getelementptr inbounds i8, ptr %262, i64 12
  %282 = getelementptr inbounds i8, ptr %260, i64 4
  %283 = getelementptr inbounds i8, ptr %260, i64 8
  %284 = getelementptr inbounds i8, ptr %260, i64 12
  %285 = sub nsw i32 0, %272
  %286 = sext i32 %285 to i64
  %287 = sub nsw i32 1, %272
  %288 = sext i32 %287 to i64
  %289 = sub nsw i32 2, %272
  %290 = sext i32 %289 to i64
  %291 = sub nsw i32 3, %272
  %292 = sext i32 %291 to i64
  %293 = sext i32 %267 to i64
  br label %294

294:                                              ; preds = %.lr.ph439, %.loopexit371
  %indvars.iv524 = phi i64 [ %293, %.lr.ph439 ], [ %indvars.iv.next525, %.loopexit371 ]
  call void @llvm.memset.p0.i64(ptr align 16 %260, i8 0, i64 %250, i1 false)
  %295 = load ptr, ptr %273, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %299, align 8
  %301 = mul i64 %300, %indvars.iv524
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = load ptr, ptr %274, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %indvars.iv524
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i32, ptr %4, align 8
  %312 = add nsw i32 %311, 2
  %313 = add nsw i32 %311, 1
  %314 = mul nsw i32 %312, %313
  %315 = sdiv i32 %314, 2
  %316 = load i32, ptr %241, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph, label %.preheader378

.preheader378.loopexit:                           ; preds = %.lr.ph
  %.pre555 = load i32, ptr %4, align 8
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.loopexit, %294
  %318 = phi i32 [ %328, %.preheader378.loopexit ], [ %316, %294 ]
  %319 = phi i32 [ %.pre555, %.preheader378.loopexit ], [ %311, %294 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph394, label %._crit_edge395

.lr.ph:                                           ; preds = %294, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %294 ]
  %321 = getelementptr inbounds i16, ptr %302, i64 %indvars.iv
  %322 = load i16, ptr %321, align 2
  %323 = sext i16 %322 to i32
  %324 = mul nsw i32 %315, %323
  %325 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %324, %326
  store i32 %327, ptr %325, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %328 = load i32, ptr %241, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %.lr.ph, label %.preheader378.loopexit, !llvm.loop !51

.lr.ph394:                                        ; preds = %.preheader378, %._crit_edge
  %331 = phi i32 [ %369, %._crit_edge ], [ %319, %.preheader378 ]
  %332 = phi i32 [ %370, %._crit_edge ], [ %318, %.preheader378 ]
  %.0270393 = phi i32 [ %371, %._crit_edge ], [ 0, %.preheader378 ]
  %.0271392 = phi ptr [ %.1272, %._crit_edge ], [ %302, %.preheader378 ]
  %333 = load i32, ptr %275, align 8
  %334 = icmp slt i32 %.0270393, %333
  %narrow = select i1 %334, i32 %332, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271392, i64 %.1272.idx
  %335 = icmp sgt i32 %332, 0
  br i1 %335, label %.lr.ph391, label %._crit_edge

.lr.ph391:                                        ; preds = %.lr.ph394, %.lr.ph391
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %.lr.ph391 ], [ 0, %.lr.ph394 ]
  %336 = phi i32 [ %366, %.lr.ph391 ], [ %332, %.lr.ph394 ]
  %337 = getelementptr inbounds i16, ptr %.1272, i64 %indvars.iv512
  %338 = load i16, ptr %337, align 2
  %339 = sext i16 %338 to i32
  %340 = getelementptr inbounds i16, ptr %302, i64 %indvars.iv512
  %341 = load i16, ptr %340, align 2
  %342 = sext i16 %341 to i32
  %343 = sub nsw i32 %339, %342
  %344 = mul nsw i32 %336, %.0270393
  %345 = trunc nuw nsw i64 %indvars.iv512 to i32
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %263, i64 %347
  store i32 %343, ptr %348, align 4
  %349 = load i32, ptr %241, align 4
  %350 = mul nsw i32 %349, %.0270393
  %351 = add nsw i32 %350, %345
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %263, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv512
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, %354
  store i32 %357, ptr %355, align 4
  %358 = load i16, ptr %337, align 2
  %359 = sext i16 %358 to i32
  %360 = load i32, ptr %4, align 8
  %361 = sub nsw i32 %360, %.0270393
  %362 = mul nsw i32 %361, %359
  %363 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv512
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %362, %364
  store i32 %365, ptr %363, align 4
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %366 = load i32, ptr %241, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next513, %367
  br i1 %368, label %.lr.ph391, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph391
  %.pre556 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph394
  %369 = phi i32 [ %.pre556, %._crit_edge.loopexit ], [ %331, %.lr.ph394 ]
  %370 = phi i32 [ %366, %._crit_edge.loopexit ], [ %332, %.lr.ph394 ]
  %371 = add nuw nsw i32 %.0270393, 1
  %372 = icmp slt i32 %371, %369
  br i1 %372, label %.lr.ph394, label %._crit_edge395, !llvm.loop !53

._crit_edge395:                                   ; preds = %._crit_edge, %.preheader378
  %373 = phi i32 [ %318, %.preheader378 ], [ %370, %._crit_edge ]
  %.lcssa384 = phi i32 [ %319, %.preheader378 ], [ %369, %._crit_edge ]
  %374 = mul nsw i32 %373, %.lcssa384
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %263, i64 %375
  br i1 %276, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %._crit_edge395, %.lr.ph400
  %.0266398 = phi i32 [ %383, %.lr.ph400 ], [ 0, %._crit_edge395 ]
  %.0267397 = phi ptr [ %384, %.lr.ph400 ], [ %376, %._crit_edge395 ]
  %.0281396 = phi ptr [ %385, %.lr.ph400 ], [ %302, %._crit_edge395 ]
  %377 = getelementptr inbounds i16, ptr %.0281396, i64 %277
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  %380 = load i16, ptr %.0281396, align 2
  %381 = sext i16 %380 to i32
  %382 = sub nsw i32 %379, %381
  store i32 %382, ptr %.0267397, align 4
  %383 = add nuw nsw i32 %.0266398, 1
  %384 = getelementptr inbounds i8, ptr %.0267397, i64 4
  %385 = getelementptr inbounds i8, ptr %.0281396, i64 2
  %exitcond.not = icmp eq i32 %383, %266
  br i1 %exitcond.not, label %._crit_edge401.loopexit, label %.lr.ph400, !llvm.loop !54

._crit_edge401.loopexit:                          ; preds = %.lr.ph400
  %.pre557 = load i32, ptr %241, align 4
  %.pre558 = load i32, ptr %4, align 8
  br label %._crit_edge401

._crit_edge401:                                   ; preds = %._crit_edge401.loopexit, %._crit_edge395
  %386 = phi i32 [ %.lcssa384, %._crit_edge395 ], [ %.pre558, %._crit_edge401.loopexit ]
  %387 = phi i32 [ %373, %._crit_edge395 ], [ %.pre557, %._crit_edge401.loopexit ]
  %.0267.lcssa = phi ptr [ %376, %._crit_edge395 ], [ %384, %._crit_edge401.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge395 ], [ %266, %._crit_edge401.loopexit ]
  %388 = load ptr, ptr %273, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %388, i64 72
  %392 = load ptr, ptr %391, align 8
  %393 = load i64, ptr %392, align 8
  %394 = mul i64 %393, %indvars.iv524
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load i32, ptr %243, align 4
  %397 = add nsw i32 %396, -1
  %398 = mul nsw i32 %397, %387
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %395, i64 %399
  %401 = icmp sgt i32 %386, 0
  br i1 %401, label %.preheader369.preheader, label %._crit_edge412

.preheader369.preheader:                          ; preds = %._crit_edge401
  %402 = sdiv i32 %.0266.lcssa, %387
  %403 = sub nsw i32 %396, %402
  %404 = zext nneg i32 %.0266.lcssa to i64
  %405 = getelementptr inbounds i16, ptr %395, i64 %404
  br label %.preheader369

.preheader369:                                    ; preds = %.preheader369.preheader, %._crit_edge406
  %406 = phi i32 [ %420, %._crit_edge406 ], [ %386, %.preheader369.preheader ]
  %407 = phi i32 [ %421, %._crit_edge406 ], [ %387, %.preheader369.preheader ]
  %.0263411 = phi i32 [ %423, %._crit_edge406 ], [ 0, %.preheader369.preheader ]
  %.0264410 = phi i32 [ %.1, %._crit_edge406 ], [ %403, %.preheader369.preheader ]
  %.1268409 = phi ptr [ %424, %._crit_edge406 ], [ %.0267.lcssa, %.preheader369.preheader ]
  %.2273408 = phi ptr [ %.3274, %._crit_edge406 ], [ %405, %.preheader369.preheader ]
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph405, label %.preheader369.._crit_edge406_crit_edge

.preheader369.._crit_edge406_crit_edge:           ; preds = %.preheader369
  %.pre573 = sext i32 %407 to i64
  br label %._crit_edge406

.lr.ph405:                                        ; preds = %.preheader369, %.lr.ph405
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.lr.ph405 ], [ 0, %.preheader369 ]
  %409 = getelementptr inbounds i16, ptr %400, i64 %indvars.iv515
  %410 = load i16, ptr %409, align 2
  %411 = sext i16 %410 to i32
  %412 = getelementptr inbounds i16, ptr %.2273408, i64 %indvars.iv515
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i32
  %415 = sub nsw i32 %411, %414
  %416 = getelementptr inbounds i32, ptr %.1268409, i64 %indvars.iv515
  store i32 %415, ptr %416, align 4
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %417 = load i32, ptr %241, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next516, %418
  br i1 %419, label %.lr.ph405, label %._crit_edge406.loopexit, !llvm.loop !55

._crit_edge406.loopexit:                          ; preds = %.lr.ph405
  %.pre559 = load i32, ptr %4, align 8
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %.preheader369.._crit_edge406_crit_edge, %._crit_edge406.loopexit
  %.pre-phi = phi i64 [ %.pre573, %.preheader369.._crit_edge406_crit_edge ], [ %418, %._crit_edge406.loopexit ]
  %420 = phi i32 [ %406, %.preheader369.._crit_edge406_crit_edge ], [ %.pre559, %._crit_edge406.loopexit ]
  %421 = phi i32 [ %407, %.preheader369.._crit_edge406_crit_edge ], [ %417, %._crit_edge406.loopexit ]
  %.not = icmp sge i32 %.0264410, %.0263411
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273408, i64 %.3274.idx
  %422 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264410, %422
  %423 = add nuw nsw i32 %.0263411, 1
  %424 = getelementptr inbounds i32, ptr %.1268409, i64 %.pre-phi
  %425 = icmp slt i32 %423, %420
  br i1 %425, label %.preheader369, label %._crit_edge412, !llvm.loop !56

._crit_edge412:                                   ; preds = %._crit_edge406, %._crit_edge401
  %426 = phi i32 [ %387, %._crit_edge401 ], [ %421, %._crit_edge406 ]
  %.lcssa386 = phi i32 [ %386, %._crit_edge401 ], [ %420, %._crit_edge406 ]
  %427 = mul nsw i32 %426, %.lcssa386
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %263, i64 %428
  %430 = icmp sgt i32 %426, 0
  br i1 %430, label %.lr.ph416, label %._crit_edge412.._crit_edge417_crit_edge

._crit_edge412.._crit_edge417_crit_edge:          ; preds = %._crit_edge412
  %.pre574 = sext i32 %426 to i64
  br label %._crit_edge417

.lr.ph416:                                        ; preds = %._crit_edge412, %.lr.ph416
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.lr.ph416 ], [ 0, %._crit_edge412 ]
  %431 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv518
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv518
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, %432
  store i32 %435, ptr %433, align 4
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %.pr = load i32, ptr %241, align 4
  %436 = sext i32 %.pr to i64
  %437 = icmp slt i64 %indvars.iv.next519, %436
  br i1 %437, label %.lr.ph416, label %._crit_edge417, !llvm.loop !57

._crit_edge417:                                   ; preds = %.lr.ph416, %._crit_edge412.._crit_edge417_crit_edge
  %.pre-phi575 = phi i64 [ %.pre574, %._crit_edge412.._crit_edge417_crit_edge ], [ %436, %.lr.ph416 ]
  %.lcssa387 = phi i32 [ %426, %._crit_edge412.._crit_edge417_crit_edge ], [ %.pr, %.lr.ph416 ]
  %438 = getelementptr inbounds i32, ptr %429, i64 %.pre-phi575
  %439 = load i32, ptr %243, align 4
  %440 = icmp sgt i32 %439, 0
  switch i32 %.lcssa387, label %.preheader370 [
    i32 1, label %.preheader372
    i32 3, label %.preheader374
    i32 4, label %.preheader376
  ]

.preheader376:                                    ; preds = %._crit_edge417
  br i1 %440, label %.lr.ph422, label %.loopexit371

.preheader374:                                    ; preds = %._crit_edge417
  br i1 %440, label %.lr.ph426, label %.loopexit371

.preheader372:                                    ; preds = %._crit_edge417
  br i1 %440, label %.lr.ph430, label %.loopexit371

.preheader370:                                    ; preds = %._crit_edge417
  br i1 %440, label %.preheader368, label %.loopexit371

.lr.ph430:                                        ; preds = %.preheader372, %.lr.ph430
  %.0260429 = phi i32 [ %459, %.lr.ph430 ], [ 0, %.preheader372 ]
  %.2428 = phi ptr [ %460, %.lr.ph430 ], [ %438, %.preheader372 ]
  %.0277427 = phi ptr [ %461, %.lr.ph430 ], [ %310, %.preheader372 ]
  %441 = load i32, ptr %262, align 4
  %442 = sitofp i32 %441 to float
  %443 = load float, ptr %278, align 8
  %444 = fmul float %443, %442
  %445 = insertelement <4 x float> poison, float %444, i64 0
  %446 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %445)
  %447 = call i32 @llvm.smax.i32(i32 %446, i32 -32768)
  %448 = call i32 @llvm.smin.i32(i32 %447, i32 32767)
  %449 = trunc nsw i32 %448 to i16
  store i16 %449, ptr %.0277427, align 2
  %450 = load i32, ptr %260, align 16
  %451 = load i32, ptr %262, align 4
  %452 = add nsw i32 %451, %450
  store i32 %452, ptr %262, align 4
  %453 = load i32, ptr %.2428, align 4
  %454 = getelementptr inbounds i32, ptr %.2428, i64 %286
  %455 = load i32, ptr %454, align 4
  %456 = sub i32 %453, %455
  %457 = load i32, ptr %260, align 16
  %458 = add nsw i32 %456, %457
  store i32 %458, ptr %260, align 16
  %459 = add nuw nsw i32 %.0260429, 1
  %460 = getelementptr inbounds i8, ptr %.2428, i64 4
  %461 = getelementptr inbounds i8, ptr %.0277427, i64 2
  %462 = load i32, ptr %243, align 4
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %.lr.ph430, label %.loopexit371, !llvm.loop !58

.lr.ph426:                                        ; preds = %.preheader374, %.lr.ph426
  %.0259425 = phi i32 [ %522, %.lr.ph426 ], [ 0, %.preheader374 ]
  %.3424 = phi ptr [ %525, %.lr.ph426 ], [ %438, %.preheader374 ]
  %.1278423 = phi ptr [ %526, %.lr.ph426 ], [ %310, %.preheader374 ]
  %464 = load i32, ptr %262, align 4
  %465 = sitofp i32 %464 to float
  %466 = load float, ptr %278, align 8
  %467 = fmul float %466, %465
  %468 = insertelement <4 x float> poison, float %467, i64 0
  %469 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %468)
  %470 = call i32 @llvm.smax.i32(i32 %469, i32 -32768)
  %471 = call i32 @llvm.smin.i32(i32 %470, i32 32767)
  %472 = trunc nsw i32 %471 to i16
  store i16 %472, ptr %.1278423, align 2
  %473 = load i32, ptr %279, align 4
  %474 = sitofp i32 %473 to float
  %475 = load float, ptr %278, align 8
  %476 = fmul float %475, %474
  %477 = insertelement <4 x float> poison, float %476, i64 0
  %478 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %477)
  %479 = call i32 @llvm.smax.i32(i32 %478, i32 -32768)
  %480 = call i32 @llvm.smin.i32(i32 %479, i32 32767)
  %481 = trunc nsw i32 %480 to i16
  %482 = getelementptr inbounds i8, ptr %.1278423, i64 2
  store i16 %481, ptr %482, align 2
  %483 = load i32, ptr %280, align 4
  %484 = sitofp i32 %483 to float
  %485 = load float, ptr %278, align 8
  %486 = fmul float %485, %484
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %487)
  %489 = call i32 @llvm.smax.i32(i32 %488, i32 -32768)
  %490 = call i32 @llvm.smin.i32(i32 %489, i32 32767)
  %491 = trunc nsw i32 %490 to i16
  %492 = getelementptr inbounds i8, ptr %.1278423, i64 4
  store i16 %491, ptr %492, align 2
  %493 = load i32, ptr %260, align 16
  %494 = load i32, ptr %262, align 4
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %262, align 4
  %496 = load i32, ptr %282, align 4
  %497 = load i32, ptr %279, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %279, align 4
  %499 = load i32, ptr %283, align 8
  %500 = load i32, ptr %280, align 4
  %501 = add nsw i32 %500, %499
  store i32 %501, ptr %280, align 4
  %502 = load i32, ptr %.3424, align 4
  %503 = getelementptr inbounds i32, ptr %.3424, i64 %286
  %504 = load i32, ptr %503, align 4
  %505 = sub i32 %502, %504
  %506 = load i32, ptr %260, align 16
  %507 = add nsw i32 %505, %506
  store i32 %507, ptr %260, align 16
  %508 = getelementptr inbounds i8, ptr %.3424, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds i32, ptr %.3424, i64 %288
  %511 = load i32, ptr %510, align 4
  %512 = sub i32 %509, %511
  %513 = load i32, ptr %282, align 4
  %514 = add nsw i32 %512, %513
  store i32 %514, ptr %282, align 4
  %515 = getelementptr inbounds i8, ptr %.3424, i64 8
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds i32, ptr %.3424, i64 %290
  %518 = load i32, ptr %517, align 4
  %519 = sub i32 %516, %518
  %520 = load i32, ptr %283, align 8
  %521 = add nsw i32 %519, %520
  store i32 %521, ptr %283, align 8
  %522 = add nuw nsw i32 %.0259425, 1
  %523 = load i32, ptr %241, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %.3424, i64 %524
  %526 = getelementptr inbounds i16, ptr %.1278423, i64 %524
  %527 = load i32, ptr %243, align 4
  %528 = icmp slt i32 %522, %527
  br i1 %528, label %.lr.ph426, label %.loopexit371, !llvm.loop !59

.lr.ph422:                                        ; preds = %.preheader376, %.lr.ph422
  %.0258421 = phi i32 [ %607, %.lr.ph422 ], [ 0, %.preheader376 ]
  %.4420 = phi ptr [ %610, %.lr.ph422 ], [ %438, %.preheader376 ]
  %.2279419 = phi ptr [ %611, %.lr.ph422 ], [ %310, %.preheader376 ]
  %529 = load i32, ptr %262, align 4
  %530 = sitofp i32 %529 to float
  %531 = load float, ptr %278, align 8
  %532 = fmul float %531, %530
  %533 = insertelement <4 x float> poison, float %532, i64 0
  %534 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %533)
  %535 = call i32 @llvm.smax.i32(i32 %534, i32 -32768)
  %536 = call i32 @llvm.smin.i32(i32 %535, i32 32767)
  %537 = trunc nsw i32 %536 to i16
  store i16 %537, ptr %.2279419, align 2
  %538 = load i32, ptr %279, align 4
  %539 = sitofp i32 %538 to float
  %540 = load float, ptr %278, align 8
  %541 = fmul float %540, %539
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %542)
  %544 = call i32 @llvm.smax.i32(i32 %543, i32 -32768)
  %545 = call i32 @llvm.smin.i32(i32 %544, i32 32767)
  %546 = trunc nsw i32 %545 to i16
  %547 = getelementptr inbounds i8, ptr %.2279419, i64 2
  store i16 %546, ptr %547, align 2
  %548 = load i32, ptr %280, align 4
  %549 = sitofp i32 %548 to float
  %550 = load float, ptr %278, align 8
  %551 = fmul float %550, %549
  %552 = insertelement <4 x float> poison, float %551, i64 0
  %553 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %552)
  %554 = call i32 @llvm.smax.i32(i32 %553, i32 -32768)
  %555 = call i32 @llvm.smin.i32(i32 %554, i32 32767)
  %556 = trunc nsw i32 %555 to i16
  %557 = getelementptr inbounds i8, ptr %.2279419, i64 4
  store i16 %556, ptr %557, align 2
  %558 = load i32, ptr %281, align 4
  %559 = sitofp i32 %558 to float
  %560 = load float, ptr %278, align 8
  %561 = fmul float %560, %559
  %562 = insertelement <4 x float> poison, float %561, i64 0
  %563 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %562)
  %564 = call i32 @llvm.smax.i32(i32 %563, i32 -32768)
  %565 = call i32 @llvm.smin.i32(i32 %564, i32 32767)
  %566 = trunc nsw i32 %565 to i16
  %567 = getelementptr inbounds i8, ptr %.2279419, i64 6
  store i16 %566, ptr %567, align 2
  %568 = load i32, ptr %260, align 16
  %569 = load i32, ptr %262, align 4
  %570 = add nsw i32 %569, %568
  store i32 %570, ptr %262, align 4
  %571 = load i32, ptr %282, align 4
  %572 = load i32, ptr %279, align 4
  %573 = add nsw i32 %572, %571
  store i32 %573, ptr %279, align 4
  %574 = load i32, ptr %283, align 8
  %575 = load i32, ptr %280, align 4
  %576 = add nsw i32 %575, %574
  store i32 %576, ptr %280, align 4
  %577 = load i32, ptr %284, align 4
  %578 = load i32, ptr %281, align 4
  %579 = add nsw i32 %578, %577
  store i32 %579, ptr %281, align 4
  %580 = load i32, ptr %.4420, align 4
  %581 = getelementptr inbounds i32, ptr %.4420, i64 %286
  %582 = load i32, ptr %581, align 4
  %583 = sub i32 %580, %582
  %584 = load i32, ptr %260, align 16
  %585 = add nsw i32 %583, %584
  store i32 %585, ptr %260, align 16
  %586 = getelementptr inbounds i8, ptr %.4420, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds i32, ptr %.4420, i64 %288
  %589 = load i32, ptr %588, align 4
  %590 = sub i32 %587, %589
  %591 = load i32, ptr %282, align 4
  %592 = add nsw i32 %590, %591
  store i32 %592, ptr %282, align 4
  %593 = getelementptr inbounds i8, ptr %.4420, i64 8
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds i32, ptr %.4420, i64 %290
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %594, %596
  %598 = load i32, ptr %283, align 8
  %599 = add nsw i32 %597, %598
  store i32 %599, ptr %283, align 8
  %600 = getelementptr inbounds i8, ptr %.4420, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds i32, ptr %.4420, i64 %292
  %603 = load i32, ptr %602, align 4
  %604 = sub i32 %601, %603
  %605 = load i32, ptr %284, align 4
  %606 = add nsw i32 %604, %605
  store i32 %606, ptr %284, align 4
  %607 = add nuw nsw i32 %.0258421, 1
  %608 = load i32, ptr %241, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %.4420, i64 %609
  %611 = getelementptr inbounds i16, ptr %.2279419, i64 %609
  %612 = load i32, ptr %243, align 4
  %613 = icmp slt i32 %607, %612
  br i1 %613, label %.lr.ph422, label %.loopexit371, !llvm.loop !60

.preheader368:                                    ; preds = %.preheader370, %._crit_edge433
  %614 = phi i32 [ %643, %._crit_edge433 ], [ %439, %.preheader370 ]
  %615 = phi i32 [ %644, %._crit_edge433 ], [ %.lcssa387, %.preheader370 ]
  %.0257437 = phi i32 [ %645, %._crit_edge433 ], [ 0, %.preheader370 ]
  %.5436 = phi ptr [ %646, %._crit_edge433 ], [ %438, %.preheader370 ]
  %.3280435 = phi ptr [ %647, %._crit_edge433 ], [ %310, %.preheader370 ]
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph432, label %.preheader368.._crit_edge433_crit_edge

.preheader368.._crit_edge433_crit_edge:           ; preds = %.preheader368
  %.pre576 = sext i32 %615 to i64
  br label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader368, %.lr.ph432
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %.lr.ph432 ], [ 0, %.preheader368 ]
  %617 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv521
  %618 = load i32, ptr %617, align 4
  %619 = sitofp i32 %618 to float
  %620 = load float, ptr %278, align 8
  %621 = fmul float %620, %619
  %622 = insertelement <4 x float> poison, float %621, i64 0
  %623 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %622)
  %624 = call i32 @llvm.smax.i32(i32 %623, i32 -32768)
  %625 = call i32 @llvm.smin.i32(i32 %624, i32 32767)
  %626 = trunc nsw i32 %625 to i16
  %627 = getelementptr inbounds i16, ptr %.3280435, i64 %indvars.iv521
  store i16 %626, ptr %627, align 2
  %628 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv521
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %617, align 4
  %631 = add nsw i32 %630, %629
  store i32 %631, ptr %617, align 4
  %632 = getelementptr inbounds i32, ptr %.5436, i64 %indvars.iv521
  %633 = load i32, ptr %632, align 4
  %634 = sub nsw i64 %indvars.iv521, %277
  %635 = getelementptr inbounds i32, ptr %.5436, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = sub i32 %633, %636
  %638 = load i32, ptr %628, align 4
  %639 = add nsw i32 %637, %638
  store i32 %639, ptr %628, align 4
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %640 = load i32, ptr %241, align 4
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next522, %641
  br i1 %642, label %.lr.ph432, label %._crit_edge433.loopexit, !llvm.loop !61

._crit_edge433.loopexit:                          ; preds = %.lr.ph432
  %.pre560 = load i32, ptr %243, align 4
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %.preheader368.._crit_edge433_crit_edge, %._crit_edge433.loopexit
  %.pre-phi577 = phi i64 [ %.pre576, %.preheader368.._crit_edge433_crit_edge ], [ %641, %._crit_edge433.loopexit ]
  %643 = phi i32 [ %614, %.preheader368.._crit_edge433_crit_edge ], [ %.pre560, %._crit_edge433.loopexit ]
  %644 = phi i32 [ %615, %.preheader368.._crit_edge433_crit_edge ], [ %640, %._crit_edge433.loopexit ]
  %645 = add nuw nsw i32 %.0257437, 1
  %646 = getelementptr inbounds i32, ptr %.5436, i64 %.pre-phi577
  %647 = getelementptr inbounds i16, ptr %.3280435, i64 %.pre-phi577
  %648 = icmp slt i32 %645, %643
  br i1 %648, label %.preheader368, label %.loopexit371, !llvm.loop !62

.loopexit371:                                     ; preds = %.lr.ph422, %.lr.ph426, %.lr.ph430, %._crit_edge433, %.preheader376, %.preheader374, %.preheader372, %.preheader370
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, 1
  %649 = load i32, ptr %268, align 4
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next525, %650
  br i1 %651, label %294, label %._crit_edge440.loopexit, !llvm.loop !63

._crit_edge440.loopexit:                          ; preds = %.loopexit371
  %.pre561 = load ptr, ptr %3, align 8
  br label %._crit_edge440

._crit_edge440:                                   ; preds = %._crit_edge440.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %652 = phi ptr [ %.pre561, %._crit_edge440.loopexit ], [ %256, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i331 = icmp eq ptr %652, %252
  %653 = icmp eq ptr %652, null
  %or.cond611 = or i1 %.not.i.i331, %653
  br i1 %or.cond611, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %654

654:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %652) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

_ZNSt6vectorItSaItEED2Ev.exit328:                 ; preds = %654, %._crit_edge440, %240, %._crit_edge487
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %40, %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIsiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 28
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
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 1032
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

31:                                               ; preds = %7
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #20
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
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
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
  %invariant.gep = getelementptr inbounds i16, ptr %41, i64 %52
  %53 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %54

54:                                               ; preds = %.preheader153.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds i16, ptr %48, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %56, ptr %gep, align 2
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %53, %57
  %59 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  store i32 %61, ptr %59, align 4
  %62 = load i16, ptr %55, align 2
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
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
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = getelementptr inbounds i8, ptr %0, i64 36
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
  %76 = getelementptr inbounds i16, ptr %.1130.us, i64 %indvars.iv183
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
  %89 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv183
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv183
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
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %102 = getelementptr inbounds i8, ptr %0, i64 36
  %103 = icmp sgt i32 %20, 0
  %104 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %103, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %105 = load ptr, ptr %42, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %105, i64 72
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
  %132 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = load float, ptr %104, align 4
  %136 = fmul float %135, %134
  %137 = fptosi float %136 to i16
  %138 = getelementptr inbounds i16, ptr %.0126168.us, i64 %indvars.iv189
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv189
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %132, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %132, align 4
  %gep198 = getelementptr i16, ptr %invariant.gep197, i64 %indvars.iv189
  %143 = load i16, ptr %gep198, align 2
  %144 = sext i16 %143 to i32
  %145 = sub nsw i32 %140, %144
  store i32 %145, ptr %139, align 4
  %146 = getelementptr inbounds i16, ptr %.3.us, i64 %indvars.iv189
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %gep198, align 2
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv189
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
  call void @_ZdaPv(ptr noundef nonnull %167) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %169, %._crit_edge172, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowItiED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader367, label %._crit_edge554

.preheader367:                                    ; preds = %2
  %.not308441 = icmp slt i32 %5, 0
  br i1 %.not308441, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %.preheader367, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265445 = phi i32 [ %69, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader367 ]
  %.sroa.0.0444 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader367 ]
  %.sroa.10.0443 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader367 ]
  %.sroa.18.0442 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader367 ]
  %12 = load i32, ptr %4, align 8
  %.not312 = icmp sgt i32 %.0265445, %12
  br i1 %.not312, label %41, label %13

13:                                               ; preds = %.lr.ph446
  %14 = trunc i32 %.0265445 to i16
  %15 = add i16 %14, 1
  %.not.i.i = icmp eq ptr %.sroa.10.0443, %.sroa.18.0442
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  store i16 %15, ptr %.sroa.10.0443, align 2
  %17 = getelementptr inbounds i8, ptr %.sroa.10.0443, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.sroa.10.0443 to i64
  %20 = ptrtoint ptr %.sroa.0.0444 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775806
  br i1 %22, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
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
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = shl nuw nsw i64 %27, 1
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %28, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %28 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 %23
  store i16 %15, ptr %32, align 2
  %33 = icmp sgt i64 %21, 0
  br i1 %33, label %34, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %.sroa.0.0444, i64 %21, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %34, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 %21
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0444, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0444) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %38 = getelementptr inbounds i16, ptr %31, i64 %27
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %28, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0444, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0444) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

41:                                               ; preds = %.lr.ph446
  %42 = shl nsw i32 %12, 1
  %43 = sub nsw i32 %42, %.0265445
  %44 = trunc i32 %43 to i16
  %45 = add i16 %44, 1
  %.not.i.i315 = icmp eq ptr %.sroa.10.0443, %.sroa.18.0442
  br i1 %.not.i.i315, label %48, label %46

46:                                               ; preds = %41
  store i16 %45, ptr %.sroa.10.0443, align 2
  %47 = getelementptr inbounds i8, ptr %.sroa.10.0443, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

48:                                               ; preds = %41
  %49 = ptrtoint ptr %.sroa.10.0443 to i64
  %50 = ptrtoint ptr %.sroa.0.0444 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775806
  br i1 %52, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %48
  %53 = ashr exact i64 %51, 1
  %.sroa.speculated.i.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add i64 %.sroa.speculated.i.i.i.i317, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 4611686018427387903)
  %57 = select i1 %55, i64 4611686018427387903, i64 %56
  %.not.i.i.i.i318 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i318, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319, label %58

58:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %59 = shl nuw nsw i64 %57, 1
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319 unwind label %.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319: ; preds = %58, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316
  %61 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i316 ], [ %60, %58 ]
  %62 = getelementptr inbounds i16, ptr %61, i64 %53
  store i16 %45, ptr %62, align 2
  %63 = icmp sgt i64 %51, 0
  br i1 %63, label %64, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320

64:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %61, ptr align 2 %.sroa.0.0444, i64 %51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320: ; preds = %64, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i319
  %65 = getelementptr inbounds i8, ptr %61, i64 %51
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %.not.i17.i.i.i321 = icmp eq ptr %.sroa.0.0444, null
  br i1 %.not.i17.i.i.i321, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322, label %67

67:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0444) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322: ; preds = %67, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i320
  %68 = getelementptr inbounds i16, ptr %61, i64 %57
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322, %46, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %16
  %.sroa.18.3 = phi ptr [ %38, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0442, %16 ], [ %68, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322 ], [ %.sroa.18.0442, %46 ]
  %.sroa.10.3 = phi ptr [ %36, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %66, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322 ], [ %47, %46 ]
  %.sroa.0.3 = phi ptr [ %31, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0444, %16 ], [ %61, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i322 ], [ %.sroa.0.0444, %46 ]
  %69 = add nuw nsw i32 %.0265445, 1
  %exitcond527.not = icmp eq i32 %.0265445, %6
  br i1 %exitcond527.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !70

._crit_edge447:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader367
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader367 ], [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %70 = sdiv i32 %7, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %71
  %73 = load i32, ptr %1, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph486, label %._crit_edge487

.lr.ph486:                                        ; preds = %._crit_edge447
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %smax531 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %82 = or disjoint i32 %smax531, 1
  %83 = sext i32 %73 to i64
  %.pre562.pre = load i32, ptr %79, align 4
  %wide.trip.count = zext nneg i32 %82 to i64
  %wide.trip.count549 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %.lr.ph486, %._crit_edge483
  %.pre562 = phi i32 [ %.pre562.pre, %.lr.ph486 ], [ %.pre562565, %._crit_edge483 ]
  %indvars.iv551 = phi i64 [ %83, %.lr.ph486 ], [ %indvars.iv.next552, %._crit_edge483 ]
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv551
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv551
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %4, align 8
  %102 = icmp sgt i32 %101, 0
  %103 = icmp sgt i32 %.pre562, 0
  %or.cond609 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond609, label %.preheader366, label %._crit_edge459

.preheader366:                                    ; preds = %84, %._crit_edge456
  %.pre562571 = phi i32 [ %.pre562570, %._crit_edge456 ], [ %.pre562, %84 ]
  %104 = phi i32 [ %146, %._crit_edge456 ], [ %.pre562, %84 ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %._crit_edge456 ], [ 0, %84 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader364.lr.ph, label %._crit_edge456

.preheader364.lr.ph:                              ; preds = %.preheader366
  %106 = trunc nuw nsw i64 %indvars.iv533 to i32
  br i1 %.not308441, label %.preheader364.us, label %.preheader364

.preheader364.us:                                 ; preds = %.preheader364.lr.ph, %.preheader364.us
  %107 = phi i32 [ %116, %.preheader364.us ], [ %104, %.preheader364.lr.ph ]
  %.0293455.us = phi i32 [ %115, %.preheader364.us ], [ 0, %.preheader364.lr.ph ]
  %108 = load float, ptr %80, align 8
  %109 = fmul float %108, 0.000000e+00
  %110 = fptoui float %109 to i16
  %111 = mul nsw i32 %107, %106
  %112 = add nsw i32 %111, %.0293455.us
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %100, i64 %113
  store i16 %110, ptr %114, align 2
  %115 = add nuw nsw i32 %.0293455.us, 1
  %116 = load i32, ptr %79, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.preheader364.us, label %._crit_edge456, !llvm.loop !71

.preheader364:                                    ; preds = %.preheader364.lr.ph, %._crit_edge453
  %118 = phi i32 [ %144, %._crit_edge453 ], [ %104, %.preheader364.lr.ph ]
  %.0293455 = phi i32 [ %143, %._crit_edge453 ], [ 0, %.preheader364.lr.ph ]
  %119 = load i32, ptr %4, align 8
  br label %120

120:                                              ; preds = %.preheader364, %120
  %indvars.iv528 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next529, %120 ]
  %.0289451 = phi i32 [ 0, %.preheader364 ], [ %134, %120 ]
  %121 = add nuw nsw i64 %indvars.iv528, %indvars.iv533
  %122 = trunc nuw i64 %121 to i32
  %123 = sub i32 %122, %119
  %.sroa.speculated335 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %124 = mul nsw i32 %.sroa.speculated335, %118
  %125 = add nsw i32 %124, %.0293455
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %92, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv528
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = mul nuw nsw i32 %132, %129
  %134 = add nuw nsw i32 %133, %.0289451
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count
  br i1 %exitcond532.not, label %._crit_edge453, label %120, !llvm.loop !72

._crit_edge453:                                   ; preds = %120
  %135 = uitofp nneg i32 %134 to float
  %136 = load float, ptr %80, align 8
  %137 = fmul float %136, %135
  %138 = fptoui float %137 to i16
  %139 = mul nsw i32 %118, %106
  %140 = add nsw i32 %139, %.0293455
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %100, i64 %141
  store i16 %138, ptr %142, align 2
  %143 = add nuw nsw i32 %.0293455, 1
  %144 = load i32, ptr %79, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %.preheader364, label %._crit_edge456, !llvm.loop !71

._crit_edge456:                                   ; preds = %._crit_edge453, %.preheader364.us, %.preheader366
  %.pre562570 = phi i32 [ %.pre562571, %.preheader366 ], [ %116, %.preheader364.us ], [ %144, %._crit_edge453 ]
  %146 = phi i32 [ %104, %.preheader366 ], [ %116, %.preheader364.us ], [ %144, %._crit_edge453 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %147 = load i32, ptr %4, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next534, %148
  br i1 %149, label %.preheader366, label %._crit_edge459, !llvm.loop !73

._crit_edge459:                                   ; preds = %._crit_edge456, %84
  %.pre562569 = phi i32 [ %.pre562, %84 ], [ %.pre562570, %._crit_edge456 ]
  %150 = phi i32 [ %.pre562, %84 ], [ %146, %._crit_edge456 ]
  %.lcssa = phi i32 [ %101, %84 ], [ %147, %._crit_edge456 ]
  %151 = load i32, ptr %9, align 4
  %152 = sub nsw i32 %151, %.lcssa
  %153 = mul nsw i32 %152, %150
  %154 = mul nsw i32 %150, %.lcssa
  %155 = icmp slt i32 %154, %153
  br i1 %155, label %.lr.ph470.preheader, label %._crit_edge471

.lr.ph470.preheader:                              ; preds = %._crit_edge459
  %156 = sext i32 %154 to i64
  %wide.trip.count544 = sext i32 %153 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %._crit_edge466
  %indvars.iv541 = phi i64 [ %156, %.lr.ph470.preheader ], [ %indvars.iv.next542, %._crit_edge466 ]
  %157 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv541
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = load i16, ptr %72, align 2
  %161 = zext i16 %160 to i32
  %162 = mul nuw nsw i32 %161, %159
  %163 = load i32, ptr %4, align 8
  %.not310461 = icmp slt i32 %163, 1
  br i1 %.not310461, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph470
  %164 = load i32, ptr %79, align 4
  %165 = sext i32 %164 to i64
  %166 = add nuw i32 %163, 1
  %wide.trip.count539 = zext i32 %166 to i64
  %invariant.gep = getelementptr i16, ptr %92, i64 %indvars.iv541
  br label %167

167:                                              ; preds = %.lr.ph465, %167
  %indvars.iv536 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next537, %167 ]
  %.1290463 = phi i32 [ %162, %.lr.ph465 ], [ %180, %167 ]
  %168 = mul nsw i64 %indvars.iv536, %165
  %gep = getelementptr i16, ptr %invariant.gep, i64 %168
  %169 = load i16, ptr %gep, align 2
  %170 = zext i16 %169 to i32
  %171 = sub nsw i64 %indvars.iv541, %168
  %172 = getelementptr inbounds i16, ptr %92, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = add nuw nsw i32 %174, %170
  %176 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv536
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = mul nuw nsw i32 %175, %178
  %180 = add nuw nsw i32 %179, %.1290463
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge466, label %167, !llvm.loop !74

._crit_edge466:                                   ; preds = %167, %.lr.ph470
  %.1290.lcssa = phi i32 [ %162, %.lr.ph470 ], [ %180, %167 ]
  %181 = uitofp nneg i32 %.1290.lcssa to float
  %182 = load float, ptr %80, align 8
  %183 = fmul float %182, %181
  %184 = fptoui float %183 to i16
  %185 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv541
  store i16 %184, ptr %185, align 2
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge471.loopexit, label %.lr.ph470, !llvm.loop !75

._crit_edge471.loopexit:                          ; preds = %._crit_edge466
  %.pre563 = load i32, ptr %79, align 4
  %.pre564 = load i32, ptr %9, align 4
  br label %._crit_edge471

._crit_edge471:                                   ; preds = %._crit_edge471.loopexit, %._crit_edge459
  %.pre562568 = phi i32 [ %.pre562569, %._crit_edge459 ], [ %.pre563, %._crit_edge471.loopexit ]
  %186 = phi i32 [ %151, %._crit_edge459 ], [ %.pre564, %._crit_edge471.loopexit ]
  %187 = phi i32 [ %150, %._crit_edge459 ], [ %.pre563, %._crit_edge471.loopexit ]
  %.0295.lcssa = phi i32 [ %154, %._crit_edge459 ], [ %153, %._crit_edge471.loopexit ]
  %188 = sdiv i32 %.0295.lcssa, %187
  %189 = icmp slt i32 %188, %186
  %190 = icmp sgt i32 %187, 0
  %or.cond610 = and i1 %189, %190
  br i1 %or.cond610, label %.preheader365, label %._crit_edge483

.preheader365:                                    ; preds = %._crit_edge471, %._crit_edge480
  %.pre562567 = phi i32 [ %.pre562566, %._crit_edge480 ], [ %.pre562568, %._crit_edge471 ]
  %191 = phi i32 [ %233, %._crit_edge480 ], [ %187, %._crit_edge471 ]
  %.0299481 = phi i32 [ %234, %._crit_edge480 ], [ %188, %._crit_edge471 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.preheader.lr.ph, label %._crit_edge480

.preheader.lr.ph:                                 ; preds = %.preheader365
  br i1 %.not308441, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %193 = phi i32 [ %202, %.preheader.us ], [ %191, %.preheader.lr.ph ]
  %.0298479.us = phi i32 [ %201, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %194 = load float, ptr %80, align 8
  %195 = fmul float %194, 0.000000e+00
  %196 = fptoui float %195 to i16
  %197 = mul nsw i32 %193, %.0299481
  %198 = add nsw i32 %197, %.0298479.us
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %100, i64 %199
  store i16 %196, ptr %200, align 2
  %201 = add nuw nsw i32 %.0298479.us, 1
  %202 = load i32, ptr %79, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %.preheader.us, label %._crit_edge480, !llvm.loop !76

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge477
  %204 = phi i32 [ %231, %._crit_edge477 ], [ %191, %.preheader.lr.ph ]
  %.0298479 = phi i32 [ %230, %._crit_edge477 ], [ 0, %.preheader.lr.ph ]
  %205 = load i32, ptr %4, align 8
  %206 = load i32, ptr %81, align 8
  br label %207

207:                                              ; preds = %.preheader, %207
  %indvars.iv546 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next547, %207 ]
  %.2291475 = phi i32 [ 0, %.preheader ], [ %221, %207 ]
  %208 = trunc nuw nsw i64 %indvars.iv546 to i32
  %209 = add i32 %.0299481, %208
  %210 = sub i32 %209, %205
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %206, i32 %210)
  %211 = mul nsw i32 %.sroa.speculated, %204
  %212 = add nsw i32 %211, %.0298479
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %92, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv546
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = mul nuw nsw i32 %219, %216
  %221 = add nuw nsw i32 %220, %.2291475
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge477, label %207, !llvm.loop !77

._crit_edge477:                                   ; preds = %207
  %222 = uitofp nneg i32 %221 to float
  %223 = load float, ptr %80, align 8
  %224 = fmul float %223, %222
  %225 = fptoui float %224 to i16
  %226 = mul nsw i32 %204, %.0299481
  %227 = add nsw i32 %226, %.0298479
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %100, i64 %228
  store i16 %225, ptr %229, align 2
  %230 = add nuw nsw i32 %.0298479, 1
  %231 = load i32, ptr %79, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %.preheader, label %._crit_edge480, !llvm.loop !76

._crit_edge480:                                   ; preds = %._crit_edge477, %.preheader.us, %.preheader365
  %.pre562566 = phi i32 [ %.pre562567, %.preheader365 ], [ %202, %.preheader.us ], [ %231, %._crit_edge477 ]
  %233 = phi i32 [ %191, %.preheader365 ], [ %202, %.preheader.us ], [ %231, %._crit_edge477 ]
  %234 = add nsw i32 %.0299481, 1
  %235 = load i32, ptr %9, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %.preheader365, label %._crit_edge483, !llvm.loop !78

._crit_edge483:                                   ; preds = %._crit_edge480, %._crit_edge471
  %.pre562565 = phi i32 [ %.pre562568, %._crit_edge471 ], [ %.pre562566, %._crit_edge480 ]
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, 1
  %237 = load i32, ptr %74, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next552, %238
  br i1 %239, label %84, label %._crit_edge487, !llvm.loop !79

._crit_edge487:                                   ; preds = %._crit_edge483, %._crit_edge447
  %.not.i.i.i327 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %240

240:                                              ; preds = %._crit_edge487
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

._crit_edge554:                                   ; preds = %2
  %241 = getelementptr inbounds i8, ptr %0, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 28
  %244 = add nsw i32 %10, %7
  %245 = mul nsw i32 %244, %242
  %246 = sext i32 %245 to i64
  %247 = shl nsw i32 %242, 1
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = shl nsw i64 %249, 2
  %251 = add nsw i64 %250, 16
  %252 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %252, ptr %3, align 8
  %253 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i329 = icmp ugt i64 %251, 1032
  store i64 %251, ptr %253, align 8
  br i1 %.not.i.i329, label %254, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

254:                                              ; preds = %._crit_edge554
  %255 = call noalias noundef nonnull ptr @_Znam(i64 noundef %251) #20
  store ptr %255, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge554, %254
  %256 = phi ptr [ %252, %._crit_edge554 ], [ %255, %254 ]
  %257 = ptrtoint ptr %256 to i64
  %258 = add i64 %257, 15
  %259 = and i64 %258, -16
  %260 = inttoptr i64 %259 to ptr
  %261 = sext i32 %242 to i64
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = getelementptr inbounds i32, ptr %262, i64 %261
  %264 = xor i32 %5, -1
  %265 = add i32 %10, %264
  %266 = mul i32 %265, %242
  %267 = load i32, ptr %1, align 4
  %268 = getelementptr inbounds i8, ptr %1, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %271 = add nsw i32 %5, 1
  %272 = mul nsw i32 %242, %271
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  %274 = getelementptr inbounds i8, ptr %0, i64 16
  %275 = getelementptr inbounds i8, ptr %0, i64 32
  %276 = icmp sgt i32 %266, 0
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds i8, ptr %0, i64 40
  %279 = getelementptr inbounds i8, ptr %262, i64 4
  %280 = getelementptr inbounds i8, ptr %262, i64 8
  %281 = getelementptr inbounds i8, ptr %262, i64 12
  %282 = getelementptr inbounds i8, ptr %260, i64 4
  %283 = getelementptr inbounds i8, ptr %260, i64 8
  %284 = getelementptr inbounds i8, ptr %260, i64 12
  %285 = sub nsw i32 0, %272
  %286 = sext i32 %285 to i64
  %287 = sub nsw i32 1, %272
  %288 = sext i32 %287 to i64
  %289 = sub nsw i32 2, %272
  %290 = sext i32 %289 to i64
  %291 = sub nsw i32 3, %272
  %292 = sext i32 %291 to i64
  %293 = sext i32 %267 to i64
  br label %294

294:                                              ; preds = %.lr.ph439, %.loopexit371
  %indvars.iv524 = phi i64 [ %293, %.lr.ph439 ], [ %indvars.iv.next525, %.loopexit371 ]
  call void @llvm.memset.p0.i64(ptr align 16 %260, i8 0, i64 %250, i1 false)
  %295 = load ptr, ptr %273, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %299, align 8
  %301 = mul i64 %300, %indvars.iv524
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = load ptr, ptr %274, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %indvars.iv524
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i32, ptr %4, align 8
  %312 = add nsw i32 %311, 2
  %313 = add nsw i32 %311, 1
  %314 = mul nsw i32 %312, %313
  %315 = sdiv i32 %314, 2
  %316 = load i32, ptr %241, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph, label %.preheader378

.preheader378.loopexit:                           ; preds = %.lr.ph
  %.pre555 = load i32, ptr %4, align 8
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.loopexit, %294
  %318 = phi i32 [ %328, %.preheader378.loopexit ], [ %316, %294 ]
  %319 = phi i32 [ %.pre555, %.preheader378.loopexit ], [ %311, %294 ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph394, label %._crit_edge395

.lr.ph:                                           ; preds = %294, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %294 ]
  %321 = getelementptr inbounds i16, ptr %302, i64 %indvars.iv
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = mul nsw i32 %315, %323
  %325 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %324, %326
  store i32 %327, ptr %325, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %328 = load i32, ptr %241, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %.lr.ph, label %.preheader378.loopexit, !llvm.loop !80

.lr.ph394:                                        ; preds = %.preheader378, %._crit_edge
  %331 = phi i32 [ %369, %._crit_edge ], [ %319, %.preheader378 ]
  %332 = phi i32 [ %370, %._crit_edge ], [ %318, %.preheader378 ]
  %.0270393 = phi i32 [ %371, %._crit_edge ], [ 0, %.preheader378 ]
  %.0271392 = phi ptr [ %.1272, %._crit_edge ], [ %302, %.preheader378 ]
  %333 = load i32, ptr %275, align 8
  %334 = icmp slt i32 %.0270393, %333
  %narrow = select i1 %334, i32 %332, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271392, i64 %.1272.idx
  %335 = icmp sgt i32 %332, 0
  br i1 %335, label %.lr.ph391, label %._crit_edge

.lr.ph391:                                        ; preds = %.lr.ph394, %.lr.ph391
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %.lr.ph391 ], [ 0, %.lr.ph394 ]
  %336 = phi i32 [ %366, %.lr.ph391 ], [ %332, %.lr.ph394 ]
  %337 = getelementptr inbounds i16, ptr %.1272, i64 %indvars.iv512
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds i16, ptr %302, i64 %indvars.iv512
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = sub nsw i32 %339, %342
  %344 = mul nsw i32 %336, %.0270393
  %345 = trunc nuw nsw i64 %indvars.iv512 to i32
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %263, i64 %347
  store i32 %343, ptr %348, align 4
  %349 = load i32, ptr %241, align 4
  %350 = mul nsw i32 %349, %.0270393
  %351 = add nsw i32 %350, %345
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %263, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv512
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, %354
  store i32 %357, ptr %355, align 4
  %358 = load i16, ptr %337, align 2
  %359 = zext i16 %358 to i32
  %360 = load i32, ptr %4, align 8
  %361 = sub nsw i32 %360, %.0270393
  %362 = mul nsw i32 %361, %359
  %363 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv512
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %362, %364
  store i32 %365, ptr %363, align 4
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %366 = load i32, ptr %241, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next513, %367
  br i1 %368, label %.lr.ph391, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %.lr.ph391
  %.pre556 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph394
  %369 = phi i32 [ %.pre556, %._crit_edge.loopexit ], [ %331, %.lr.ph394 ]
  %370 = phi i32 [ %366, %._crit_edge.loopexit ], [ %332, %.lr.ph394 ]
  %371 = add nuw nsw i32 %.0270393, 1
  %372 = icmp slt i32 %371, %369
  br i1 %372, label %.lr.ph394, label %._crit_edge395, !llvm.loop !82

._crit_edge395:                                   ; preds = %._crit_edge, %.preheader378
  %373 = phi i32 [ %318, %.preheader378 ], [ %370, %._crit_edge ]
  %.lcssa384 = phi i32 [ %319, %.preheader378 ], [ %369, %._crit_edge ]
  %374 = mul nsw i32 %373, %.lcssa384
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %263, i64 %375
  br i1 %276, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %._crit_edge395, %.lr.ph400
  %.0266398 = phi i32 [ %383, %.lr.ph400 ], [ 0, %._crit_edge395 ]
  %.0267397 = phi ptr [ %384, %.lr.ph400 ], [ %376, %._crit_edge395 ]
  %.0281396 = phi ptr [ %385, %.lr.ph400 ], [ %302, %._crit_edge395 ]
  %377 = getelementptr inbounds i16, ptr %.0281396, i64 %277
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = load i16, ptr %.0281396, align 2
  %381 = zext i16 %380 to i32
  %382 = sub nsw i32 %379, %381
  store i32 %382, ptr %.0267397, align 4
  %383 = add nuw nsw i32 %.0266398, 1
  %384 = getelementptr inbounds i8, ptr %.0267397, i64 4
  %385 = getelementptr inbounds i8, ptr %.0281396, i64 2
  %exitcond.not = icmp eq i32 %383, %266
  br i1 %exitcond.not, label %._crit_edge401.loopexit, label %.lr.ph400, !llvm.loop !83

._crit_edge401.loopexit:                          ; preds = %.lr.ph400
  %.pre557 = load i32, ptr %241, align 4
  %.pre558 = load i32, ptr %4, align 8
  br label %._crit_edge401

._crit_edge401:                                   ; preds = %._crit_edge401.loopexit, %._crit_edge395
  %386 = phi i32 [ %.lcssa384, %._crit_edge395 ], [ %.pre558, %._crit_edge401.loopexit ]
  %387 = phi i32 [ %373, %._crit_edge395 ], [ %.pre557, %._crit_edge401.loopexit ]
  %.0267.lcssa = phi ptr [ %376, %._crit_edge395 ], [ %384, %._crit_edge401.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge395 ], [ %266, %._crit_edge401.loopexit ]
  %388 = load ptr, ptr %273, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %388, i64 72
  %392 = load ptr, ptr %391, align 8
  %393 = load i64, ptr %392, align 8
  %394 = mul i64 %393, %indvars.iv524
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load i32, ptr %243, align 4
  %397 = add nsw i32 %396, -1
  %398 = mul nsw i32 %397, %387
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %395, i64 %399
  %401 = icmp sgt i32 %386, 0
  br i1 %401, label %.preheader369.preheader, label %._crit_edge412

.preheader369.preheader:                          ; preds = %._crit_edge401
  %402 = sdiv i32 %.0266.lcssa, %387
  %403 = sub nsw i32 %396, %402
  %404 = zext nneg i32 %.0266.lcssa to i64
  %405 = getelementptr inbounds i16, ptr %395, i64 %404
  br label %.preheader369

.preheader369:                                    ; preds = %.preheader369.preheader, %._crit_edge406
  %406 = phi i32 [ %420, %._crit_edge406 ], [ %386, %.preheader369.preheader ]
  %407 = phi i32 [ %421, %._crit_edge406 ], [ %387, %.preheader369.preheader ]
  %.0263411 = phi i32 [ %423, %._crit_edge406 ], [ 0, %.preheader369.preheader ]
  %.0264410 = phi i32 [ %.1, %._crit_edge406 ], [ %403, %.preheader369.preheader ]
  %.1268409 = phi ptr [ %424, %._crit_edge406 ], [ %.0267.lcssa, %.preheader369.preheader ]
  %.2273408 = phi ptr [ %.3274, %._crit_edge406 ], [ %405, %.preheader369.preheader ]
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph405, label %.preheader369.._crit_edge406_crit_edge

.preheader369.._crit_edge406_crit_edge:           ; preds = %.preheader369
  %.pre573 = sext i32 %407 to i64
  br label %._crit_edge406

.lr.ph405:                                        ; preds = %.preheader369, %.lr.ph405
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.lr.ph405 ], [ 0, %.preheader369 ]
  %409 = getelementptr inbounds i16, ptr %400, i64 %indvars.iv515
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds i16, ptr %.2273408, i64 %indvars.iv515
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = sub nsw i32 %411, %414
  %416 = getelementptr inbounds i32, ptr %.1268409, i64 %indvars.iv515
  store i32 %415, ptr %416, align 4
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %417 = load i32, ptr %241, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next516, %418
  br i1 %419, label %.lr.ph405, label %._crit_edge406.loopexit, !llvm.loop !84

._crit_edge406.loopexit:                          ; preds = %.lr.ph405
  %.pre559 = load i32, ptr %4, align 8
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %.preheader369.._crit_edge406_crit_edge, %._crit_edge406.loopexit
  %.pre-phi = phi i64 [ %.pre573, %.preheader369.._crit_edge406_crit_edge ], [ %418, %._crit_edge406.loopexit ]
  %420 = phi i32 [ %406, %.preheader369.._crit_edge406_crit_edge ], [ %.pre559, %._crit_edge406.loopexit ]
  %421 = phi i32 [ %407, %.preheader369.._crit_edge406_crit_edge ], [ %417, %._crit_edge406.loopexit ]
  %.not = icmp sge i32 %.0264410, %.0263411
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273408, i64 %.3274.idx
  %422 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264410, %422
  %423 = add nuw nsw i32 %.0263411, 1
  %424 = getelementptr inbounds i32, ptr %.1268409, i64 %.pre-phi
  %425 = icmp slt i32 %423, %420
  br i1 %425, label %.preheader369, label %._crit_edge412, !llvm.loop !85

._crit_edge412:                                   ; preds = %._crit_edge406, %._crit_edge401
  %426 = phi i32 [ %387, %._crit_edge401 ], [ %421, %._crit_edge406 ]
  %.lcssa386 = phi i32 [ %386, %._crit_edge401 ], [ %420, %._crit_edge406 ]
  %427 = mul nsw i32 %426, %.lcssa386
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %263, i64 %428
  %430 = icmp sgt i32 %426, 0
  br i1 %430, label %.lr.ph416, label %._crit_edge412.._crit_edge417_crit_edge

._crit_edge412.._crit_edge417_crit_edge:          ; preds = %._crit_edge412
  %.pre574 = sext i32 %426 to i64
  br label %._crit_edge417

.lr.ph416:                                        ; preds = %._crit_edge412, %.lr.ph416
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.lr.ph416 ], [ 0, %._crit_edge412 ]
  %431 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv518
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv518
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, %432
  store i32 %435, ptr %433, align 4
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %.pr = load i32, ptr %241, align 4
  %436 = sext i32 %.pr to i64
  %437 = icmp slt i64 %indvars.iv.next519, %436
  br i1 %437, label %.lr.ph416, label %._crit_edge417, !llvm.loop !86

._crit_edge417:                                   ; preds = %.lr.ph416, %._crit_edge412.._crit_edge417_crit_edge
  %.pre-phi575 = phi i64 [ %.pre574, %._crit_edge412.._crit_edge417_crit_edge ], [ %436, %.lr.ph416 ]
  %.lcssa387 = phi i32 [ %426, %._crit_edge412.._crit_edge417_crit_edge ], [ %.pr, %.lr.ph416 ]
  %438 = getelementptr inbounds i32, ptr %429, i64 %.pre-phi575
  %439 = load i32, ptr %243, align 4
  %440 = icmp sgt i32 %439, 0
  switch i32 %.lcssa387, label %.preheader370 [
    i32 1, label %.preheader372
    i32 3, label %.preheader374
    i32 4, label %.preheader376
  ]

.preheader376:                                    ; preds = %._crit_edge417
  br i1 %440, label %.lr.ph422, label %.loopexit371

.preheader374:                                    ; preds = %._crit_edge417
  br i1 %440, label %.lr.ph426, label %.loopexit371

.preheader372:                                    ; preds = %._crit_edge417
  br i1 %440, label %.lr.ph430, label %.loopexit371

.preheader370:                                    ; preds = %._crit_edge417
  br i1 %440, label %.preheader368, label %.loopexit371

.lr.ph430:                                        ; preds = %.preheader372, %.lr.ph430
  %.0260429 = phi i32 [ %459, %.lr.ph430 ], [ 0, %.preheader372 ]
  %.2428 = phi ptr [ %460, %.lr.ph430 ], [ %438, %.preheader372 ]
  %.0277427 = phi ptr [ %461, %.lr.ph430 ], [ %310, %.preheader372 ]
  %441 = load i32, ptr %262, align 4
  %442 = sitofp i32 %441 to float
  %443 = load float, ptr %278, align 8
  %444 = fmul float %443, %442
  %445 = insertelement <4 x float> poison, float %444, i64 0
  %446 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %445)
  %447 = call i32 @llvm.smax.i32(i32 %446, i32 0)
  %448 = call i32 @llvm.umin.i32(i32 %447, i32 65535)
  %449 = trunc nuw i32 %448 to i16
  store i16 %449, ptr %.0277427, align 2
  %450 = load i32, ptr %260, align 16
  %451 = load i32, ptr %262, align 4
  %452 = add nsw i32 %451, %450
  store i32 %452, ptr %262, align 4
  %453 = load i32, ptr %.2428, align 4
  %454 = getelementptr inbounds i32, ptr %.2428, i64 %286
  %455 = load i32, ptr %454, align 4
  %456 = sub i32 %453, %455
  %457 = load i32, ptr %260, align 16
  %458 = add nsw i32 %456, %457
  store i32 %458, ptr %260, align 16
  %459 = add nuw nsw i32 %.0260429, 1
  %460 = getelementptr inbounds i8, ptr %.2428, i64 4
  %461 = getelementptr inbounds i8, ptr %.0277427, i64 2
  %462 = load i32, ptr %243, align 4
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %.lr.ph430, label %.loopexit371, !llvm.loop !87

.lr.ph426:                                        ; preds = %.preheader374, %.lr.ph426
  %.0259425 = phi i32 [ %522, %.lr.ph426 ], [ 0, %.preheader374 ]
  %.3424 = phi ptr [ %525, %.lr.ph426 ], [ %438, %.preheader374 ]
  %.1278423 = phi ptr [ %526, %.lr.ph426 ], [ %310, %.preheader374 ]
  %464 = load i32, ptr %262, align 4
  %465 = sitofp i32 %464 to float
  %466 = load float, ptr %278, align 8
  %467 = fmul float %466, %465
  %468 = insertelement <4 x float> poison, float %467, i64 0
  %469 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %468)
  %470 = call i32 @llvm.smax.i32(i32 %469, i32 0)
  %471 = call i32 @llvm.umin.i32(i32 %470, i32 65535)
  %472 = trunc nuw i32 %471 to i16
  store i16 %472, ptr %.1278423, align 2
  %473 = load i32, ptr %279, align 4
  %474 = sitofp i32 %473 to float
  %475 = load float, ptr %278, align 8
  %476 = fmul float %475, %474
  %477 = insertelement <4 x float> poison, float %476, i64 0
  %478 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %477)
  %479 = call i32 @llvm.smax.i32(i32 %478, i32 0)
  %480 = call i32 @llvm.umin.i32(i32 %479, i32 65535)
  %481 = trunc nuw i32 %480 to i16
  %482 = getelementptr inbounds i8, ptr %.1278423, i64 2
  store i16 %481, ptr %482, align 2
  %483 = load i32, ptr %280, align 4
  %484 = sitofp i32 %483 to float
  %485 = load float, ptr %278, align 8
  %486 = fmul float %485, %484
  %487 = insertelement <4 x float> poison, float %486, i64 0
  %488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %487)
  %489 = call i32 @llvm.smax.i32(i32 %488, i32 0)
  %490 = call i32 @llvm.umin.i32(i32 %489, i32 65535)
  %491 = trunc nuw i32 %490 to i16
  %492 = getelementptr inbounds i8, ptr %.1278423, i64 4
  store i16 %491, ptr %492, align 2
  %493 = load i32, ptr %260, align 16
  %494 = load i32, ptr %262, align 4
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %262, align 4
  %496 = load i32, ptr %282, align 4
  %497 = load i32, ptr %279, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %279, align 4
  %499 = load i32, ptr %283, align 8
  %500 = load i32, ptr %280, align 4
  %501 = add nsw i32 %500, %499
  store i32 %501, ptr %280, align 4
  %502 = load i32, ptr %.3424, align 4
  %503 = getelementptr inbounds i32, ptr %.3424, i64 %286
  %504 = load i32, ptr %503, align 4
  %505 = sub i32 %502, %504
  %506 = load i32, ptr %260, align 16
  %507 = add nsw i32 %505, %506
  store i32 %507, ptr %260, align 16
  %508 = getelementptr inbounds i8, ptr %.3424, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds i32, ptr %.3424, i64 %288
  %511 = load i32, ptr %510, align 4
  %512 = sub i32 %509, %511
  %513 = load i32, ptr %282, align 4
  %514 = add nsw i32 %512, %513
  store i32 %514, ptr %282, align 4
  %515 = getelementptr inbounds i8, ptr %.3424, i64 8
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds i32, ptr %.3424, i64 %290
  %518 = load i32, ptr %517, align 4
  %519 = sub i32 %516, %518
  %520 = load i32, ptr %283, align 8
  %521 = add nsw i32 %519, %520
  store i32 %521, ptr %283, align 8
  %522 = add nuw nsw i32 %.0259425, 1
  %523 = load i32, ptr %241, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %.3424, i64 %524
  %526 = getelementptr inbounds i16, ptr %.1278423, i64 %524
  %527 = load i32, ptr %243, align 4
  %528 = icmp slt i32 %522, %527
  br i1 %528, label %.lr.ph426, label %.loopexit371, !llvm.loop !88

.lr.ph422:                                        ; preds = %.preheader376, %.lr.ph422
  %.0258421 = phi i32 [ %607, %.lr.ph422 ], [ 0, %.preheader376 ]
  %.4420 = phi ptr [ %610, %.lr.ph422 ], [ %438, %.preheader376 ]
  %.2279419 = phi ptr [ %611, %.lr.ph422 ], [ %310, %.preheader376 ]
  %529 = load i32, ptr %262, align 4
  %530 = sitofp i32 %529 to float
  %531 = load float, ptr %278, align 8
  %532 = fmul float %531, %530
  %533 = insertelement <4 x float> poison, float %532, i64 0
  %534 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %533)
  %535 = call i32 @llvm.smax.i32(i32 %534, i32 0)
  %536 = call i32 @llvm.umin.i32(i32 %535, i32 65535)
  %537 = trunc nuw i32 %536 to i16
  store i16 %537, ptr %.2279419, align 2
  %538 = load i32, ptr %279, align 4
  %539 = sitofp i32 %538 to float
  %540 = load float, ptr %278, align 8
  %541 = fmul float %540, %539
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %542)
  %544 = call i32 @llvm.smax.i32(i32 %543, i32 0)
  %545 = call i32 @llvm.umin.i32(i32 %544, i32 65535)
  %546 = trunc nuw i32 %545 to i16
  %547 = getelementptr inbounds i8, ptr %.2279419, i64 2
  store i16 %546, ptr %547, align 2
  %548 = load i32, ptr %280, align 4
  %549 = sitofp i32 %548 to float
  %550 = load float, ptr %278, align 8
  %551 = fmul float %550, %549
  %552 = insertelement <4 x float> poison, float %551, i64 0
  %553 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %552)
  %554 = call i32 @llvm.smax.i32(i32 %553, i32 0)
  %555 = call i32 @llvm.umin.i32(i32 %554, i32 65535)
  %556 = trunc nuw i32 %555 to i16
  %557 = getelementptr inbounds i8, ptr %.2279419, i64 4
  store i16 %556, ptr %557, align 2
  %558 = load i32, ptr %281, align 4
  %559 = sitofp i32 %558 to float
  %560 = load float, ptr %278, align 8
  %561 = fmul float %560, %559
  %562 = insertelement <4 x float> poison, float %561, i64 0
  %563 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %562)
  %564 = call i32 @llvm.smax.i32(i32 %563, i32 0)
  %565 = call i32 @llvm.umin.i32(i32 %564, i32 65535)
  %566 = trunc nuw i32 %565 to i16
  %567 = getelementptr inbounds i8, ptr %.2279419, i64 6
  store i16 %566, ptr %567, align 2
  %568 = load i32, ptr %260, align 16
  %569 = load i32, ptr %262, align 4
  %570 = add nsw i32 %569, %568
  store i32 %570, ptr %262, align 4
  %571 = load i32, ptr %282, align 4
  %572 = load i32, ptr %279, align 4
  %573 = add nsw i32 %572, %571
  store i32 %573, ptr %279, align 4
  %574 = load i32, ptr %283, align 8
  %575 = load i32, ptr %280, align 4
  %576 = add nsw i32 %575, %574
  store i32 %576, ptr %280, align 4
  %577 = load i32, ptr %284, align 4
  %578 = load i32, ptr %281, align 4
  %579 = add nsw i32 %578, %577
  store i32 %579, ptr %281, align 4
  %580 = load i32, ptr %.4420, align 4
  %581 = getelementptr inbounds i32, ptr %.4420, i64 %286
  %582 = load i32, ptr %581, align 4
  %583 = sub i32 %580, %582
  %584 = load i32, ptr %260, align 16
  %585 = add nsw i32 %583, %584
  store i32 %585, ptr %260, align 16
  %586 = getelementptr inbounds i8, ptr %.4420, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds i32, ptr %.4420, i64 %288
  %589 = load i32, ptr %588, align 4
  %590 = sub i32 %587, %589
  %591 = load i32, ptr %282, align 4
  %592 = add nsw i32 %590, %591
  store i32 %592, ptr %282, align 4
  %593 = getelementptr inbounds i8, ptr %.4420, i64 8
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds i32, ptr %.4420, i64 %290
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %594, %596
  %598 = load i32, ptr %283, align 8
  %599 = add nsw i32 %597, %598
  store i32 %599, ptr %283, align 8
  %600 = getelementptr inbounds i8, ptr %.4420, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds i32, ptr %.4420, i64 %292
  %603 = load i32, ptr %602, align 4
  %604 = sub i32 %601, %603
  %605 = load i32, ptr %284, align 4
  %606 = add nsw i32 %604, %605
  store i32 %606, ptr %284, align 4
  %607 = add nuw nsw i32 %.0258421, 1
  %608 = load i32, ptr %241, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %.4420, i64 %609
  %611 = getelementptr inbounds i16, ptr %.2279419, i64 %609
  %612 = load i32, ptr %243, align 4
  %613 = icmp slt i32 %607, %612
  br i1 %613, label %.lr.ph422, label %.loopexit371, !llvm.loop !89

.preheader368:                                    ; preds = %.preheader370, %._crit_edge433
  %614 = phi i32 [ %643, %._crit_edge433 ], [ %439, %.preheader370 ]
  %615 = phi i32 [ %644, %._crit_edge433 ], [ %.lcssa387, %.preheader370 ]
  %.0257437 = phi i32 [ %645, %._crit_edge433 ], [ 0, %.preheader370 ]
  %.5436 = phi ptr [ %646, %._crit_edge433 ], [ %438, %.preheader370 ]
  %.3280435 = phi ptr [ %647, %._crit_edge433 ], [ %310, %.preheader370 ]
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph432, label %.preheader368.._crit_edge433_crit_edge

.preheader368.._crit_edge433_crit_edge:           ; preds = %.preheader368
  %.pre576 = sext i32 %615 to i64
  br label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader368, %.lr.ph432
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %.lr.ph432 ], [ 0, %.preheader368 ]
  %617 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv521
  %618 = load i32, ptr %617, align 4
  %619 = sitofp i32 %618 to float
  %620 = load float, ptr %278, align 8
  %621 = fmul float %620, %619
  %622 = insertelement <4 x float> poison, float %621, i64 0
  %623 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %622)
  %624 = call i32 @llvm.smax.i32(i32 %623, i32 0)
  %625 = call i32 @llvm.umin.i32(i32 %624, i32 65535)
  %626 = trunc nuw i32 %625 to i16
  %627 = getelementptr inbounds i16, ptr %.3280435, i64 %indvars.iv521
  store i16 %626, ptr %627, align 2
  %628 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv521
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %617, align 4
  %631 = add nsw i32 %630, %629
  store i32 %631, ptr %617, align 4
  %632 = getelementptr inbounds i32, ptr %.5436, i64 %indvars.iv521
  %633 = load i32, ptr %632, align 4
  %634 = sub nsw i64 %indvars.iv521, %277
  %635 = getelementptr inbounds i32, ptr %.5436, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = sub i32 %633, %636
  %638 = load i32, ptr %628, align 4
  %639 = add nsw i32 %637, %638
  store i32 %639, ptr %628, align 4
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %640 = load i32, ptr %241, align 4
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next522, %641
  br i1 %642, label %.lr.ph432, label %._crit_edge433.loopexit, !llvm.loop !90

._crit_edge433.loopexit:                          ; preds = %.lr.ph432
  %.pre560 = load i32, ptr %243, align 4
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %.preheader368.._crit_edge433_crit_edge, %._crit_edge433.loopexit
  %.pre-phi577 = phi i64 [ %.pre576, %.preheader368.._crit_edge433_crit_edge ], [ %641, %._crit_edge433.loopexit ]
  %643 = phi i32 [ %614, %.preheader368.._crit_edge433_crit_edge ], [ %.pre560, %._crit_edge433.loopexit ]
  %644 = phi i32 [ %615, %.preheader368.._crit_edge433_crit_edge ], [ %640, %._crit_edge433.loopexit ]
  %645 = add nuw nsw i32 %.0257437, 1
  %646 = getelementptr inbounds i32, ptr %.5436, i64 %.pre-phi577
  %647 = getelementptr inbounds i16, ptr %.3280435, i64 %.pre-phi577
  %648 = icmp slt i32 %645, %643
  br i1 %648, label %.preheader368, label %.loopexit371, !llvm.loop !91

.loopexit371:                                     ; preds = %.lr.ph422, %.lr.ph426, %.lr.ph430, %._crit_edge433, %.preheader376, %.preheader374, %.preheader372, %.preheader370
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, 1
  %649 = load i32, ptr %268, align 4
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next525, %650
  br i1 %651, label %294, label %._crit_edge440.loopexit, !llvm.loop !92

._crit_edge440.loopexit:                          ; preds = %.loopexit371
  %.pre561 = load ptr, ptr %3, align 8
  br label %._crit_edge440

._crit_edge440:                                   ; preds = %._crit_edge440.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %652 = phi ptr [ %.pre561, %._crit_edge440.loopexit ], [ %256, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i331 = icmp eq ptr %652, %252
  %653 = icmp eq ptr %652, null
  %or.cond611 = or i1 %.not.i.i331, %653
  br i1 %or.cond611, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %654

654:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %652) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

_ZNSt6vectorItSaItEED2Ev.exit328:                 ; preds = %654, %._crit_edge440, %240, %._crit_edge487
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %40, %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnItiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnItiEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 28
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
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %28, 1032
  store i64 %28, ptr %30, align 8
  br i1 %.not.i.i, label %31, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

31:                                               ; preds = %7
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #20
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
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
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
  %invariant.gep = getelementptr inbounds i16, ptr %41, i64 %52
  %53 = trunc nuw i64 %indvars.iv.next181 to i32
  br label %54

54:                                               ; preds = %.preheader153.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds i16, ptr %48, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv
  store i16 %56, ptr %gep, align 2
  %57 = zext i16 %56 to i32
  %58 = mul nuw nsw i32 %53, %57
  %59 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  store i32 %61, ptr %59, align 4
  %62 = load i16, ptr %55, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
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
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = getelementptr inbounds i8, ptr %0, i64 36
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
  %76 = getelementptr inbounds i16, ptr %.1130.us, i64 %indvars.iv183
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
  %89 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv183
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv183
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
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %102 = getelementptr inbounds i8, ptr %0, i64 36
  %103 = icmp sgt i32 %20, 0
  %104 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %103, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %105 = load ptr, ptr %42, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %105, i64 72
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
  %132 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv189
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = load float, ptr %104, align 4
  %136 = fmul float %135, %134
  %137 = fptoui float %136 to i16
  %138 = getelementptr inbounds i16, ptr %.0126168.us, i64 %indvars.iv189
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv189
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %132, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %132, align 4
  %gep198 = getelementptr i16, ptr %invariant.gep197, i64 %indvars.iv189
  %143 = load i16, ptr %gep198, align 2
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %140, %144
  store i32 %145, ptr %139, align 4
  %146 = getelementptr inbounds i16, ptr %.3.us, i64 %indvars.iv189
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %gep198, align 2
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv189
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
  call void @_ZdaPv(ptr noundef nonnull %167) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %169, %._crit_edge172, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20ParallelStackBlurRowIffED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20ParallelStackBlurRowIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  %8 = icmp slt i32 %7, 10
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %7
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.preheader353, label %._crit_edge540

.preheader353:                                    ; preds = %2
  %.not306427 = icmp slt i32 %5, 0
  br i1 %.not306427, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %.preheader353, %_ZNSt6vectorItSaItEE9push_backEOt.exit
  %.0265431 = phi i32 [ %69, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ 0, %.preheader353 ]
  %.sroa.0.0430 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader353 ]
  %.sroa.10.0429 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader353 ]
  %.sroa.18.0428 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ], [ null, %.preheader353 ]
  %12 = load i32, ptr %4, align 8
  %.not310 = icmp sgt i32 %.0265431, %12
  br i1 %.not310, label %41, label %13

13:                                               ; preds = %.lr.ph432
  %14 = trunc i32 %.0265431 to i16
  %15 = add i16 %14, 1
  %.not.i.i = icmp eq ptr %.sroa.10.0429, %.sroa.18.0428
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  store i16 %15, ptr %.sroa.10.0429, align 2
  %17 = getelementptr inbounds i8, ptr %.sroa.10.0429, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %.sroa.10.0429 to i64
  %20 = ptrtoint ptr %.sroa.0.0430 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775806
  br i1 %22, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %18, %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
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
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = shl nuw nsw i64 %27, 1
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %28, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %28 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 %23
  store i16 %15, ptr %32, align 2
  %33 = icmp sgt i64 %21, 0
  br i1 %33, label %34, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %.sroa.0.0430, i64 %21, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i: ; preds = %34, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 %21
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0430, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0430) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i
  %38 = getelementptr inbounds i16, ptr %31, i64 %27
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

.loopexit:                                        ; preds = %28, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0430, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0430) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %39, %40
  resume { ptr, i32 } %lpad.phi

41:                                               ; preds = %.lr.ph432
  %42 = shl nsw i32 %12, 1
  %43 = sub nsw i32 %42, %.0265431
  %44 = trunc i32 %43 to i16
  %45 = add i16 %44, 1
  %.not.i.i312 = icmp eq ptr %.sroa.10.0429, %.sroa.18.0428
  br i1 %.not.i.i312, label %48, label %46

46:                                               ; preds = %41
  store i16 %45, ptr %.sroa.10.0429, align 2
  %47 = getelementptr inbounds i8, ptr %.sroa.10.0429, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

48:                                               ; preds = %41
  %49 = ptrtoint ptr %.sroa.10.0429 to i64
  %50 = ptrtoint ptr %.sroa.0.0430 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775806
  br i1 %52, label %.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i313

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i313: ; preds = %48
  %53 = ashr exact i64 %51, 1
  %.sroa.speculated.i.i.i.i314 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add i64 %.sroa.speculated.i.i.i.i314, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 4611686018427387903)
  %57 = select i1 %55, i64 4611686018427387903, i64 %56
  %.not.i.i.i.i315 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i315, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i316, label %58

58:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i313
  %59 = shl nuw nsw i64 %57, 1
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i316 unwind label %.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i316: ; preds = %58, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i313
  %61 = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i313 ], [ %60, %58 ]
  %62 = getelementptr inbounds i16, ptr %61, i64 %53
  store i16 %45, ptr %62, align 2
  %63 = icmp sgt i64 %51, 0
  br i1 %63, label %64, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i317

64:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i316
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %61, ptr align 2 %.sroa.0.0430, i64 %51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i317

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i317: ; preds = %64, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i316
  %65 = getelementptr inbounds i8, ptr %61, i64 %51
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %.not.i17.i.i.i318 = icmp eq ptr %.sroa.0.0430, null
  br i1 %.not.i17.i.i.i318, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i319, label %67

67:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i317
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0430) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i319

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i319: ; preds = %67, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i317
  %68 = getelementptr inbounds i16, ptr %61, i64 %57
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i319, %46, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %16
  %.sroa.18.3 = phi ptr [ %38, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.18.0428, %16 ], [ %68, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i319 ], [ %.sroa.18.0428, %46 ]
  %.sroa.10.3 = phi ptr [ %36, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %17, %16 ], [ %66, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i319 ], [ %47, %46 ]
  %.sroa.0.3 = phi ptr [ %31, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0430, %16 ], [ %61, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i319 ], [ %.sroa.0.0430, %46 ]
  %69 = add nuw nsw i32 %.0265431, 1
  %exitcond513.not = icmp eq i32 %.0265431, %6
  br i1 %exitcond513.not, label %._crit_edge433, label %.lr.ph432, !llvm.loop !99

._crit_edge433:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader353
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader353 ], [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %70 = sdiv i32 %7, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %71
  %73 = load i32, ptr %1, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %._crit_edge433
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %smax517 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %82 = or disjoint i32 %smax517, 1
  %83 = sext i32 %73 to i64
  %.pre547.pre = load i32, ptr %79, align 4
  %wide.trip.count = zext nneg i32 %82 to i64
  %wide.trip.count535 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %.lr.ph472, %._crit_edge469
  %.pre547 = phi i32 [ %.pre547.pre, %.lr.ph472 ], [ %.pre547550, %._crit_edge469 ]
  %indvars.iv537 = phi i64 [ %83, %.lr.ph472 ], [ %indvars.iv.next538, %._crit_edge469 ]
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv537
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv537
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %4, align 8
  %102 = icmp sgt i32 %101, 0
  %103 = icmp sgt i32 %.pre547, 0
  %or.cond594 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond594, label %.preheader352, label %._crit_edge445

.preheader352:                                    ; preds = %84, %._crit_edge442
  %.pre547556 = phi i32 [ %.pre547555, %._crit_edge442 ], [ %.pre547, %84 ]
  %104 = phi i32 [ %141, %._crit_edge442 ], [ %.pre547, %84 ]
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %._crit_edge442 ], [ 0, %84 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader350.lr.ph, label %._crit_edge442

.preheader350.lr.ph:                              ; preds = %.preheader352
  %106 = trunc nuw nsw i64 %indvars.iv519 to i32
  br i1 %.not306427, label %.preheader350.us, label %.preheader350

.preheader350.us:                                 ; preds = %.preheader350.lr.ph, %.preheader350.us
  %107 = phi i32 [ %115, %.preheader350.us ], [ %104, %.preheader350.lr.ph ]
  %.0291441.us = phi i32 [ %114, %.preheader350.us ], [ 0, %.preheader350.lr.ph ]
  %108 = load float, ptr %80, align 8
  %109 = fmul float %108, 0.000000e+00
  %110 = mul nsw i32 %107, %106
  %111 = add nsw i32 %110, %.0291441.us
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %100, i64 %112
  store float %109, ptr %113, align 4
  %114 = add nuw nsw i32 %.0291441.us, 1
  %115 = load i32, ptr %79, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.preheader350.us, label %._crit_edge442, !llvm.loop !100

.preheader350:                                    ; preds = %.preheader350.lr.ph, %._crit_edge439
  %117 = phi i32 [ %139, %._crit_edge439 ], [ %104, %.preheader350.lr.ph ]
  %.0291441 = phi i32 [ %138, %._crit_edge439 ], [ 0, %.preheader350.lr.ph ]
  %118 = load i32, ptr %4, align 8
  br label %119

119:                                              ; preds = %.preheader350, %119
  %indvars.iv514 = phi i64 [ 0, %.preheader350 ], [ %indvars.iv.next515, %119 ]
  %.0287437 = phi float [ 0.000000e+00, %.preheader350 ], [ %131, %119 ]
  %120 = add nuw nsw i64 %indvars.iv514, %indvars.iv519
  %121 = trunc nuw i64 %120 to i32
  %122 = sub i32 %121, %118
  %.sroa.speculated330 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %123 = mul nsw i32 %.sroa.speculated330, %117
  %124 = add nsw i32 %123, %.0291441
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %92, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv514
  %129 = load i16, ptr %128, align 2
  %130 = uitofp i16 %129 to float
  %131 = tail call float @llvm.fmuladd.f32(float %127, float %130, float %.0287437)
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count
  br i1 %exitcond518.not, label %._crit_edge439, label %119, !llvm.loop !101

._crit_edge439:                                   ; preds = %119
  %132 = load float, ptr %80, align 8
  %133 = fmul float %131, %132
  %134 = mul nsw i32 %117, %106
  %135 = add nsw i32 %134, %.0291441
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %100, i64 %136
  store float %133, ptr %137, align 4
  %138 = add nuw nsw i32 %.0291441, 1
  %139 = load i32, ptr %79, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.preheader350, label %._crit_edge442, !llvm.loop !100

._crit_edge442:                                   ; preds = %._crit_edge439, %.preheader350.us, %.preheader352
  %.pre547555 = phi i32 [ %.pre547556, %.preheader352 ], [ %115, %.preheader350.us ], [ %139, %._crit_edge439 ]
  %141 = phi i32 [ %104, %.preheader352 ], [ %115, %.preheader350.us ], [ %139, %._crit_edge439 ]
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %142 = load i32, ptr %4, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next520, %143
  br i1 %144, label %.preheader352, label %._crit_edge445, !llvm.loop !102

._crit_edge445:                                   ; preds = %._crit_edge442, %84
  %.pre547554 = phi i32 [ %.pre547, %84 ], [ %.pre547555, %._crit_edge442 ]
  %145 = phi i32 [ %.pre547, %84 ], [ %141, %._crit_edge442 ]
  %.lcssa = phi i32 [ %101, %84 ], [ %142, %._crit_edge442 ]
  %146 = load i32, ptr %9, align 4
  %147 = sub nsw i32 %146, %.lcssa
  %148 = mul nsw i32 %147, %145
  %149 = mul nsw i32 %145, %.lcssa
  %150 = icmp slt i32 %149, %148
  br i1 %150, label %.lr.ph456.preheader, label %._crit_edge457

.lr.ph456.preheader:                              ; preds = %._crit_edge445
  %151 = sext i32 %149 to i64
  %wide.trip.count530 = sext i32 %148 to i64
  br label %.lr.ph456

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %._crit_edge452
  %indvars.iv527 = phi i64 [ %151, %.lr.ph456.preheader ], [ %indvars.iv.next528, %._crit_edge452 ]
  %152 = getelementptr inbounds float, ptr %92, i64 %indvars.iv527
  %153 = load float, ptr %152, align 4
  %154 = load i16, ptr %72, align 2
  %155 = uitofp i16 %154 to float
  %156 = fmul float %153, %155
  %157 = load i32, ptr %4, align 8
  %.not308447 = icmp slt i32 %157, 1
  br i1 %.not308447, label %._crit_edge452, label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph456
  %158 = load i32, ptr %79, align 4
  %159 = sext i32 %158 to i64
  %160 = add nuw i32 %157, 1
  %wide.trip.count525 = zext i32 %160 to i64
  %invariant.gep = getelementptr float, ptr %92, i64 %indvars.iv527
  br label %161

161:                                              ; preds = %.lr.ph451, %161
  %indvars.iv522 = phi i64 [ 1, %.lr.ph451 ], [ %indvars.iv.next523, %161 ]
  %.1288449 = phi float [ %156, %.lr.ph451 ], [ %171, %161 ]
  %162 = mul nsw i64 %indvars.iv522, %159
  %gep = getelementptr float, ptr %invariant.gep, i64 %162
  %163 = load float, ptr %gep, align 4
  %164 = sub nsw i64 %indvars.iv527, %162
  %165 = getelementptr inbounds float, ptr %92, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fadd float %163, %166
  %168 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv522
  %169 = load i16, ptr %168, align 2
  %170 = uitofp i16 %169 to float
  %171 = tail call float @llvm.fmuladd.f32(float %167, float %170, float %.1288449)
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %._crit_edge452, label %161, !llvm.loop !103

._crit_edge452:                                   ; preds = %161, %.lr.ph456
  %.1288.lcssa = phi float [ %156, %.lr.ph456 ], [ %171, %161 ]
  %172 = load float, ptr %80, align 8
  %173 = fmul float %.1288.lcssa, %172
  %174 = getelementptr inbounds float, ptr %100, i64 %indvars.iv527
  store float %173, ptr %174, align 4
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge457.loopexit, label %.lr.ph456, !llvm.loop !104

._crit_edge457.loopexit:                          ; preds = %._crit_edge452
  %.pre548 = load i32, ptr %79, align 4
  %.pre549 = load i32, ptr %9, align 4
  br label %._crit_edge457

._crit_edge457:                                   ; preds = %._crit_edge457.loopexit, %._crit_edge445
  %.pre547553 = phi i32 [ %.pre547554, %._crit_edge445 ], [ %.pre548, %._crit_edge457.loopexit ]
  %175 = phi i32 [ %146, %._crit_edge445 ], [ %.pre549, %._crit_edge457.loopexit ]
  %176 = phi i32 [ %145, %._crit_edge445 ], [ %.pre548, %._crit_edge457.loopexit ]
  %.0293.lcssa = phi i32 [ %149, %._crit_edge445 ], [ %148, %._crit_edge457.loopexit ]
  %177 = sdiv i32 %.0293.lcssa, %176
  %178 = icmp slt i32 %177, %175
  %179 = icmp sgt i32 %176, 0
  %or.cond595 = and i1 %178, %179
  br i1 %or.cond595, label %.preheader351, label %._crit_edge469

.preheader351:                                    ; preds = %._crit_edge457, %._crit_edge466
  %.pre547552 = phi i32 [ %.pre547551, %._crit_edge466 ], [ %.pre547553, %._crit_edge457 ]
  %180 = phi i32 [ %217, %._crit_edge466 ], [ %176, %._crit_edge457 ]
  %.0295467 = phi i32 [ %218, %._crit_edge466 ], [ %177, %._crit_edge457 ]
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.preheader.lr.ph, label %._crit_edge466

.preheader.lr.ph:                                 ; preds = %.preheader351
  br i1 %.not306427, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %182 = phi i32 [ %190, %.preheader.us ], [ %180, %.preheader.lr.ph ]
  %.0296465.us = phi i32 [ %189, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %183 = load float, ptr %80, align 8
  %184 = fmul float %183, 0.000000e+00
  %185 = mul nsw i32 %182, %.0295467
  %186 = add nsw i32 %185, %.0296465.us
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %100, i64 %187
  store float %184, ptr %188, align 4
  %189 = add nuw nsw i32 %.0296465.us, 1
  %190 = load i32, ptr %79, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.preheader.us, label %._crit_edge466, !llvm.loop !105

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge463
  %192 = phi i32 [ %215, %._crit_edge463 ], [ %180, %.preheader.lr.ph ]
  %.0296465 = phi i32 [ %214, %._crit_edge463 ], [ 0, %.preheader.lr.ph ]
  %193 = load i32, ptr %4, align 8
  %194 = load i32, ptr %81, align 8
  br label %195

195:                                              ; preds = %.preheader, %195
  %indvars.iv532 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next533, %195 ]
  %.2289461 = phi float [ 0.000000e+00, %.preheader ], [ %207, %195 ]
  %196 = trunc nuw nsw i64 %indvars.iv532 to i32
  %197 = add i32 %.0295467, %196
  %198 = sub i32 %197, %193
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %194, i32 %198)
  %199 = mul nsw i32 %.sroa.speculated, %192
  %200 = add nsw i32 %199, %.0296465
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %92, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv532
  %205 = load i16, ptr %204, align 2
  %206 = uitofp i16 %205 to float
  %207 = tail call float @llvm.fmuladd.f32(float %203, float %206, float %.2289461)
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %._crit_edge463, label %195, !llvm.loop !106

._crit_edge463:                                   ; preds = %195
  %208 = load float, ptr %80, align 8
  %209 = fmul float %207, %208
  %210 = mul nsw i32 %192, %.0295467
  %211 = add nsw i32 %210, %.0296465
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %100, i64 %212
  store float %209, ptr %213, align 4
  %214 = add nuw nsw i32 %.0296465, 1
  %215 = load i32, ptr %79, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %.preheader, label %._crit_edge466, !llvm.loop !105

._crit_edge466:                                   ; preds = %._crit_edge463, %.preheader.us, %.preheader351
  %.pre547551 = phi i32 [ %.pre547552, %.preheader351 ], [ %190, %.preheader.us ], [ %215, %._crit_edge463 ]
  %217 = phi i32 [ %180, %.preheader351 ], [ %190, %.preheader.us ], [ %215, %._crit_edge463 ]
  %218 = add nsw i32 %.0295467, 1
  %219 = load i32, ptr %9, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %.preheader351, label %._crit_edge469, !llvm.loop !107

._crit_edge469:                                   ; preds = %._crit_edge466, %._crit_edge457
  %.pre547550 = phi i32 [ %.pre547553, %._crit_edge457 ], [ %.pre547551, %._crit_edge466 ]
  %indvars.iv.next538 = add nsw i64 %indvars.iv537, 1
  %221 = load i32, ptr %74, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next538, %222
  br i1 %223, label %84, label %._crit_edge473, !llvm.loop !108

._crit_edge473:                                   ; preds = %._crit_edge469, %._crit_edge433
  %.not.i.i.i324 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorItSaItEED2Ev.exit325, label %224

224:                                              ; preds = %._crit_edge473
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit325

._crit_edge540:                                   ; preds = %2
  %225 = getelementptr inbounds i8, ptr %0, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %0, i64 28
  %228 = add nsw i32 %10, %7
  %229 = mul nsw i32 %228, %226
  %230 = sext i32 %229 to i64
  %231 = shl nsw i32 %226, 1
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = shl nsw i64 %233, 2
  %235 = add nsw i64 %234, 16
  %236 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %236, ptr %3, align 8
  %237 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i326 = icmp ugt i64 %235, 1032
  store i64 %235, ptr %237, align 8
  br i1 %.not.i.i326, label %238, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

238:                                              ; preds = %._crit_edge540
  %239 = call noalias noundef nonnull ptr @_Znam(i64 noundef %235) #20
  store ptr %239, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge540, %238
  %240 = phi ptr [ %236, %._crit_edge540 ], [ %239, %238 ]
  %241 = ptrtoint ptr %240 to i64
  %242 = add i64 %241, 15
  %243 = and i64 %242, -16
  %244 = inttoptr i64 %243 to ptr
  %245 = sext i32 %226 to i64
  %246 = getelementptr inbounds float, ptr %244, i64 %245
  %247 = getelementptr inbounds float, ptr %246, i64 %245
  %248 = xor i32 %5, -1
  %249 = add i32 %10, %248
  %250 = mul i32 %249, %226
  %251 = load i32, ptr %1, align 4
  %252 = getelementptr inbounds i8, ptr %1, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %255 = add nsw i32 %5, 1
  %256 = mul nsw i32 %226, %255
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = getelementptr inbounds i8, ptr %0, i64 16
  %259 = getelementptr inbounds i8, ptr %0, i64 32
  %260 = icmp sgt i32 %250, 0
  %261 = sext i32 %256 to i64
  %262 = getelementptr inbounds i8, ptr %0, i64 40
  %263 = getelementptr inbounds i8, ptr %246, i64 4
  %264 = getelementptr inbounds i8, ptr %246, i64 8
  %265 = getelementptr inbounds i8, ptr %246, i64 12
  %266 = getelementptr inbounds i8, ptr %244, i64 4
  %267 = getelementptr inbounds i8, ptr %244, i64 8
  %268 = getelementptr inbounds i8, ptr %244, i64 12
  %269 = sub nsw i32 0, %256
  %270 = sext i32 %269 to i64
  %271 = sub nsw i32 1, %256
  %272 = sext i32 %271 to i64
  %273 = sub nsw i32 2, %256
  %274 = sext i32 %273 to i64
  %275 = sub nsw i32 3, %256
  %276 = sext i32 %275 to i64
  %277 = sext i32 %251 to i64
  br label %278

278:                                              ; preds = %.lr.ph425, %.loopexit357
  %indvars.iv510 = phi i64 [ %277, %.lr.ph425 ], [ %indvars.iv.next511, %.loopexit357 ]
  call void @llvm.memset.p0.i64(ptr align 16 %244, i8 0, i64 %234, i1 false)
  %279 = load ptr, ptr %257, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %279, i64 72
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %284, %indvars.iv510
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = load ptr, ptr %258, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %291, align 8
  %293 = mul i64 %292, %indvars.iv510
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = load i32, ptr %225, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph, label %.preheader364

.lr.ph:                                           ; preds = %278
  %297 = load i32, ptr %4, align 8
  %298 = add nsw i32 %297, 2
  %299 = add nsw i32 %297, 1
  %300 = mul nsw i32 %298, %299
  %301 = sdiv i32 %300, 2
  %302 = sitofp i32 %301 to float
  br label %306

.preheader364:                                    ; preds = %306, %278
  %303 = phi i32 [ %295, %278 ], [ %312, %306 ]
  %304 = load i32, ptr %4, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph380, label %._crit_edge381

306:                                              ; preds = %.lr.ph, %306
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %306 ]
  %307 = getelementptr inbounds float, ptr %286, i64 %indvars.iv
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds float, ptr %246, i64 %indvars.iv
  %310 = load float, ptr %309, align 4
  %311 = call float @llvm.fmuladd.f32(float %308, float %302, float %310)
  store float %311, ptr %309, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %312 = load i32, ptr %225, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next, %313
  br i1 %314, label %306, label %.preheader364, !llvm.loop !109

.lr.ph380:                                        ; preds = %.preheader364, %._crit_edge
  %315 = phi i32 [ %350, %._crit_edge ], [ %304, %.preheader364 ]
  %316 = phi i32 [ %351, %._crit_edge ], [ %303, %.preheader364 ]
  %.0270379 = phi i32 [ %352, %._crit_edge ], [ 0, %.preheader364 ]
  %.0271378 = phi ptr [ %.1272, %._crit_edge ], [ %286, %.preheader364 ]
  %317 = load i32, ptr %259, align 8
  %318 = icmp slt i32 %.0270379, %317
  %narrow = select i1 %318, i32 %316, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds float, ptr %.0271378, i64 %.1272.idx
  %319 = icmp sgt i32 %316, 0
  br i1 %319, label %.lr.ph377, label %._crit_edge

.lr.ph377:                                        ; preds = %.lr.ph380, %.lr.ph377
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %.lr.ph377 ], [ 0, %.lr.ph380 ]
  %320 = phi i32 [ %347, %.lr.ph377 ], [ %316, %.lr.ph380 ]
  %321 = getelementptr inbounds float, ptr %.1272, i64 %indvars.iv498
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds float, ptr %286, i64 %indvars.iv498
  %324 = load float, ptr %323, align 4
  %325 = fsub float %322, %324
  %326 = mul nsw i32 %320, %.0270379
  %327 = trunc nuw nsw i64 %indvars.iv498 to i32
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %247, i64 %329
  store float %325, ptr %330, align 4
  %331 = load i32, ptr %225, align 4
  %332 = mul nsw i32 %331, %.0270379
  %333 = add nsw i32 %332, %327
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %247, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds float, ptr %244, i64 %indvars.iv498
  %338 = load float, ptr %337, align 4
  %339 = fadd float %336, %338
  store float %339, ptr %337, align 4
  %340 = load float, ptr %321, align 4
  %341 = load i32, ptr %4, align 8
  %342 = sub nsw i32 %341, %.0270379
  %343 = sitofp i32 %342 to float
  %344 = getelementptr inbounds float, ptr %246, i64 %indvars.iv498
  %345 = load float, ptr %344, align 4
  %346 = call float @llvm.fmuladd.f32(float %340, float %343, float %345)
  store float %346, ptr %344, align 4
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %347 = load i32, ptr %225, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next499, %348
  br i1 %349, label %.lr.ph377, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %.lr.ph377
  %.pre541 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph380
  %350 = phi i32 [ %.pre541, %._crit_edge.loopexit ], [ %315, %.lr.ph380 ]
  %351 = phi i32 [ %347, %._crit_edge.loopexit ], [ %316, %.lr.ph380 ]
  %352 = add nuw nsw i32 %.0270379, 1
  %353 = icmp slt i32 %352, %350
  br i1 %353, label %.lr.ph380, label %._crit_edge381, !llvm.loop !111

._crit_edge381:                                   ; preds = %._crit_edge, %.preheader364
  %354 = phi i32 [ %303, %.preheader364 ], [ %351, %._crit_edge ]
  %.lcssa370 = phi i32 [ %304, %.preheader364 ], [ %350, %._crit_edge ]
  %355 = mul nsw i32 %354, %.lcssa370
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %247, i64 %356
  br i1 %260, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %._crit_edge381, %.lr.ph386
  %.0266384 = phi i32 [ %362, %.lr.ph386 ], [ 0, %._crit_edge381 ]
  %.0267383 = phi ptr [ %363, %.lr.ph386 ], [ %357, %._crit_edge381 ]
  %.0281382 = phi ptr [ %364, %.lr.ph386 ], [ %286, %._crit_edge381 ]
  %358 = getelementptr inbounds float, ptr %.0281382, i64 %261
  %359 = load float, ptr %358, align 4
  %360 = load float, ptr %.0281382, align 4
  %361 = fsub float %359, %360
  store float %361, ptr %.0267383, align 4
  %362 = add nuw nsw i32 %.0266384, 1
  %363 = getelementptr inbounds i8, ptr %.0267383, i64 4
  %364 = getelementptr inbounds i8, ptr %.0281382, i64 4
  %exitcond.not = icmp eq i32 %362, %250
  br i1 %exitcond.not, label %._crit_edge387.loopexit, label %.lr.ph386, !llvm.loop !112

._crit_edge387.loopexit:                          ; preds = %.lr.ph386
  %.pre542 = load i32, ptr %225, align 4
  %.pre543 = load i32, ptr %4, align 8
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %._crit_edge387.loopexit, %._crit_edge381
  %365 = phi i32 [ %.lcssa370, %._crit_edge381 ], [ %.pre543, %._crit_edge387.loopexit ]
  %366 = phi i32 [ %354, %._crit_edge381 ], [ %.pre542, %._crit_edge387.loopexit ]
  %.0267.lcssa = phi ptr [ %357, %._crit_edge381 ], [ %363, %._crit_edge387.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge381 ], [ %250, %._crit_edge387.loopexit ]
  %367 = load ptr, ptr %257, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %367, i64 72
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %371, align 8
  %373 = mul i64 %372, %indvars.iv510
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = load i32, ptr %227, align 4
  %376 = add nsw i32 %375, -1
  %377 = mul nsw i32 %376, %366
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %374, i64 %378
  %380 = icmp sgt i32 %365, 0
  br i1 %380, label %.preheader355.preheader, label %._crit_edge398

.preheader355.preheader:                          ; preds = %._crit_edge387
  %381 = sdiv i32 %.0266.lcssa, %366
  %382 = sub nsw i32 %375, %381
  %383 = zext nneg i32 %.0266.lcssa to i64
  %384 = getelementptr inbounds float, ptr %374, i64 %383
  br label %.preheader355

.preheader355:                                    ; preds = %.preheader355.preheader, %._crit_edge392
  %385 = phi i32 [ %397, %._crit_edge392 ], [ %365, %.preheader355.preheader ]
  %386 = phi i32 [ %398, %._crit_edge392 ], [ %366, %.preheader355.preheader ]
  %.0263397 = phi i32 [ %400, %._crit_edge392 ], [ 0, %.preheader355.preheader ]
  %.0264396 = phi i32 [ %.1, %._crit_edge392 ], [ %382, %.preheader355.preheader ]
  %.1268395 = phi ptr [ %401, %._crit_edge392 ], [ %.0267.lcssa, %.preheader355.preheader ]
  %.2273394 = phi ptr [ %.3274, %._crit_edge392 ], [ %384, %.preheader355.preheader ]
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph391, label %.preheader355.._crit_edge392_crit_edge

.preheader355.._crit_edge392_crit_edge:           ; preds = %.preheader355
  %.pre558 = sext i32 %386 to i64
  br label %._crit_edge392

.lr.ph391:                                        ; preds = %.preheader355, %.lr.ph391
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %.lr.ph391 ], [ 0, %.preheader355 ]
  %388 = getelementptr inbounds float, ptr %379, i64 %indvars.iv501
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds float, ptr %.2273394, i64 %indvars.iv501
  %391 = load float, ptr %390, align 4
  %392 = fsub float %389, %391
  %393 = getelementptr inbounds float, ptr %.1268395, i64 %indvars.iv501
  store float %392, ptr %393, align 4
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %394 = load i32, ptr %225, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next502, %395
  br i1 %396, label %.lr.ph391, label %._crit_edge392.loopexit, !llvm.loop !113

._crit_edge392.loopexit:                          ; preds = %.lr.ph391
  %.pre544 = load i32, ptr %4, align 8
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %.preheader355.._crit_edge392_crit_edge, %._crit_edge392.loopexit
  %.pre-phi = phi i64 [ %.pre558, %.preheader355.._crit_edge392_crit_edge ], [ %395, %._crit_edge392.loopexit ]
  %397 = phi i32 [ %385, %.preheader355.._crit_edge392_crit_edge ], [ %.pre544, %._crit_edge392.loopexit ]
  %398 = phi i32 [ %386, %.preheader355.._crit_edge392_crit_edge ], [ %394, %._crit_edge392.loopexit ]
  %.not = icmp sge i32 %.0264396, %.0263397
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds float, ptr %.2273394, i64 %.3274.idx
  %399 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264396, %399
  %400 = add nuw nsw i32 %.0263397, 1
  %401 = getelementptr inbounds float, ptr %.1268395, i64 %.pre-phi
  %402 = icmp slt i32 %400, %397
  br i1 %402, label %.preheader355, label %._crit_edge398, !llvm.loop !114

._crit_edge398:                                   ; preds = %._crit_edge392, %._crit_edge387
  %403 = phi i32 [ %366, %._crit_edge387 ], [ %398, %._crit_edge392 ]
  %.lcssa372 = phi i32 [ %365, %._crit_edge387 ], [ %397, %._crit_edge392 ]
  %404 = mul nsw i32 %403, %.lcssa372
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %247, i64 %405
  %407 = icmp sgt i32 %403, 0
  br i1 %407, label %.lr.ph402, label %._crit_edge398.._crit_edge403_crit_edge

._crit_edge398.._crit_edge403_crit_edge:          ; preds = %._crit_edge398
  %.pre559 = sext i32 %403 to i64
  br label %._crit_edge403

.lr.ph402:                                        ; preds = %._crit_edge398, %.lr.ph402
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %.lr.ph402 ], [ 0, %._crit_edge398 ]
  %408 = getelementptr inbounds float, ptr %406, i64 %indvars.iv504
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds float, ptr %244, i64 %indvars.iv504
  %411 = load float, ptr %410, align 4
  %412 = fadd float %409, %411
  store float %412, ptr %410, align 4
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %.pr = load i32, ptr %225, align 4
  %413 = sext i32 %.pr to i64
  %414 = icmp slt i64 %indvars.iv.next505, %413
  br i1 %414, label %.lr.ph402, label %._crit_edge403, !llvm.loop !115

._crit_edge403:                                   ; preds = %.lr.ph402, %._crit_edge398.._crit_edge403_crit_edge
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge398.._crit_edge403_crit_edge ], [ %413, %.lr.ph402 ]
  %.lcssa373 = phi i32 [ %403, %._crit_edge398.._crit_edge403_crit_edge ], [ %.pr, %.lr.ph402 ]
  %415 = getelementptr inbounds float, ptr %406, i64 %.pre-phi560
  %416 = load i32, ptr %227, align 4
  %417 = icmp sgt i32 %416, 0
  switch i32 %.lcssa373, label %.preheader356 [
    i32 1, label %.preheader358
    i32 3, label %.preheader360
    i32 4, label %.preheader362
  ]

.preheader362:                                    ; preds = %._crit_edge403
  br i1 %417, label %.lr.ph408, label %.loopexit357

.preheader360:                                    ; preds = %._crit_edge403
  br i1 %417, label %.lr.ph412, label %.loopexit357

.preheader358:                                    ; preds = %._crit_edge403
  br i1 %417, label %.lr.ph416, label %.loopexit357

.preheader356:                                    ; preds = %._crit_edge403
  br i1 %417, label %.preheader354, label %.loopexit357

.lr.ph416:                                        ; preds = %.preheader358, %.lr.ph416
  %.0260415 = phi i32 [ %430, %.lr.ph416 ], [ 0, %.preheader358 ]
  %.2414 = phi ptr [ %431, %.lr.ph416 ], [ %415, %.preheader358 ]
  %.0277413 = phi ptr [ %432, %.lr.ph416 ], [ %294, %.preheader358 ]
  %418 = load float, ptr %246, align 4
  %419 = load float, ptr %262, align 8
  %420 = fmul float %418, %419
  store float %420, ptr %.0277413, align 4
  %421 = load float, ptr %244, align 16
  %422 = load float, ptr %246, align 4
  %423 = fadd float %421, %422
  store float %423, ptr %246, align 4
  %424 = load float, ptr %.2414, align 4
  %425 = getelementptr inbounds float, ptr %.2414, i64 %270
  %426 = load float, ptr %425, align 4
  %427 = fsub float %424, %426
  %428 = load float, ptr %244, align 16
  %429 = fadd float %428, %427
  store float %429, ptr %244, align 16
  %430 = add nuw nsw i32 %.0260415, 1
  %431 = getelementptr inbounds i8, ptr %.2414, i64 4
  %432 = getelementptr inbounds i8, ptr %.0277413, i64 4
  %433 = load i32, ptr %227, align 4
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %.lr.ph416, label %.loopexit357, !llvm.loop !116

.lr.ph412:                                        ; preds = %.preheader360, %.lr.ph412
  %.0259411 = phi i32 [ %475, %.lr.ph412 ], [ 0, %.preheader360 ]
  %.3410 = phi ptr [ %478, %.lr.ph412 ], [ %415, %.preheader360 ]
  %.1278409 = phi ptr [ %479, %.lr.ph412 ], [ %294, %.preheader360 ]
  %435 = load float, ptr %246, align 4
  %436 = load float, ptr %262, align 8
  %437 = fmul float %435, %436
  store float %437, ptr %.1278409, align 4
  %438 = load float, ptr %263, align 4
  %439 = load float, ptr %262, align 8
  %440 = fmul float %438, %439
  %441 = getelementptr inbounds i8, ptr %.1278409, i64 4
  store float %440, ptr %441, align 4
  %442 = load float, ptr %264, align 4
  %443 = load float, ptr %262, align 8
  %444 = fmul float %442, %443
  %445 = getelementptr inbounds i8, ptr %.1278409, i64 8
  store float %444, ptr %445, align 4
  %446 = load float, ptr %244, align 16
  %447 = load float, ptr %246, align 4
  %448 = fadd float %446, %447
  store float %448, ptr %246, align 4
  %449 = load float, ptr %266, align 4
  %450 = load float, ptr %263, align 4
  %451 = fadd float %449, %450
  store float %451, ptr %263, align 4
  %452 = load float, ptr %267, align 8
  %453 = load float, ptr %264, align 4
  %454 = fadd float %452, %453
  store float %454, ptr %264, align 4
  %455 = load float, ptr %.3410, align 4
  %456 = getelementptr inbounds float, ptr %.3410, i64 %270
  %457 = load float, ptr %456, align 4
  %458 = fsub float %455, %457
  %459 = load float, ptr %244, align 16
  %460 = fadd float %459, %458
  store float %460, ptr %244, align 16
  %461 = getelementptr inbounds i8, ptr %.3410, i64 4
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds float, ptr %.3410, i64 %272
  %464 = load float, ptr %463, align 4
  %465 = fsub float %462, %464
  %466 = load float, ptr %266, align 4
  %467 = fadd float %466, %465
  store float %467, ptr %266, align 4
  %468 = getelementptr inbounds i8, ptr %.3410, i64 8
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds float, ptr %.3410, i64 %274
  %471 = load float, ptr %470, align 4
  %472 = fsub float %469, %471
  %473 = load float, ptr %267, align 8
  %474 = fadd float %473, %472
  store float %474, ptr %267, align 8
  %475 = add nuw nsw i32 %.0259411, 1
  %476 = load i32, ptr %225, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %.3410, i64 %477
  %479 = getelementptr inbounds float, ptr %.1278409, i64 %477
  %480 = load i32, ptr %227, align 4
  %481 = icmp slt i32 %475, %480
  br i1 %481, label %.lr.ph412, label %.loopexit357, !llvm.loop !117

.lr.ph408:                                        ; preds = %.preheader362, %.lr.ph408
  %.0258407 = phi i32 [ %536, %.lr.ph408 ], [ 0, %.preheader362 ]
  %.4406 = phi ptr [ %539, %.lr.ph408 ], [ %415, %.preheader362 ]
  %.2279405 = phi ptr [ %540, %.lr.ph408 ], [ %294, %.preheader362 ]
  %482 = load float, ptr %246, align 4
  %483 = load float, ptr %262, align 8
  %484 = fmul float %482, %483
  store float %484, ptr %.2279405, align 4
  %485 = load float, ptr %263, align 4
  %486 = load float, ptr %262, align 8
  %487 = fmul float %485, %486
  %488 = getelementptr inbounds i8, ptr %.2279405, i64 4
  store float %487, ptr %488, align 4
  %489 = load float, ptr %264, align 4
  %490 = load float, ptr %262, align 8
  %491 = fmul float %489, %490
  %492 = getelementptr inbounds i8, ptr %.2279405, i64 8
  store float %491, ptr %492, align 4
  %493 = load float, ptr %265, align 4
  %494 = load float, ptr %262, align 8
  %495 = fmul float %493, %494
  %496 = getelementptr inbounds i8, ptr %.2279405, i64 12
  store float %495, ptr %496, align 4
  %497 = load float, ptr %244, align 16
  %498 = load float, ptr %246, align 4
  %499 = fadd float %497, %498
  store float %499, ptr %246, align 4
  %500 = load float, ptr %266, align 4
  %501 = load float, ptr %263, align 4
  %502 = fadd float %500, %501
  store float %502, ptr %263, align 4
  %503 = load float, ptr %267, align 8
  %504 = load float, ptr %264, align 4
  %505 = fadd float %503, %504
  store float %505, ptr %264, align 4
  %506 = load float, ptr %268, align 4
  %507 = load float, ptr %265, align 4
  %508 = fadd float %506, %507
  store float %508, ptr %265, align 4
  %509 = load float, ptr %.4406, align 4
  %510 = getelementptr inbounds float, ptr %.4406, i64 %270
  %511 = load float, ptr %510, align 4
  %512 = fsub float %509, %511
  %513 = load float, ptr %244, align 16
  %514 = fadd float %513, %512
  store float %514, ptr %244, align 16
  %515 = getelementptr inbounds i8, ptr %.4406, i64 4
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds float, ptr %.4406, i64 %272
  %518 = load float, ptr %517, align 4
  %519 = fsub float %516, %518
  %520 = load float, ptr %266, align 4
  %521 = fadd float %520, %519
  store float %521, ptr %266, align 4
  %522 = getelementptr inbounds i8, ptr %.4406, i64 8
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds float, ptr %.4406, i64 %274
  %525 = load float, ptr %524, align 4
  %526 = fsub float %523, %525
  %527 = load float, ptr %267, align 8
  %528 = fadd float %527, %526
  store float %528, ptr %267, align 8
  %529 = getelementptr inbounds i8, ptr %.4406, i64 12
  %530 = load float, ptr %529, align 4
  %531 = getelementptr inbounds float, ptr %.4406, i64 %276
  %532 = load float, ptr %531, align 4
  %533 = fsub float %530, %532
  %534 = load float, ptr %268, align 4
  %535 = fadd float %534, %533
  store float %535, ptr %268, align 4
  %536 = add nuw nsw i32 %.0258407, 1
  %537 = load i32, ptr %225, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %.4406, i64 %538
  %540 = getelementptr inbounds float, ptr %.2279405, i64 %538
  %541 = load i32, ptr %227, align 4
  %542 = icmp slt i32 %536, %541
  br i1 %542, label %.lr.ph408, label %.loopexit357, !llvm.loop !118

.preheader354:                                    ; preds = %.preheader356, %._crit_edge419
  %543 = phi i32 [ %566, %._crit_edge419 ], [ %416, %.preheader356 ]
  %544 = phi i32 [ %567, %._crit_edge419 ], [ %.lcssa373, %.preheader356 ]
  %.0257423 = phi i32 [ %568, %._crit_edge419 ], [ 0, %.preheader356 ]
  %.5422 = phi ptr [ %569, %._crit_edge419 ], [ %415, %.preheader356 ]
  %.3280421 = phi ptr [ %570, %._crit_edge419 ], [ %294, %.preheader356 ]
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph418, label %.preheader354.._crit_edge419_crit_edge

.preheader354.._crit_edge419_crit_edge:           ; preds = %.preheader354
  %.pre561 = sext i32 %544 to i64
  br label %._crit_edge419

.lr.ph418:                                        ; preds = %.preheader354, %.lr.ph418
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %.lr.ph418 ], [ 0, %.preheader354 ]
  %546 = getelementptr inbounds float, ptr %246, i64 %indvars.iv507
  %547 = load float, ptr %546, align 4
  %548 = load float, ptr %262, align 8
  %549 = fmul float %547, %548
  %550 = getelementptr inbounds float, ptr %.3280421, i64 %indvars.iv507
  store float %549, ptr %550, align 4
  %551 = getelementptr inbounds float, ptr %244, i64 %indvars.iv507
  %552 = load float, ptr %551, align 4
  %553 = load float, ptr %546, align 4
  %554 = fadd float %552, %553
  store float %554, ptr %546, align 4
  %555 = getelementptr inbounds float, ptr %.5422, i64 %indvars.iv507
  %556 = load float, ptr %555, align 4
  %557 = sub nsw i64 %indvars.iv507, %261
  %558 = getelementptr inbounds float, ptr %.5422, i64 %557
  %559 = load float, ptr %558, align 4
  %560 = fsub float %556, %559
  %561 = load float, ptr %551, align 4
  %562 = fadd float %561, %560
  store float %562, ptr %551, align 4
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %563 = load i32, ptr %225, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next508, %564
  br i1 %565, label %.lr.ph418, label %._crit_edge419.loopexit, !llvm.loop !119

._crit_edge419.loopexit:                          ; preds = %.lr.ph418
  %.pre545 = load i32, ptr %227, align 4
  br label %._crit_edge419

._crit_edge419:                                   ; preds = %.preheader354.._crit_edge419_crit_edge, %._crit_edge419.loopexit
  %.pre-phi562 = phi i64 [ %.pre561, %.preheader354.._crit_edge419_crit_edge ], [ %564, %._crit_edge419.loopexit ]
  %566 = phi i32 [ %543, %.preheader354.._crit_edge419_crit_edge ], [ %.pre545, %._crit_edge419.loopexit ]
  %567 = phi i32 [ %544, %.preheader354.._crit_edge419_crit_edge ], [ %563, %._crit_edge419.loopexit ]
  %568 = add nuw nsw i32 %.0257423, 1
  %569 = getelementptr inbounds float, ptr %.5422, i64 %.pre-phi562
  %570 = getelementptr inbounds float, ptr %.3280421, i64 %.pre-phi562
  %571 = icmp slt i32 %568, %566
  br i1 %571, label %.preheader354, label %.loopexit357, !llvm.loop !120

.loopexit357:                                     ; preds = %.lr.ph408, %.lr.ph412, %.lr.ph416, %._crit_edge419, %.preheader362, %.preheader360, %.preheader358, %.preheader356
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %572 = load i32, ptr %252, align 4
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next511, %573
  br i1 %574, label %278, label %._crit_edge426.loopexit, !llvm.loop !121

._crit_edge426.loopexit:                          ; preds = %.loopexit357
  %.pre546 = load ptr, ptr %3, align 8
  br label %._crit_edge426

._crit_edge426:                                   ; preds = %._crit_edge426.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %575 = phi ptr [ %.pre546, %._crit_edge426.loopexit ], [ %240, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i327 = icmp eq ptr %575, %236
  %576 = icmp eq ptr %575, null
  %or.cond596 = or i1 %.not.i.i327, %576
  br i1 %or.cond596, label %_ZNSt6vectorItSaItEED2Ev.exit325, label %577

577:                                              ; preds = %._crit_edge426
  call void @_ZdaPv(ptr noundef nonnull %575) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit325

_ZNSt6vectorItSaItEED2Ev.exit325:                 ; preds = %577, %._crit_edge426, %224, %._crit_edge473
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23ParallelStackBlurColumnIffED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23ParallelStackBlurColumnIffEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = shl nsw i32 %5, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 28
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
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %27, 1032
  store i64 %27, ptr %29, align 8
  br i1 %.not.i.i, label %30, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

30:                                               ; preds = %7
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #20
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
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
  %invariant.gep = getelementptr inbounds float, ptr %40, i64 %51
  br label %54

54:                                               ; preds = %.preheader153.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader153.us ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds float, ptr %47, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %indvars.iv
  store float %56, ptr %gep, align 4
  %57 = getelementptr inbounds float, ptr %36, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = call float @llvm.fmuladd.f32(float %56, float %53, float %58)
  store float %59, ptr %57, align 4
  %60 = load float, ptr %55, align 4
  %61 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
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
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 36
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
  %73 = getelementptr inbounds float, ptr %.1130.us, i64 %indvars.iv183
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
  %85 = getelementptr inbounds float, ptr %36, i64 %indvars.iv183
  %86 = load float, ptr %85, align 4
  %87 = call float @llvm.fmuladd.f32(float %74, float %84, float %86)
  store float %87, ptr %85, align 4
  %88 = getelementptr inbounds float, ptr %38, i64 %indvars.iv183
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
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %.lcssa, i32 %94)
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge162
  %98 = getelementptr inbounds i8, ptr %0, i64 36
  %99 = icmp sgt i32 %20, 0
  %100 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %99, label %.lr.ph.us173.preheader, label %._crit_edge172

.lr.ph.us173.preheader:                           ; preds = %.lr.ph171
  %101 = load ptr, ptr %41, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = getelementptr inbounds i8, ptr %101, i64 72
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
  %128 = getelementptr inbounds float, ptr %36, i64 %indvars.iv189
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %100, align 4
  %131 = fmul float %129, %130
  %132 = getelementptr inbounds float, ptr %.0126168.us, i64 %indvars.iv189
  store float %131, ptr %132, align 4
  %133 = getelementptr inbounds float, ptr %39, i64 %indvars.iv189
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %128, align 4
  %136 = fsub float %135, %134
  store float %136, ptr %128, align 4
  %gep198 = getelementptr float, ptr %invariant.gep197, i64 %indvars.iv189
  %137 = load float, ptr %gep198, align 4
  %138 = fsub float %134, %137
  store float %138, ptr %133, align 4
  %139 = getelementptr inbounds float, ptr %.3.us, i64 %indvars.iv189
  %140 = load float, ptr %139, align 4
  store float %140, ptr %gep198, align 4
  %141 = getelementptr inbounds float, ptr %38, i64 %indvars.iv189
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
  call void @_ZdaPv(ptr noundef nonnull %157) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %159, %._crit_edge172, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stackblur.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
