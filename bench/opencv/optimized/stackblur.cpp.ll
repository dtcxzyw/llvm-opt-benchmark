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
  br i1 %or.cond, label %.preheader367, label %._crit_edge553

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
  %exitcond529.not = icmp eq i32 %.0265445, %6
  br i1 %exitcond529.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !10

._crit_edge447:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader367
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader367 ], [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %70 = sdiv i32 %7, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %71
  %73 = load i32, ptr %1, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %._crit_edge447
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %smax533 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %82 = or disjoint i32 %smax533, 1
  %83 = sext i32 %73 to i64
  %.pre561.pre = load i32, ptr %79, align 4
  %wide.trip.count = zext nneg i32 %82 to i64
  %wide.trip.count548 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %.lr.ph488, %._crit_edge485
  %.pre561 = phi i32 [ %.pre561.pre, %.lr.ph488 ], [ %.pre561564, %._crit_edge485 ]
  %indvars.iv550 = phi i64 [ %83, %.lr.ph488 ], [ %indvars.iv.next551, %._crit_edge485 ]
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv550
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv550
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %4, align 8
  %102 = icmp sgt i32 %101, 0
  %103 = icmp sgt i32 %.pre561, 0
  %or.cond608 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond608, label %.preheader366, label %._crit_edge459

.preheader366:                                    ; preds = %84, %._crit_edge456
  %.pre561570 = phi i32 [ %.pre561569, %._crit_edge456 ], [ %.pre561, %84 ]
  %104 = phi i32 [ %143, %._crit_edge456 ], [ %.pre561, %84 ]
  %.0292457 = phi i32 [ %144, %._crit_edge456 ], [ 0, %84 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader364.lr.ph, label %._crit_edge456

.preheader364.lr.ph:                              ; preds = %.preheader366
  br i1 %.not308441, label %.preheader364.us, label %.preheader364

.preheader364.us:                                 ; preds = %.preheader364.lr.ph, %.preheader364.us
  %106 = phi i32 [ %115, %.preheader364.us ], [ %104, %.preheader364.lr.ph ]
  %.0293455.us = phi i32 [ %114, %.preheader364.us ], [ 0, %.preheader364.lr.ph ]
  %107 = load float, ptr %80, align 8
  %108 = fmul float %107, 0.000000e+00
  %109 = fptoui float %108 to i8
  %110 = mul nsw i32 %106, %.0292457
  %111 = add nsw i32 %110, %.0293455.us
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %100, i64 %112
  store i8 %109, ptr %113, align 1
  %114 = add nuw nsw i32 %.0293455.us, 1
  %115 = load i32, ptr %79, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.preheader364.us, label %._crit_edge456, !llvm.loop !12

.preheader364:                                    ; preds = %.preheader364.lr.ph, %._crit_edge453
  %117 = phi i32 [ %141, %._crit_edge453 ], [ %104, %.preheader364.lr.ph ]
  %.0293455 = phi i32 [ %140, %._crit_edge453 ], [ 0, %.preheader364.lr.ph ]
  %118 = load i32, ptr %4, align 8
  %invariant.op = sub i32 %.0292457, %118
  br label %119

119:                                              ; preds = %.preheader364, %119
  %indvars.iv530 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next531, %119 ]
  %.0289451 = phi i32 [ 0, %.preheader364 ], [ %131, %119 ]
  %120 = trunc nuw nsw i64 %indvars.iv530 to i32
  %.reass = add i32 %invariant.op, %120
  %.sroa.speculated335 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %121 = mul nsw i32 %.sroa.speculated335, %117
  %122 = add nsw i32 %121, %.0293455
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %92, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv530
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = mul nuw nsw i32 %129, %126
  %131 = add nuw nsw i32 %130, %.0289451
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count
  br i1 %exitcond534.not, label %._crit_edge453, label %119, !llvm.loop !13

._crit_edge453:                                   ; preds = %119
  %132 = uitofp nneg i32 %131 to float
  %133 = load float, ptr %80, align 8
  %134 = fmul float %133, %132
  %135 = fptoui float %134 to i8
  %136 = mul nsw i32 %117, %.0292457
  %137 = add nsw i32 %136, %.0293455
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %100, i64 %138
  store i8 %135, ptr %139, align 1
  %140 = add nuw nsw i32 %.0293455, 1
  %141 = load i32, ptr %79, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.preheader364, label %._crit_edge456, !llvm.loop !12

._crit_edge456:                                   ; preds = %._crit_edge453, %.preheader364.us, %.preheader366
  %.pre561569 = phi i32 [ %.pre561570, %.preheader366 ], [ %115, %.preheader364.us ], [ %141, %._crit_edge453 ]
  %143 = phi i32 [ %104, %.preheader366 ], [ %115, %.preheader364.us ], [ %141, %._crit_edge453 ]
  %144 = add nuw nsw i32 %.0292457, 1
  %145 = load i32, ptr %4, align 8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.preheader366, label %._crit_edge459, !llvm.loop !14

._crit_edge459:                                   ; preds = %._crit_edge456, %84
  %.pre561568 = phi i32 [ %.pre561, %84 ], [ %.pre561569, %._crit_edge456 ]
  %147 = phi i32 [ %.pre561, %84 ], [ %143, %._crit_edge456 ]
  %.lcssa = phi i32 [ %101, %84 ], [ %145, %._crit_edge456 ]
  %148 = load i32, ptr %9, align 4
  %149 = sub nsw i32 %148, %.lcssa
  %150 = mul nsw i32 %149, %147
  %151 = mul nsw i32 %147, %.lcssa
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %.lr.ph470.preheader, label %._crit_edge471

.lr.ph470.preheader:                              ; preds = %._crit_edge459
  %153 = sext i32 %151 to i64
  %wide.trip.count543 = sext i32 %150 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %._crit_edge466
  %indvars.iv540 = phi i64 [ %153, %.lr.ph470.preheader ], [ %indvars.iv.next541, %._crit_edge466 ]
  %154 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv540
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load i16, ptr %72, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nuw nsw i32 %158, %156
  %160 = load i32, ptr %4, align 8
  %.not310461 = icmp slt i32 %160, 1
  br i1 %.not310461, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph470
  %161 = load i32, ptr %79, align 4
  %162 = sext i32 %161 to i64
  %163 = add nuw i32 %160, 1
  %wide.trip.count538 = zext i32 %163 to i64
  %invariant.gep = getelementptr i8, ptr %92, i64 %indvars.iv540
  br label %164

164:                                              ; preds = %.lr.ph465, %164
  %indvars.iv535 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next536, %164 ]
  %.1290463 = phi i32 [ %159, %.lr.ph465 ], [ %177, %164 ]
  %165 = mul nsw i64 %indvars.iv535, %162
  %gep = getelementptr i8, ptr %invariant.gep, i64 %165
  %166 = load i8, ptr %gep, align 1
  %167 = zext i8 %166 to i32
  %168 = sub nsw i64 %indvars.iv540, %165
  %169 = getelementptr inbounds i8, ptr %92, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, %167
  %173 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv535
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = mul nuw nsw i32 %172, %175
  %177 = add nuw nsw i32 %176, %.1290463
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge466, label %164, !llvm.loop !16

._crit_edge466:                                   ; preds = %164, %.lr.ph470
  %.1290.lcssa = phi i32 [ %159, %.lr.ph470 ], [ %177, %164 ]
  %178 = uitofp nneg i32 %.1290.lcssa to float
  %179 = load float, ptr %80, align 8
  %180 = fmul float %179, %178
  %181 = fptoui float %180 to i8
  %182 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv540
  store i8 %181, ptr %182, align 1
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %._crit_edge471.loopexit, label %.lr.ph470, !llvm.loop !17

._crit_edge471.loopexit:                          ; preds = %._crit_edge466
  %.pre562 = load i32, ptr %79, align 4
  %.pre563 = load i32, ptr %9, align 4
  br label %._crit_edge471

._crit_edge471:                                   ; preds = %._crit_edge471.loopexit, %._crit_edge459
  %.pre561567 = phi i32 [ %.pre561568, %._crit_edge459 ], [ %.pre562, %._crit_edge471.loopexit ]
  %183 = phi i32 [ %148, %._crit_edge459 ], [ %.pre563, %._crit_edge471.loopexit ]
  %184 = phi i32 [ %147, %._crit_edge459 ], [ %.pre562, %._crit_edge471.loopexit ]
  %.0295.lcssa = phi i32 [ %151, %._crit_edge459 ], [ %150, %._crit_edge471.loopexit ]
  %185 = sdiv i32 %.0295.lcssa, %184
  %186 = icmp slt i32 %185, %183
  %187 = icmp sgt i32 %184, 0
  %or.cond609 = and i1 %186, %187
  br i1 %or.cond609, label %.preheader365, label %._crit_edge485

.preheader365:                                    ; preds = %._crit_edge471, %._crit_edge482
  %.pre561566 = phi i32 [ %.pre561565, %._crit_edge482 ], [ %.pre561567, %._crit_edge471 ]
  %188 = phi i32 [ %228, %._crit_edge482 ], [ %184, %._crit_edge471 ]
  %.0299483 = phi i32 [ %229, %._crit_edge482 ], [ %185, %._crit_edge471 ]
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.preheader.lr.ph, label %._crit_edge482

.preheader.lr.ph:                                 ; preds = %.preheader365
  br i1 %.not308441, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %190 = phi i32 [ %199, %.preheader.us ], [ %188, %.preheader.lr.ph ]
  %.0298481.us = phi i32 [ %198, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %191 = load float, ptr %80, align 8
  %192 = fmul float %191, 0.000000e+00
  %193 = fptoui float %192 to i8
  %194 = mul nsw i32 %190, %.0299483
  %195 = add nsw i32 %194, %.0298481.us
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %100, i64 %196
  store i8 %193, ptr %197, align 1
  %198 = add nuw nsw i32 %.0298481.us, 1
  %199 = load i32, ptr %79, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.preheader.us, label %._crit_edge482, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge477
  %201 = phi i32 [ %226, %._crit_edge477 ], [ %188, %.preheader.lr.ph ]
  %.0298481 = phi i32 [ %225, %._crit_edge477 ], [ 0, %.preheader.lr.ph ]
  %202 = load i32, ptr %4, align 8
  %invariant.op479 = sub i32 %.0299483, %202
  %203 = load i32, ptr %81, align 8
  br label %204

204:                                              ; preds = %.preheader, %204
  %indvars.iv545 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next546, %204 ]
  %.2291475 = phi i32 [ 0, %.preheader ], [ %216, %204 ]
  %205 = trunc nuw nsw i64 %indvars.iv545 to i32
  %.reass480 = add i32 %invariant.op479, %205
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %203, i32 %.reass480)
  %206 = mul nsw i32 %.sroa.speculated, %201
  %207 = add nsw i32 %206, %.0298481
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %92, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv545
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = mul nuw nsw i32 %214, %211
  %216 = add nuw nsw i32 %215, %.2291475
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge477, label %204, !llvm.loop !19

._crit_edge477:                                   ; preds = %204
  %217 = uitofp nneg i32 %216 to float
  %218 = load float, ptr %80, align 8
  %219 = fmul float %218, %217
  %220 = fptoui float %219 to i8
  %221 = mul nsw i32 %201, %.0299483
  %222 = add nsw i32 %221, %.0298481
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %100, i64 %223
  store i8 %220, ptr %224, align 1
  %225 = add nuw nsw i32 %.0298481, 1
  %226 = load i32, ptr %79, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.preheader, label %._crit_edge482, !llvm.loop !18

._crit_edge482:                                   ; preds = %._crit_edge477, %.preheader.us, %.preheader365
  %.pre561565 = phi i32 [ %.pre561566, %.preheader365 ], [ %199, %.preheader.us ], [ %226, %._crit_edge477 ]
  %228 = phi i32 [ %188, %.preheader365 ], [ %199, %.preheader.us ], [ %226, %._crit_edge477 ]
  %229 = add nsw i32 %.0299483, 1
  %230 = load i32, ptr %9, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %.preheader365, label %._crit_edge485, !llvm.loop !20

._crit_edge485:                                   ; preds = %._crit_edge482, %._crit_edge471
  %.pre561564 = phi i32 [ %.pre561567, %._crit_edge471 ], [ %.pre561565, %._crit_edge482 ]
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %232 = load i32, ptr %74, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next551, %233
  br i1 %234, label %84, label %._crit_edge489, !llvm.loop !21

._crit_edge489:                                   ; preds = %._crit_edge485, %._crit_edge447
  %.not.i.i.i327 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %235

235:                                              ; preds = %._crit_edge489
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

._crit_edge553:                                   ; preds = %2
  %236 = getelementptr inbounds i8, ptr %0, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %0, i64 28
  %239 = add nsw i32 %10, %7
  %240 = mul nsw i32 %239, %237
  %241 = sext i32 %240 to i64
  %242 = shl nsw i32 %237, 1
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %241, %243
  %245 = shl nsw i64 %244, 2
  %246 = add nsw i64 %245, 16
  %247 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %247, ptr %3, align 8
  %248 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i329 = icmp ugt i64 %246, 1032
  store i64 %246, ptr %248, align 8
  br i1 %.not.i.i329, label %249, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

249:                                              ; preds = %._crit_edge553
  %250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %246) #20
  store ptr %250, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge553, %249
  %251 = phi ptr [ %247, %._crit_edge553 ], [ %250, %249 ]
  %252 = ptrtoint ptr %251 to i64
  %253 = add i64 %252, 15
  %254 = and i64 %253, -16
  %255 = inttoptr i64 %254 to ptr
  %256 = sext i32 %237 to i64
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  %259 = xor i32 %5, -1
  %260 = add i32 %10, %259
  %261 = mul i32 %260, %237
  %262 = load i32, ptr %1, align 4
  %263 = getelementptr inbounds i8, ptr %1, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %266 = add nsw i32 %5, 1
  %267 = mul nsw i32 %237, %266
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = getelementptr inbounds i8, ptr %0, i64 16
  %270 = getelementptr inbounds i8, ptr %0, i64 32
  %271 = icmp sgt i32 %261, 0
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds i8, ptr %0, i64 40
  %274 = getelementptr inbounds i8, ptr %257, i64 4
  %275 = getelementptr inbounds i8, ptr %257, i64 8
  %276 = getelementptr inbounds i8, ptr %257, i64 12
  %277 = getelementptr inbounds i8, ptr %255, i64 4
  %278 = getelementptr inbounds i8, ptr %255, i64 8
  %279 = getelementptr inbounds i8, ptr %255, i64 12
  %280 = sub nsw i32 0, %267
  %281 = sext i32 %280 to i64
  %282 = sub nsw i32 1, %267
  %283 = sext i32 %282 to i64
  %284 = sub nsw i32 2, %267
  %285 = sext i32 %284 to i64
  %286 = sub nsw i32 3, %267
  %287 = sext i32 %286 to i64
  %288 = sext i32 %262 to i64
  br label %289

289:                                              ; preds = %.lr.ph439, %.loopexit371
  %indvars.iv526 = phi i64 [ %288, %.lr.ph439 ], [ %indvars.iv.next527, %.loopexit371 ]
  call void @llvm.memset.p0.i64(ptr align 16 %255, i8 0, i64 %245, i1 false)
  %290 = load ptr, ptr %268, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %indvars.iv526
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = load ptr, ptr %269, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %298, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %303, %indvars.iv526
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = load i32, ptr %4, align 8
  %307 = add nsw i32 %306, 2
  %308 = add nsw i32 %306, 1
  %309 = mul nsw i32 %307, %308
  %310 = sdiv i32 %309, 2
  %311 = load i32, ptr %236, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph, label %.preheader378

.preheader378.loopexit:                           ; preds = %.lr.ph
  %.pre554 = load i32, ptr %4, align 8
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.loopexit, %289
  %313 = phi i32 [ %323, %.preheader378.loopexit ], [ %311, %289 ]
  %314 = phi i32 [ %.pre554, %.preheader378.loopexit ], [ %306, %289 ]
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph394, label %._crit_edge395

.lr.ph:                                           ; preds = %289, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %289 ]
  %316 = getelementptr inbounds i8, ptr %297, i64 %indvars.iv
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = mul nsw i32 %310, %318
  %320 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %319, %321
  store i32 %322, ptr %320, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = load i32, ptr %236, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next, %324
  br i1 %325, label %.lr.ph, label %.preheader378.loopexit, !llvm.loop !22

.lr.ph394:                                        ; preds = %.preheader378, %._crit_edge
  %326 = phi i32 [ %364, %._crit_edge ], [ %314, %.preheader378 ]
  %327 = phi i32 [ %365, %._crit_edge ], [ %313, %.preheader378 ]
  %.0270393 = phi i32 [ %366, %._crit_edge ], [ 0, %.preheader378 ]
  %.0271392 = phi ptr [ %.1272, %._crit_edge ], [ %297, %.preheader378 ]
  %328 = load i32, ptr %270, align 8
  %329 = icmp slt i32 %.0270393, %328
  %narrow = select i1 %329, i32 %327, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i8, ptr %.0271392, i64 %.1272.idx
  %330 = icmp sgt i32 %327, 0
  br i1 %330, label %.lr.ph391, label %._crit_edge

.lr.ph391:                                        ; preds = %.lr.ph394, %.lr.ph391
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %.lr.ph391 ], [ 0, %.lr.ph394 ]
  %331 = phi i32 [ %361, %.lr.ph391 ], [ %327, %.lr.ph394 ]
  %332 = getelementptr inbounds i8, ptr %.1272, i64 %indvars.iv514
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds i8, ptr %297, i64 %indvars.iv514
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = sub nsw i32 %334, %337
  %339 = mul nsw i32 %331, %.0270393
  %340 = trunc nuw nsw i64 %indvars.iv514 to i32
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %258, i64 %342
  store i32 %338, ptr %343, align 4
  %344 = load i32, ptr %236, align 4
  %345 = mul nsw i32 %344, %.0270393
  %346 = add nsw i32 %345, %340
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %258, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv514
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, %349
  store i32 %352, ptr %350, align 4
  %353 = load i8, ptr %332, align 1
  %354 = zext i8 %353 to i32
  %355 = load i32, ptr %4, align 8
  %356 = sub nsw i32 %355, %.0270393
  %357 = mul nsw i32 %356, %354
  %358 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv514
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %357, %359
  store i32 %360, ptr %358, align 4
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %361 = load i32, ptr %236, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next515, %362
  br i1 %363, label %.lr.ph391, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph391
  %.pre555 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph394
  %364 = phi i32 [ %.pre555, %._crit_edge.loopexit ], [ %326, %.lr.ph394 ]
  %365 = phi i32 [ %361, %._crit_edge.loopexit ], [ %327, %.lr.ph394 ]
  %366 = add nuw nsw i32 %.0270393, 1
  %367 = icmp slt i32 %366, %364
  br i1 %367, label %.lr.ph394, label %._crit_edge395, !llvm.loop !24

._crit_edge395:                                   ; preds = %._crit_edge, %.preheader378
  %368 = phi i32 [ %313, %.preheader378 ], [ %365, %._crit_edge ]
  %.lcssa384 = phi i32 [ %314, %.preheader378 ], [ %364, %._crit_edge ]
  %369 = mul nsw i32 %368, %.lcssa384
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %258, i64 %370
  br i1 %271, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %._crit_edge395, %.lr.ph400
  %.0266398 = phi i32 [ %378, %.lr.ph400 ], [ 0, %._crit_edge395 ]
  %.0267397 = phi ptr [ %379, %.lr.ph400 ], [ %371, %._crit_edge395 ]
  %.0281396 = phi ptr [ %380, %.lr.ph400 ], [ %297, %._crit_edge395 ]
  %372 = getelementptr inbounds i8, ptr %.0281396, i64 %272
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = load i8, ptr %.0281396, align 1
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %374, %376
  store i32 %377, ptr %.0267397, align 4
  %378 = add nuw nsw i32 %.0266398, 1
  %379 = getelementptr inbounds i8, ptr %.0267397, i64 4
  %380 = getelementptr inbounds i8, ptr %.0281396, i64 1
  %exitcond.not = icmp eq i32 %378, %261
  br i1 %exitcond.not, label %._crit_edge401.loopexit, label %.lr.ph400, !llvm.loop !25

._crit_edge401.loopexit:                          ; preds = %.lr.ph400
  %.pre556 = load i32, ptr %236, align 4
  %.pre557 = load i32, ptr %4, align 8
  br label %._crit_edge401

._crit_edge401:                                   ; preds = %._crit_edge401.loopexit, %._crit_edge395
  %381 = phi i32 [ %.lcssa384, %._crit_edge395 ], [ %.pre557, %._crit_edge401.loopexit ]
  %382 = phi i32 [ %368, %._crit_edge395 ], [ %.pre556, %._crit_edge401.loopexit ]
  %.0267.lcssa = phi ptr [ %371, %._crit_edge395 ], [ %379, %._crit_edge401.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge395 ], [ %261, %._crit_edge401.loopexit ]
  %383 = load ptr, ptr %268, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %383, i64 72
  %387 = load ptr, ptr %386, align 8
  %388 = load i64, ptr %387, align 8
  %389 = mul i64 %388, %indvars.iv526
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = load i32, ptr %238, align 4
  %392 = add nsw i32 %391, -1
  %393 = mul nsw i32 %392, %382
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = icmp sgt i32 %381, 0
  br i1 %396, label %.preheader369.preheader, label %._crit_edge412

.preheader369.preheader:                          ; preds = %._crit_edge401
  %397 = sdiv i32 %.0266.lcssa, %382
  %398 = sub nsw i32 %391, %397
  %399 = zext nneg i32 %.0266.lcssa to i64
  %400 = getelementptr inbounds i8, ptr %390, i64 %399
  br label %.preheader369

.preheader369:                                    ; preds = %.preheader369.preheader, %._crit_edge406
  %401 = phi i32 [ %415, %._crit_edge406 ], [ %381, %.preheader369.preheader ]
  %402 = phi i32 [ %416, %._crit_edge406 ], [ %382, %.preheader369.preheader ]
  %.0263411 = phi i32 [ %418, %._crit_edge406 ], [ 0, %.preheader369.preheader ]
  %.0264410 = phi i32 [ %.1, %._crit_edge406 ], [ %398, %.preheader369.preheader ]
  %.1268409 = phi ptr [ %419, %._crit_edge406 ], [ %.0267.lcssa, %.preheader369.preheader ]
  %.2273408 = phi ptr [ %.3274, %._crit_edge406 ], [ %400, %.preheader369.preheader ]
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph405, label %.preheader369.._crit_edge406_crit_edge

.preheader369.._crit_edge406_crit_edge:           ; preds = %.preheader369
  %.pre572 = sext i32 %402 to i64
  br label %._crit_edge406

.lr.ph405:                                        ; preds = %.preheader369, %.lr.ph405
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %.lr.ph405 ], [ 0, %.preheader369 ]
  %404 = getelementptr inbounds i8, ptr %395, i64 %indvars.iv517
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = getelementptr inbounds i8, ptr %.2273408, i64 %indvars.iv517
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = sub nsw i32 %406, %409
  %411 = getelementptr inbounds i32, ptr %.1268409, i64 %indvars.iv517
  store i32 %410, ptr %411, align 4
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %412 = load i32, ptr %236, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next518, %413
  br i1 %414, label %.lr.ph405, label %._crit_edge406.loopexit, !llvm.loop !26

._crit_edge406.loopexit:                          ; preds = %.lr.ph405
  %.pre558 = load i32, ptr %4, align 8
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %.preheader369.._crit_edge406_crit_edge, %._crit_edge406.loopexit
  %.pre-phi = phi i64 [ %.pre572, %.preheader369.._crit_edge406_crit_edge ], [ %413, %._crit_edge406.loopexit ]
  %415 = phi i32 [ %401, %.preheader369.._crit_edge406_crit_edge ], [ %.pre558, %._crit_edge406.loopexit ]
  %416 = phi i32 [ %402, %.preheader369.._crit_edge406_crit_edge ], [ %412, %._crit_edge406.loopexit ]
  %.not = icmp sge i32 %.0264410, %.0263411
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i8, ptr %.2273408, i64 %.3274.idx
  %417 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264410, %417
  %418 = add nuw nsw i32 %.0263411, 1
  %419 = getelementptr inbounds i32, ptr %.1268409, i64 %.pre-phi
  %420 = icmp slt i32 %418, %415
  br i1 %420, label %.preheader369, label %._crit_edge412, !llvm.loop !27

._crit_edge412:                                   ; preds = %._crit_edge406, %._crit_edge401
  %421 = phi i32 [ %382, %._crit_edge401 ], [ %416, %._crit_edge406 ]
  %.lcssa386 = phi i32 [ %381, %._crit_edge401 ], [ %415, %._crit_edge406 ]
  %422 = mul nsw i32 %421, %.lcssa386
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %258, i64 %423
  %425 = icmp sgt i32 %421, 0
  br i1 %425, label %.lr.ph416, label %._crit_edge412.._crit_edge417_crit_edge

._crit_edge412.._crit_edge417_crit_edge:          ; preds = %._crit_edge412
  %.pre573 = sext i32 %421 to i64
  br label %._crit_edge417

.lr.ph416:                                        ; preds = %._crit_edge412, %.lr.ph416
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %.lr.ph416 ], [ 0, %._crit_edge412 ]
  %426 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv520
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv520
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %429, %427
  store i32 %430, ptr %428, align 4
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %.pr = load i32, ptr %236, align 4
  %431 = sext i32 %.pr to i64
  %432 = icmp slt i64 %indvars.iv.next521, %431
  br i1 %432, label %.lr.ph416, label %._crit_edge417, !llvm.loop !28

._crit_edge417:                                   ; preds = %.lr.ph416, %._crit_edge412.._crit_edge417_crit_edge
  %.pre-phi574 = phi i64 [ %.pre573, %._crit_edge412.._crit_edge417_crit_edge ], [ %431, %.lr.ph416 ]
  %.lcssa387 = phi i32 [ %421, %._crit_edge412.._crit_edge417_crit_edge ], [ %.pr, %.lr.ph416 ]
  %433 = getelementptr inbounds i32, ptr %424, i64 %.pre-phi574
  %434 = load i32, ptr %238, align 4
  %435 = icmp sgt i32 %434, 0
  switch i32 %.lcssa387, label %.preheader370 [
    i32 1, label %.preheader372
    i32 3, label %.preheader374
    i32 4, label %.preheader376
  ]

.preheader376:                                    ; preds = %._crit_edge417
  br i1 %435, label %.lr.ph422, label %.loopexit371

.preheader374:                                    ; preds = %._crit_edge417
  br i1 %435, label %.lr.ph426, label %.loopexit371

.preheader372:                                    ; preds = %._crit_edge417
  br i1 %435, label %.lr.ph430, label %.loopexit371

.preheader370:                                    ; preds = %._crit_edge417
  br i1 %435, label %.preheader368, label %.loopexit371

.lr.ph430:                                        ; preds = %.preheader372, %.lr.ph430
  %.0260429 = phi i32 [ %454, %.lr.ph430 ], [ 0, %.preheader372 ]
  %.2428 = phi ptr [ %455, %.lr.ph430 ], [ %433, %.preheader372 ]
  %.0277427 = phi ptr [ %456, %.lr.ph430 ], [ %305, %.preheader372 ]
  %436 = load i32, ptr %257, align 4
  %437 = sitofp i32 %436 to float
  %438 = load float, ptr %273, align 8
  %439 = fmul float %438, %437
  %440 = insertelement <4 x float> poison, float %439, i64 0
  %441 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %440)
  %442 = call i32 @llvm.smax.i32(i32 %441, i32 0)
  %443 = call i32 @llvm.umin.i32(i32 %442, i32 255)
  %444 = trunc nuw i32 %443 to i8
  store i8 %444, ptr %.0277427, align 1
  %445 = load i32, ptr %255, align 16
  %446 = load i32, ptr %257, align 4
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %257, align 4
  %448 = load i32, ptr %.2428, align 4
  %449 = getelementptr inbounds i32, ptr %.2428, i64 %281
  %450 = load i32, ptr %449, align 4
  %451 = sub i32 %448, %450
  %452 = load i32, ptr %255, align 16
  %453 = add nsw i32 %451, %452
  store i32 %453, ptr %255, align 16
  %454 = add nuw nsw i32 %.0260429, 1
  %455 = getelementptr inbounds i8, ptr %.2428, i64 4
  %456 = getelementptr inbounds i8, ptr %.0277427, i64 1
  %457 = load i32, ptr %238, align 4
  %458 = icmp slt i32 %454, %457
  br i1 %458, label %.lr.ph430, label %.loopexit371, !llvm.loop !29

.lr.ph426:                                        ; preds = %.preheader374, %.lr.ph426
  %.0259425 = phi i32 [ %517, %.lr.ph426 ], [ 0, %.preheader374 ]
  %.3424 = phi ptr [ %520, %.lr.ph426 ], [ %433, %.preheader374 ]
  %.1278423 = phi ptr [ %521, %.lr.ph426 ], [ %305, %.preheader374 ]
  %459 = load i32, ptr %257, align 4
  %460 = sitofp i32 %459 to float
  %461 = load float, ptr %273, align 8
  %462 = fmul float %461, %460
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %463)
  %465 = call i32 @llvm.smax.i32(i32 %464, i32 0)
  %466 = call i32 @llvm.umin.i32(i32 %465, i32 255)
  %467 = trunc nuw i32 %466 to i8
  store i8 %467, ptr %.1278423, align 1
  %468 = load i32, ptr %274, align 4
  %469 = sitofp i32 %468 to float
  %470 = load float, ptr %273, align 8
  %471 = fmul float %470, %469
  %472 = insertelement <4 x float> poison, float %471, i64 0
  %473 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %472)
  %474 = call i32 @llvm.smax.i32(i32 %473, i32 0)
  %475 = call i32 @llvm.umin.i32(i32 %474, i32 255)
  %476 = trunc nuw i32 %475 to i8
  %477 = getelementptr inbounds i8, ptr %.1278423, i64 1
  store i8 %476, ptr %477, align 1
  %478 = load i32, ptr %275, align 4
  %479 = sitofp i32 %478 to float
  %480 = load float, ptr %273, align 8
  %481 = fmul float %480, %479
  %482 = insertelement <4 x float> poison, float %481, i64 0
  %483 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %482)
  %484 = call i32 @llvm.smax.i32(i32 %483, i32 0)
  %485 = call i32 @llvm.umin.i32(i32 %484, i32 255)
  %486 = trunc nuw i32 %485 to i8
  %487 = getelementptr inbounds i8, ptr %.1278423, i64 2
  store i8 %486, ptr %487, align 1
  %488 = load i32, ptr %255, align 16
  %489 = load i32, ptr %257, align 4
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %257, align 4
  %491 = load i32, ptr %277, align 4
  %492 = load i32, ptr %274, align 4
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr %274, align 4
  %494 = load i32, ptr %278, align 8
  %495 = load i32, ptr %275, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, ptr %275, align 4
  %497 = load i32, ptr %.3424, align 4
  %498 = getelementptr inbounds i32, ptr %.3424, i64 %281
  %499 = load i32, ptr %498, align 4
  %500 = sub i32 %497, %499
  %501 = load i32, ptr %255, align 16
  %502 = add nsw i32 %500, %501
  store i32 %502, ptr %255, align 16
  %503 = getelementptr inbounds i8, ptr %.3424, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i32, ptr %.3424, i64 %283
  %506 = load i32, ptr %505, align 4
  %507 = sub i32 %504, %506
  %508 = load i32, ptr %277, align 4
  %509 = add nsw i32 %507, %508
  store i32 %509, ptr %277, align 4
  %510 = getelementptr inbounds i8, ptr %.3424, i64 8
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds i32, ptr %.3424, i64 %285
  %513 = load i32, ptr %512, align 4
  %514 = sub i32 %511, %513
  %515 = load i32, ptr %278, align 8
  %516 = add nsw i32 %514, %515
  store i32 %516, ptr %278, align 8
  %517 = add nuw nsw i32 %.0259425, 1
  %518 = load i32, ptr %236, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %.3424, i64 %519
  %521 = getelementptr inbounds i8, ptr %.1278423, i64 %519
  %522 = load i32, ptr %238, align 4
  %523 = icmp slt i32 %517, %522
  br i1 %523, label %.lr.ph426, label %.loopexit371, !llvm.loop !30

.lr.ph422:                                        ; preds = %.preheader376, %.lr.ph422
  %.0258421 = phi i32 [ %602, %.lr.ph422 ], [ 0, %.preheader376 ]
  %.4420 = phi ptr [ %605, %.lr.ph422 ], [ %433, %.preheader376 ]
  %.2279419 = phi ptr [ %606, %.lr.ph422 ], [ %305, %.preheader376 ]
  %524 = load i32, ptr %257, align 4
  %525 = sitofp i32 %524 to float
  %526 = load float, ptr %273, align 8
  %527 = fmul float %526, %525
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %528)
  %530 = call i32 @llvm.smax.i32(i32 %529, i32 0)
  %531 = call i32 @llvm.umin.i32(i32 %530, i32 255)
  %532 = trunc nuw i32 %531 to i8
  store i8 %532, ptr %.2279419, align 1
  %533 = load i32, ptr %274, align 4
  %534 = sitofp i32 %533 to float
  %535 = load float, ptr %273, align 8
  %536 = fmul float %535, %534
  %537 = insertelement <4 x float> poison, float %536, i64 0
  %538 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %537)
  %539 = call i32 @llvm.smax.i32(i32 %538, i32 0)
  %540 = call i32 @llvm.umin.i32(i32 %539, i32 255)
  %541 = trunc nuw i32 %540 to i8
  %542 = getelementptr inbounds i8, ptr %.2279419, i64 1
  store i8 %541, ptr %542, align 1
  %543 = load i32, ptr %275, align 4
  %544 = sitofp i32 %543 to float
  %545 = load float, ptr %273, align 8
  %546 = fmul float %545, %544
  %547 = insertelement <4 x float> poison, float %546, i64 0
  %548 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %547)
  %549 = call i32 @llvm.smax.i32(i32 %548, i32 0)
  %550 = call i32 @llvm.umin.i32(i32 %549, i32 255)
  %551 = trunc nuw i32 %550 to i8
  %552 = getelementptr inbounds i8, ptr %.2279419, i64 2
  store i8 %551, ptr %552, align 1
  %553 = load i32, ptr %276, align 4
  %554 = sitofp i32 %553 to float
  %555 = load float, ptr %273, align 8
  %556 = fmul float %555, %554
  %557 = insertelement <4 x float> poison, float %556, i64 0
  %558 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %557)
  %559 = call i32 @llvm.smax.i32(i32 %558, i32 0)
  %560 = call i32 @llvm.umin.i32(i32 %559, i32 255)
  %561 = trunc nuw i32 %560 to i8
  %562 = getelementptr inbounds i8, ptr %.2279419, i64 3
  store i8 %561, ptr %562, align 1
  %563 = load i32, ptr %255, align 16
  %564 = load i32, ptr %257, align 4
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %257, align 4
  %566 = load i32, ptr %277, align 4
  %567 = load i32, ptr %274, align 4
  %568 = add nsw i32 %567, %566
  store i32 %568, ptr %274, align 4
  %569 = load i32, ptr %278, align 8
  %570 = load i32, ptr %275, align 4
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr %275, align 4
  %572 = load i32, ptr %279, align 4
  %573 = load i32, ptr %276, align 4
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %276, align 4
  %575 = load i32, ptr %.4420, align 4
  %576 = getelementptr inbounds i32, ptr %.4420, i64 %281
  %577 = load i32, ptr %576, align 4
  %578 = sub i32 %575, %577
  %579 = load i32, ptr %255, align 16
  %580 = add nsw i32 %578, %579
  store i32 %580, ptr %255, align 16
  %581 = getelementptr inbounds i8, ptr %.4420, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds i32, ptr %.4420, i64 %283
  %584 = load i32, ptr %583, align 4
  %585 = sub i32 %582, %584
  %586 = load i32, ptr %277, align 4
  %587 = add nsw i32 %585, %586
  store i32 %587, ptr %277, align 4
  %588 = getelementptr inbounds i8, ptr %.4420, i64 8
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds i32, ptr %.4420, i64 %285
  %591 = load i32, ptr %590, align 4
  %592 = sub i32 %589, %591
  %593 = load i32, ptr %278, align 8
  %594 = add nsw i32 %592, %593
  store i32 %594, ptr %278, align 8
  %595 = getelementptr inbounds i8, ptr %.4420, i64 12
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds i32, ptr %.4420, i64 %287
  %598 = load i32, ptr %597, align 4
  %599 = sub i32 %596, %598
  %600 = load i32, ptr %279, align 4
  %601 = add nsw i32 %599, %600
  store i32 %601, ptr %279, align 4
  %602 = add nuw nsw i32 %.0258421, 1
  %603 = load i32, ptr %236, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %.4420, i64 %604
  %606 = getelementptr inbounds i8, ptr %.2279419, i64 %604
  %607 = load i32, ptr %238, align 4
  %608 = icmp slt i32 %602, %607
  br i1 %608, label %.lr.ph422, label %.loopexit371, !llvm.loop !31

.preheader368:                                    ; preds = %.preheader370, %._crit_edge433
  %609 = phi i32 [ %638, %._crit_edge433 ], [ %434, %.preheader370 ]
  %610 = phi i32 [ %639, %._crit_edge433 ], [ %.lcssa387, %.preheader370 ]
  %.0257437 = phi i32 [ %640, %._crit_edge433 ], [ 0, %.preheader370 ]
  %.5436 = phi ptr [ %641, %._crit_edge433 ], [ %433, %.preheader370 ]
  %.3280435 = phi ptr [ %642, %._crit_edge433 ], [ %305, %.preheader370 ]
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph432, label %.preheader368.._crit_edge433_crit_edge

.preheader368.._crit_edge433_crit_edge:           ; preds = %.preheader368
  %.pre575 = sext i32 %610 to i64
  br label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader368, %.lr.ph432
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %.lr.ph432 ], [ 0, %.preheader368 ]
  %612 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv523
  %613 = load i32, ptr %612, align 4
  %614 = sitofp i32 %613 to float
  %615 = load float, ptr %273, align 8
  %616 = fmul float %615, %614
  %617 = insertelement <4 x float> poison, float %616, i64 0
  %618 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %617)
  %619 = call i32 @llvm.smax.i32(i32 %618, i32 0)
  %620 = call i32 @llvm.umin.i32(i32 %619, i32 255)
  %621 = trunc nuw i32 %620 to i8
  %622 = getelementptr inbounds i8, ptr %.3280435, i64 %indvars.iv523
  store i8 %621, ptr %622, align 1
  %623 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv523
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %612, align 4
  %626 = add nsw i32 %625, %624
  store i32 %626, ptr %612, align 4
  %627 = getelementptr inbounds i32, ptr %.5436, i64 %indvars.iv523
  %628 = load i32, ptr %627, align 4
  %629 = sub nsw i64 %indvars.iv523, %272
  %630 = getelementptr inbounds i32, ptr %.5436, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = sub i32 %628, %631
  %633 = load i32, ptr %623, align 4
  %634 = add nsw i32 %632, %633
  store i32 %634, ptr %623, align 4
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %635 = load i32, ptr %236, align 4
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next524, %636
  br i1 %637, label %.lr.ph432, label %._crit_edge433.loopexit, !llvm.loop !32

._crit_edge433.loopexit:                          ; preds = %.lr.ph432
  %.pre559 = load i32, ptr %238, align 4
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %.preheader368.._crit_edge433_crit_edge, %._crit_edge433.loopexit
  %.pre-phi576 = phi i64 [ %.pre575, %.preheader368.._crit_edge433_crit_edge ], [ %636, %._crit_edge433.loopexit ]
  %638 = phi i32 [ %609, %.preheader368.._crit_edge433_crit_edge ], [ %.pre559, %._crit_edge433.loopexit ]
  %639 = phi i32 [ %610, %.preheader368.._crit_edge433_crit_edge ], [ %635, %._crit_edge433.loopexit ]
  %640 = add nuw nsw i32 %.0257437, 1
  %641 = getelementptr inbounds i32, ptr %.5436, i64 %.pre-phi576
  %642 = getelementptr inbounds i8, ptr %.3280435, i64 %.pre-phi576
  %643 = icmp slt i32 %640, %638
  br i1 %643, label %.preheader368, label %.loopexit371, !llvm.loop !33

.loopexit371:                                     ; preds = %.lr.ph422, %.lr.ph426, %.lr.ph430, %._crit_edge433, %.preheader376, %.preheader374, %.preheader372, %.preheader370
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %644 = load i32, ptr %263, align 4
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next527, %645
  br i1 %646, label %289, label %._crit_edge440.loopexit, !llvm.loop !34

._crit_edge440.loopexit:                          ; preds = %.loopexit371
  %.pre560 = load ptr, ptr %3, align 8
  br label %._crit_edge440

._crit_edge440:                                   ; preds = %._crit_edge440.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %647 = phi ptr [ %.pre560, %._crit_edge440.loopexit ], [ %251, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i331 = icmp eq ptr %647, %247
  %648 = icmp eq ptr %647, null
  %or.cond610 = or i1 %.not.i.i331, %648
  br i1 %or.cond610, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %649

649:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %647) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

_ZNSt6vectorItSaItEED2Ev.exit328:                 ; preds = %649, %._crit_edge440, %235, %._crit_edge489
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
  br i1 %or.cond, label %.preheader367, label %._crit_edge553

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
  %exitcond529.not = icmp eq i32 %.0265445, %6
  br i1 %exitcond529.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !41

._crit_edge447:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader367
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader367 ], [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %70 = sdiv i32 %7, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %71
  %73 = load i32, ptr %1, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %._crit_edge447
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %smax533 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %82 = or disjoint i32 %smax533, 1
  %83 = sext i32 %73 to i64
  %.pre561.pre = load i32, ptr %79, align 4
  %wide.trip.count = zext nneg i32 %82 to i64
  %wide.trip.count548 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %.lr.ph488, %._crit_edge485
  %.pre561 = phi i32 [ %.pre561.pre, %.lr.ph488 ], [ %.pre561564, %._crit_edge485 ]
  %indvars.iv550 = phi i64 [ %83, %.lr.ph488 ], [ %indvars.iv.next551, %._crit_edge485 ]
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv550
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv550
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %4, align 8
  %102 = icmp sgt i32 %101, 0
  %103 = icmp sgt i32 %.pre561, 0
  %or.cond608 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond608, label %.preheader366, label %._crit_edge459

.preheader366:                                    ; preds = %84, %._crit_edge456
  %.pre561570 = phi i32 [ %.pre561569, %._crit_edge456 ], [ %.pre561, %84 ]
  %104 = phi i32 [ %143, %._crit_edge456 ], [ %.pre561, %84 ]
  %.0292457 = phi i32 [ %144, %._crit_edge456 ], [ 0, %84 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader364.lr.ph, label %._crit_edge456

.preheader364.lr.ph:                              ; preds = %.preheader366
  br i1 %.not308441, label %.preheader364.us, label %.preheader364

.preheader364.us:                                 ; preds = %.preheader364.lr.ph, %.preheader364.us
  %106 = phi i32 [ %115, %.preheader364.us ], [ %104, %.preheader364.lr.ph ]
  %.0293455.us = phi i32 [ %114, %.preheader364.us ], [ 0, %.preheader364.lr.ph ]
  %107 = load float, ptr %80, align 8
  %108 = fmul float %107, 0.000000e+00
  %109 = fptosi float %108 to i16
  %110 = mul nsw i32 %106, %.0292457
  %111 = add nsw i32 %110, %.0293455.us
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %100, i64 %112
  store i16 %109, ptr %113, align 2
  %114 = add nuw nsw i32 %.0293455.us, 1
  %115 = load i32, ptr %79, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.preheader364.us, label %._crit_edge456, !llvm.loop !42

.preheader364:                                    ; preds = %.preheader364.lr.ph, %._crit_edge453
  %117 = phi i32 [ %141, %._crit_edge453 ], [ %104, %.preheader364.lr.ph ]
  %.0293455 = phi i32 [ %140, %._crit_edge453 ], [ 0, %.preheader364.lr.ph ]
  %118 = load i32, ptr %4, align 8
  %invariant.op = sub i32 %.0292457, %118
  br label %119

119:                                              ; preds = %.preheader364, %119
  %indvars.iv530 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next531, %119 ]
  %.0289451 = phi i32 [ 0, %.preheader364 ], [ %131, %119 ]
  %120 = trunc nuw nsw i64 %indvars.iv530 to i32
  %.reass = add i32 %invariant.op, %120
  %.sroa.speculated335 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %121 = mul nsw i32 %.sroa.speculated335, %117
  %122 = add nsw i32 %121, %.0293455
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %92, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv530
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 %129, %126
  %131 = add nsw i32 %130, %.0289451
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count
  br i1 %exitcond534.not, label %._crit_edge453, label %119, !llvm.loop !43

._crit_edge453:                                   ; preds = %119
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %80, align 8
  %134 = fmul float %133, %132
  %135 = fptosi float %134 to i16
  %136 = mul nsw i32 %117, %.0292457
  %137 = add nsw i32 %136, %.0293455
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %100, i64 %138
  store i16 %135, ptr %139, align 2
  %140 = add nuw nsw i32 %.0293455, 1
  %141 = load i32, ptr %79, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.preheader364, label %._crit_edge456, !llvm.loop !42

._crit_edge456:                                   ; preds = %._crit_edge453, %.preheader364.us, %.preheader366
  %.pre561569 = phi i32 [ %.pre561570, %.preheader366 ], [ %115, %.preheader364.us ], [ %141, %._crit_edge453 ]
  %143 = phi i32 [ %104, %.preheader366 ], [ %115, %.preheader364.us ], [ %141, %._crit_edge453 ]
  %144 = add nuw nsw i32 %.0292457, 1
  %145 = load i32, ptr %4, align 8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.preheader366, label %._crit_edge459, !llvm.loop !44

._crit_edge459:                                   ; preds = %._crit_edge456, %84
  %.pre561568 = phi i32 [ %.pre561, %84 ], [ %.pre561569, %._crit_edge456 ]
  %147 = phi i32 [ %.pre561, %84 ], [ %143, %._crit_edge456 ]
  %.lcssa = phi i32 [ %101, %84 ], [ %145, %._crit_edge456 ]
  %148 = load i32, ptr %9, align 4
  %149 = sub nsw i32 %148, %.lcssa
  %150 = mul nsw i32 %149, %147
  %151 = mul nsw i32 %147, %.lcssa
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %.lr.ph470.preheader, label %._crit_edge471

.lr.ph470.preheader:                              ; preds = %._crit_edge459
  %153 = sext i32 %151 to i64
  %wide.trip.count543 = sext i32 %150 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %._crit_edge466
  %indvars.iv540 = phi i64 [ %153, %.lr.ph470.preheader ], [ %indvars.iv.next541, %._crit_edge466 ]
  %154 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv540
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = load i16, ptr %72, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %158, %156
  %160 = load i32, ptr %4, align 8
  %.not310461 = icmp slt i32 %160, 1
  br i1 %.not310461, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph470
  %161 = load i32, ptr %79, align 4
  %162 = sext i32 %161 to i64
  %163 = add nuw i32 %160, 1
  %wide.trip.count538 = zext i32 %163 to i64
  %invariant.gep = getelementptr i16, ptr %92, i64 %indvars.iv540
  br label %164

164:                                              ; preds = %.lr.ph465, %164
  %indvars.iv535 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next536, %164 ]
  %.1290463 = phi i32 [ %159, %.lr.ph465 ], [ %177, %164 ]
  %165 = mul nsw i64 %indvars.iv535, %162
  %gep = getelementptr i16, ptr %invariant.gep, i64 %165
  %166 = load i16, ptr %gep, align 2
  %167 = sext i16 %166 to i32
  %168 = sub nsw i64 %indvars.iv540, %165
  %169 = getelementptr inbounds i16, ptr %92, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %171, %167
  %173 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv535
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = mul nsw i32 %172, %175
  %177 = add nsw i32 %176, %.1290463
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge466, label %164, !llvm.loop !45

._crit_edge466:                                   ; preds = %164, %.lr.ph470
  %.1290.lcssa = phi i32 [ %159, %.lr.ph470 ], [ %177, %164 ]
  %178 = sitofp i32 %.1290.lcssa to float
  %179 = load float, ptr %80, align 8
  %180 = fmul float %179, %178
  %181 = fptosi float %180 to i16
  %182 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv540
  store i16 %181, ptr %182, align 2
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %._crit_edge471.loopexit, label %.lr.ph470, !llvm.loop !46

._crit_edge471.loopexit:                          ; preds = %._crit_edge466
  %.pre562 = load i32, ptr %79, align 4
  %.pre563 = load i32, ptr %9, align 4
  br label %._crit_edge471

._crit_edge471:                                   ; preds = %._crit_edge471.loopexit, %._crit_edge459
  %.pre561567 = phi i32 [ %.pre561568, %._crit_edge459 ], [ %.pre562, %._crit_edge471.loopexit ]
  %183 = phi i32 [ %148, %._crit_edge459 ], [ %.pre563, %._crit_edge471.loopexit ]
  %184 = phi i32 [ %147, %._crit_edge459 ], [ %.pre562, %._crit_edge471.loopexit ]
  %.0295.lcssa = phi i32 [ %151, %._crit_edge459 ], [ %150, %._crit_edge471.loopexit ]
  %185 = sdiv i32 %.0295.lcssa, %184
  %186 = icmp slt i32 %185, %183
  %187 = icmp sgt i32 %184, 0
  %or.cond609 = and i1 %186, %187
  br i1 %or.cond609, label %.preheader365, label %._crit_edge485

.preheader365:                                    ; preds = %._crit_edge471, %._crit_edge482
  %.pre561566 = phi i32 [ %.pre561565, %._crit_edge482 ], [ %.pre561567, %._crit_edge471 ]
  %188 = phi i32 [ %228, %._crit_edge482 ], [ %184, %._crit_edge471 ]
  %.0299483 = phi i32 [ %229, %._crit_edge482 ], [ %185, %._crit_edge471 ]
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.preheader.lr.ph, label %._crit_edge482

.preheader.lr.ph:                                 ; preds = %.preheader365
  br i1 %.not308441, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %190 = phi i32 [ %199, %.preheader.us ], [ %188, %.preheader.lr.ph ]
  %.0298481.us = phi i32 [ %198, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %191 = load float, ptr %80, align 8
  %192 = fmul float %191, 0.000000e+00
  %193 = fptosi float %192 to i16
  %194 = mul nsw i32 %190, %.0299483
  %195 = add nsw i32 %194, %.0298481.us
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %100, i64 %196
  store i16 %193, ptr %197, align 2
  %198 = add nuw nsw i32 %.0298481.us, 1
  %199 = load i32, ptr %79, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.preheader.us, label %._crit_edge482, !llvm.loop !47

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge477
  %201 = phi i32 [ %226, %._crit_edge477 ], [ %188, %.preheader.lr.ph ]
  %.0298481 = phi i32 [ %225, %._crit_edge477 ], [ 0, %.preheader.lr.ph ]
  %202 = load i32, ptr %4, align 8
  %invariant.op479 = sub i32 %.0299483, %202
  %203 = load i32, ptr %81, align 8
  br label %204

204:                                              ; preds = %.preheader, %204
  %indvars.iv545 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next546, %204 ]
  %.2291475 = phi i32 [ 0, %.preheader ], [ %216, %204 ]
  %205 = trunc nuw nsw i64 %indvars.iv545 to i32
  %.reass480 = add i32 %invariant.op479, %205
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %203, i32 %.reass480)
  %206 = mul nsw i32 %.sroa.speculated, %201
  %207 = add nsw i32 %206, %.0298481
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %92, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv545
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = mul nsw i32 %214, %211
  %216 = add nsw i32 %215, %.2291475
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge477, label %204, !llvm.loop !48

._crit_edge477:                                   ; preds = %204
  %217 = sitofp i32 %216 to float
  %218 = load float, ptr %80, align 8
  %219 = fmul float %218, %217
  %220 = fptosi float %219 to i16
  %221 = mul nsw i32 %201, %.0299483
  %222 = add nsw i32 %221, %.0298481
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %100, i64 %223
  store i16 %220, ptr %224, align 2
  %225 = add nuw nsw i32 %.0298481, 1
  %226 = load i32, ptr %79, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.preheader, label %._crit_edge482, !llvm.loop !47

._crit_edge482:                                   ; preds = %._crit_edge477, %.preheader.us, %.preheader365
  %.pre561565 = phi i32 [ %.pre561566, %.preheader365 ], [ %199, %.preheader.us ], [ %226, %._crit_edge477 ]
  %228 = phi i32 [ %188, %.preheader365 ], [ %199, %.preheader.us ], [ %226, %._crit_edge477 ]
  %229 = add nsw i32 %.0299483, 1
  %230 = load i32, ptr %9, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %.preheader365, label %._crit_edge485, !llvm.loop !49

._crit_edge485:                                   ; preds = %._crit_edge482, %._crit_edge471
  %.pre561564 = phi i32 [ %.pre561567, %._crit_edge471 ], [ %.pre561565, %._crit_edge482 ]
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %232 = load i32, ptr %74, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next551, %233
  br i1 %234, label %84, label %._crit_edge489, !llvm.loop !50

._crit_edge489:                                   ; preds = %._crit_edge485, %._crit_edge447
  %.not.i.i.i327 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %235

235:                                              ; preds = %._crit_edge489
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

._crit_edge553:                                   ; preds = %2
  %236 = getelementptr inbounds i8, ptr %0, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %0, i64 28
  %239 = add nsw i32 %10, %7
  %240 = mul nsw i32 %239, %237
  %241 = sext i32 %240 to i64
  %242 = shl nsw i32 %237, 1
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %241, %243
  %245 = shl nsw i64 %244, 2
  %246 = add nsw i64 %245, 16
  %247 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %247, ptr %3, align 8
  %248 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i329 = icmp ugt i64 %246, 1032
  store i64 %246, ptr %248, align 8
  br i1 %.not.i.i329, label %249, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

249:                                              ; preds = %._crit_edge553
  %250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %246) #20
  store ptr %250, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge553, %249
  %251 = phi ptr [ %247, %._crit_edge553 ], [ %250, %249 ]
  %252 = ptrtoint ptr %251 to i64
  %253 = add i64 %252, 15
  %254 = and i64 %253, -16
  %255 = inttoptr i64 %254 to ptr
  %256 = sext i32 %237 to i64
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  %259 = xor i32 %5, -1
  %260 = add i32 %10, %259
  %261 = mul i32 %260, %237
  %262 = load i32, ptr %1, align 4
  %263 = getelementptr inbounds i8, ptr %1, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %266 = add nsw i32 %5, 1
  %267 = mul nsw i32 %237, %266
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = getelementptr inbounds i8, ptr %0, i64 16
  %270 = getelementptr inbounds i8, ptr %0, i64 32
  %271 = icmp sgt i32 %261, 0
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds i8, ptr %0, i64 40
  %274 = getelementptr inbounds i8, ptr %257, i64 4
  %275 = getelementptr inbounds i8, ptr %257, i64 8
  %276 = getelementptr inbounds i8, ptr %257, i64 12
  %277 = getelementptr inbounds i8, ptr %255, i64 4
  %278 = getelementptr inbounds i8, ptr %255, i64 8
  %279 = getelementptr inbounds i8, ptr %255, i64 12
  %280 = sub nsw i32 0, %267
  %281 = sext i32 %280 to i64
  %282 = sub nsw i32 1, %267
  %283 = sext i32 %282 to i64
  %284 = sub nsw i32 2, %267
  %285 = sext i32 %284 to i64
  %286 = sub nsw i32 3, %267
  %287 = sext i32 %286 to i64
  %288 = sext i32 %262 to i64
  br label %289

289:                                              ; preds = %.lr.ph439, %.loopexit371
  %indvars.iv526 = phi i64 [ %288, %.lr.ph439 ], [ %indvars.iv.next527, %.loopexit371 ]
  call void @llvm.memset.p0.i64(ptr align 16 %255, i8 0, i64 %245, i1 false)
  %290 = load ptr, ptr %268, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %indvars.iv526
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = load ptr, ptr %269, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %298, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %303, %indvars.iv526
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = load i32, ptr %4, align 8
  %307 = add nsw i32 %306, 2
  %308 = add nsw i32 %306, 1
  %309 = mul nsw i32 %307, %308
  %310 = sdiv i32 %309, 2
  %311 = load i32, ptr %236, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph, label %.preheader378

.preheader378.loopexit:                           ; preds = %.lr.ph
  %.pre554 = load i32, ptr %4, align 8
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.loopexit, %289
  %313 = phi i32 [ %323, %.preheader378.loopexit ], [ %311, %289 ]
  %314 = phi i32 [ %.pre554, %.preheader378.loopexit ], [ %306, %289 ]
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph394, label %._crit_edge395

.lr.ph:                                           ; preds = %289, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %289 ]
  %316 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  %319 = mul nsw i32 %310, %318
  %320 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %319, %321
  store i32 %322, ptr %320, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = load i32, ptr %236, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next, %324
  br i1 %325, label %.lr.ph, label %.preheader378.loopexit, !llvm.loop !51

.lr.ph394:                                        ; preds = %.preheader378, %._crit_edge
  %326 = phi i32 [ %364, %._crit_edge ], [ %314, %.preheader378 ]
  %327 = phi i32 [ %365, %._crit_edge ], [ %313, %.preheader378 ]
  %.0270393 = phi i32 [ %366, %._crit_edge ], [ 0, %.preheader378 ]
  %.0271392 = phi ptr [ %.1272, %._crit_edge ], [ %297, %.preheader378 ]
  %328 = load i32, ptr %270, align 8
  %329 = icmp slt i32 %.0270393, %328
  %narrow = select i1 %329, i32 %327, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271392, i64 %.1272.idx
  %330 = icmp sgt i32 %327, 0
  br i1 %330, label %.lr.ph391, label %._crit_edge

.lr.ph391:                                        ; preds = %.lr.ph394, %.lr.ph391
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %.lr.ph391 ], [ 0, %.lr.ph394 ]
  %331 = phi i32 [ %361, %.lr.ph391 ], [ %327, %.lr.ph394 ]
  %332 = getelementptr inbounds i16, ptr %.1272, i64 %indvars.iv514
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv514
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i32
  %338 = sub nsw i32 %334, %337
  %339 = mul nsw i32 %331, %.0270393
  %340 = trunc nuw nsw i64 %indvars.iv514 to i32
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %258, i64 %342
  store i32 %338, ptr %343, align 4
  %344 = load i32, ptr %236, align 4
  %345 = mul nsw i32 %344, %.0270393
  %346 = add nsw i32 %345, %340
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %258, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv514
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, %349
  store i32 %352, ptr %350, align 4
  %353 = load i16, ptr %332, align 2
  %354 = sext i16 %353 to i32
  %355 = load i32, ptr %4, align 8
  %356 = sub nsw i32 %355, %.0270393
  %357 = mul nsw i32 %356, %354
  %358 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv514
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %357, %359
  store i32 %360, ptr %358, align 4
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %361 = load i32, ptr %236, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next515, %362
  br i1 %363, label %.lr.ph391, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph391
  %.pre555 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph394
  %364 = phi i32 [ %.pre555, %._crit_edge.loopexit ], [ %326, %.lr.ph394 ]
  %365 = phi i32 [ %361, %._crit_edge.loopexit ], [ %327, %.lr.ph394 ]
  %366 = add nuw nsw i32 %.0270393, 1
  %367 = icmp slt i32 %366, %364
  br i1 %367, label %.lr.ph394, label %._crit_edge395, !llvm.loop !53

._crit_edge395:                                   ; preds = %._crit_edge, %.preheader378
  %368 = phi i32 [ %313, %.preheader378 ], [ %365, %._crit_edge ]
  %.lcssa384 = phi i32 [ %314, %.preheader378 ], [ %364, %._crit_edge ]
  %369 = mul nsw i32 %368, %.lcssa384
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %258, i64 %370
  br i1 %271, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %._crit_edge395, %.lr.ph400
  %.0266398 = phi i32 [ %378, %.lr.ph400 ], [ 0, %._crit_edge395 ]
  %.0267397 = phi ptr [ %379, %.lr.ph400 ], [ %371, %._crit_edge395 ]
  %.0281396 = phi ptr [ %380, %.lr.ph400 ], [ %297, %._crit_edge395 ]
  %372 = getelementptr inbounds i16, ptr %.0281396, i64 %272
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  %375 = load i16, ptr %.0281396, align 2
  %376 = sext i16 %375 to i32
  %377 = sub nsw i32 %374, %376
  store i32 %377, ptr %.0267397, align 4
  %378 = add nuw nsw i32 %.0266398, 1
  %379 = getelementptr inbounds i8, ptr %.0267397, i64 4
  %380 = getelementptr inbounds i8, ptr %.0281396, i64 2
  %exitcond.not = icmp eq i32 %378, %261
  br i1 %exitcond.not, label %._crit_edge401.loopexit, label %.lr.ph400, !llvm.loop !54

._crit_edge401.loopexit:                          ; preds = %.lr.ph400
  %.pre556 = load i32, ptr %236, align 4
  %.pre557 = load i32, ptr %4, align 8
  br label %._crit_edge401

._crit_edge401:                                   ; preds = %._crit_edge401.loopexit, %._crit_edge395
  %381 = phi i32 [ %.lcssa384, %._crit_edge395 ], [ %.pre557, %._crit_edge401.loopexit ]
  %382 = phi i32 [ %368, %._crit_edge395 ], [ %.pre556, %._crit_edge401.loopexit ]
  %.0267.lcssa = phi ptr [ %371, %._crit_edge395 ], [ %379, %._crit_edge401.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge395 ], [ %261, %._crit_edge401.loopexit ]
  %383 = load ptr, ptr %268, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %383, i64 72
  %387 = load ptr, ptr %386, align 8
  %388 = load i64, ptr %387, align 8
  %389 = mul i64 %388, %indvars.iv526
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = load i32, ptr %238, align 4
  %392 = add nsw i32 %391, -1
  %393 = mul nsw i32 %392, %382
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %390, i64 %394
  %396 = icmp sgt i32 %381, 0
  br i1 %396, label %.preheader369.preheader, label %._crit_edge412

.preheader369.preheader:                          ; preds = %._crit_edge401
  %397 = sdiv i32 %.0266.lcssa, %382
  %398 = sub nsw i32 %391, %397
  %399 = zext nneg i32 %.0266.lcssa to i64
  %400 = getelementptr inbounds i16, ptr %390, i64 %399
  br label %.preheader369

.preheader369:                                    ; preds = %.preheader369.preheader, %._crit_edge406
  %401 = phi i32 [ %415, %._crit_edge406 ], [ %381, %.preheader369.preheader ]
  %402 = phi i32 [ %416, %._crit_edge406 ], [ %382, %.preheader369.preheader ]
  %.0263411 = phi i32 [ %418, %._crit_edge406 ], [ 0, %.preheader369.preheader ]
  %.0264410 = phi i32 [ %.1, %._crit_edge406 ], [ %398, %.preheader369.preheader ]
  %.1268409 = phi ptr [ %419, %._crit_edge406 ], [ %.0267.lcssa, %.preheader369.preheader ]
  %.2273408 = phi ptr [ %.3274, %._crit_edge406 ], [ %400, %.preheader369.preheader ]
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph405, label %.preheader369.._crit_edge406_crit_edge

.preheader369.._crit_edge406_crit_edge:           ; preds = %.preheader369
  %.pre572 = sext i32 %402 to i64
  br label %._crit_edge406

.lr.ph405:                                        ; preds = %.preheader369, %.lr.ph405
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %.lr.ph405 ], [ 0, %.preheader369 ]
  %404 = getelementptr inbounds i16, ptr %395, i64 %indvars.iv517
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = getelementptr inbounds i16, ptr %.2273408, i64 %indvars.iv517
  %408 = load i16, ptr %407, align 2
  %409 = sext i16 %408 to i32
  %410 = sub nsw i32 %406, %409
  %411 = getelementptr inbounds i32, ptr %.1268409, i64 %indvars.iv517
  store i32 %410, ptr %411, align 4
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %412 = load i32, ptr %236, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next518, %413
  br i1 %414, label %.lr.ph405, label %._crit_edge406.loopexit, !llvm.loop !55

._crit_edge406.loopexit:                          ; preds = %.lr.ph405
  %.pre558 = load i32, ptr %4, align 8
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %.preheader369.._crit_edge406_crit_edge, %._crit_edge406.loopexit
  %.pre-phi = phi i64 [ %.pre572, %.preheader369.._crit_edge406_crit_edge ], [ %413, %._crit_edge406.loopexit ]
  %415 = phi i32 [ %401, %.preheader369.._crit_edge406_crit_edge ], [ %.pre558, %._crit_edge406.loopexit ]
  %416 = phi i32 [ %402, %.preheader369.._crit_edge406_crit_edge ], [ %412, %._crit_edge406.loopexit ]
  %.not = icmp sge i32 %.0264410, %.0263411
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273408, i64 %.3274.idx
  %417 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264410, %417
  %418 = add nuw nsw i32 %.0263411, 1
  %419 = getelementptr inbounds i32, ptr %.1268409, i64 %.pre-phi
  %420 = icmp slt i32 %418, %415
  br i1 %420, label %.preheader369, label %._crit_edge412, !llvm.loop !56

._crit_edge412:                                   ; preds = %._crit_edge406, %._crit_edge401
  %421 = phi i32 [ %382, %._crit_edge401 ], [ %416, %._crit_edge406 ]
  %.lcssa386 = phi i32 [ %381, %._crit_edge401 ], [ %415, %._crit_edge406 ]
  %422 = mul nsw i32 %421, %.lcssa386
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %258, i64 %423
  %425 = icmp sgt i32 %421, 0
  br i1 %425, label %.lr.ph416, label %._crit_edge412.._crit_edge417_crit_edge

._crit_edge412.._crit_edge417_crit_edge:          ; preds = %._crit_edge412
  %.pre573 = sext i32 %421 to i64
  br label %._crit_edge417

.lr.ph416:                                        ; preds = %._crit_edge412, %.lr.ph416
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %.lr.ph416 ], [ 0, %._crit_edge412 ]
  %426 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv520
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv520
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %429, %427
  store i32 %430, ptr %428, align 4
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %.pr = load i32, ptr %236, align 4
  %431 = sext i32 %.pr to i64
  %432 = icmp slt i64 %indvars.iv.next521, %431
  br i1 %432, label %.lr.ph416, label %._crit_edge417, !llvm.loop !57

._crit_edge417:                                   ; preds = %.lr.ph416, %._crit_edge412.._crit_edge417_crit_edge
  %.pre-phi574 = phi i64 [ %.pre573, %._crit_edge412.._crit_edge417_crit_edge ], [ %431, %.lr.ph416 ]
  %.lcssa387 = phi i32 [ %421, %._crit_edge412.._crit_edge417_crit_edge ], [ %.pr, %.lr.ph416 ]
  %433 = getelementptr inbounds i32, ptr %424, i64 %.pre-phi574
  %434 = load i32, ptr %238, align 4
  %435 = icmp sgt i32 %434, 0
  switch i32 %.lcssa387, label %.preheader370 [
    i32 1, label %.preheader372
    i32 3, label %.preheader374
    i32 4, label %.preheader376
  ]

.preheader376:                                    ; preds = %._crit_edge417
  br i1 %435, label %.lr.ph422, label %.loopexit371

.preheader374:                                    ; preds = %._crit_edge417
  br i1 %435, label %.lr.ph426, label %.loopexit371

.preheader372:                                    ; preds = %._crit_edge417
  br i1 %435, label %.lr.ph430, label %.loopexit371

.preheader370:                                    ; preds = %._crit_edge417
  br i1 %435, label %.preheader368, label %.loopexit371

.lr.ph430:                                        ; preds = %.preheader372, %.lr.ph430
  %.0260429 = phi i32 [ %454, %.lr.ph430 ], [ 0, %.preheader372 ]
  %.2428 = phi ptr [ %455, %.lr.ph430 ], [ %433, %.preheader372 ]
  %.0277427 = phi ptr [ %456, %.lr.ph430 ], [ %305, %.preheader372 ]
  %436 = load i32, ptr %257, align 4
  %437 = sitofp i32 %436 to float
  %438 = load float, ptr %273, align 8
  %439 = fmul float %438, %437
  %440 = insertelement <4 x float> poison, float %439, i64 0
  %441 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %440)
  %442 = call i32 @llvm.smax.i32(i32 %441, i32 -32768)
  %443 = call i32 @llvm.smin.i32(i32 %442, i32 32767)
  %444 = trunc nsw i32 %443 to i16
  store i16 %444, ptr %.0277427, align 2
  %445 = load i32, ptr %255, align 16
  %446 = load i32, ptr %257, align 4
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %257, align 4
  %448 = load i32, ptr %.2428, align 4
  %449 = getelementptr inbounds i32, ptr %.2428, i64 %281
  %450 = load i32, ptr %449, align 4
  %451 = sub i32 %448, %450
  %452 = load i32, ptr %255, align 16
  %453 = add nsw i32 %451, %452
  store i32 %453, ptr %255, align 16
  %454 = add nuw nsw i32 %.0260429, 1
  %455 = getelementptr inbounds i8, ptr %.2428, i64 4
  %456 = getelementptr inbounds i8, ptr %.0277427, i64 2
  %457 = load i32, ptr %238, align 4
  %458 = icmp slt i32 %454, %457
  br i1 %458, label %.lr.ph430, label %.loopexit371, !llvm.loop !58

.lr.ph426:                                        ; preds = %.preheader374, %.lr.ph426
  %.0259425 = phi i32 [ %517, %.lr.ph426 ], [ 0, %.preheader374 ]
  %.3424 = phi ptr [ %520, %.lr.ph426 ], [ %433, %.preheader374 ]
  %.1278423 = phi ptr [ %521, %.lr.ph426 ], [ %305, %.preheader374 ]
  %459 = load i32, ptr %257, align 4
  %460 = sitofp i32 %459 to float
  %461 = load float, ptr %273, align 8
  %462 = fmul float %461, %460
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %463)
  %465 = call i32 @llvm.smax.i32(i32 %464, i32 -32768)
  %466 = call i32 @llvm.smin.i32(i32 %465, i32 32767)
  %467 = trunc nsw i32 %466 to i16
  store i16 %467, ptr %.1278423, align 2
  %468 = load i32, ptr %274, align 4
  %469 = sitofp i32 %468 to float
  %470 = load float, ptr %273, align 8
  %471 = fmul float %470, %469
  %472 = insertelement <4 x float> poison, float %471, i64 0
  %473 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %472)
  %474 = call i32 @llvm.smax.i32(i32 %473, i32 -32768)
  %475 = call i32 @llvm.smin.i32(i32 %474, i32 32767)
  %476 = trunc nsw i32 %475 to i16
  %477 = getelementptr inbounds i8, ptr %.1278423, i64 2
  store i16 %476, ptr %477, align 2
  %478 = load i32, ptr %275, align 4
  %479 = sitofp i32 %478 to float
  %480 = load float, ptr %273, align 8
  %481 = fmul float %480, %479
  %482 = insertelement <4 x float> poison, float %481, i64 0
  %483 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %482)
  %484 = call i32 @llvm.smax.i32(i32 %483, i32 -32768)
  %485 = call i32 @llvm.smin.i32(i32 %484, i32 32767)
  %486 = trunc nsw i32 %485 to i16
  %487 = getelementptr inbounds i8, ptr %.1278423, i64 4
  store i16 %486, ptr %487, align 2
  %488 = load i32, ptr %255, align 16
  %489 = load i32, ptr %257, align 4
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %257, align 4
  %491 = load i32, ptr %277, align 4
  %492 = load i32, ptr %274, align 4
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr %274, align 4
  %494 = load i32, ptr %278, align 8
  %495 = load i32, ptr %275, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, ptr %275, align 4
  %497 = load i32, ptr %.3424, align 4
  %498 = getelementptr inbounds i32, ptr %.3424, i64 %281
  %499 = load i32, ptr %498, align 4
  %500 = sub i32 %497, %499
  %501 = load i32, ptr %255, align 16
  %502 = add nsw i32 %500, %501
  store i32 %502, ptr %255, align 16
  %503 = getelementptr inbounds i8, ptr %.3424, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i32, ptr %.3424, i64 %283
  %506 = load i32, ptr %505, align 4
  %507 = sub i32 %504, %506
  %508 = load i32, ptr %277, align 4
  %509 = add nsw i32 %507, %508
  store i32 %509, ptr %277, align 4
  %510 = getelementptr inbounds i8, ptr %.3424, i64 8
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds i32, ptr %.3424, i64 %285
  %513 = load i32, ptr %512, align 4
  %514 = sub i32 %511, %513
  %515 = load i32, ptr %278, align 8
  %516 = add nsw i32 %514, %515
  store i32 %516, ptr %278, align 8
  %517 = add nuw nsw i32 %.0259425, 1
  %518 = load i32, ptr %236, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %.3424, i64 %519
  %521 = getelementptr inbounds i16, ptr %.1278423, i64 %519
  %522 = load i32, ptr %238, align 4
  %523 = icmp slt i32 %517, %522
  br i1 %523, label %.lr.ph426, label %.loopexit371, !llvm.loop !59

.lr.ph422:                                        ; preds = %.preheader376, %.lr.ph422
  %.0258421 = phi i32 [ %602, %.lr.ph422 ], [ 0, %.preheader376 ]
  %.4420 = phi ptr [ %605, %.lr.ph422 ], [ %433, %.preheader376 ]
  %.2279419 = phi ptr [ %606, %.lr.ph422 ], [ %305, %.preheader376 ]
  %524 = load i32, ptr %257, align 4
  %525 = sitofp i32 %524 to float
  %526 = load float, ptr %273, align 8
  %527 = fmul float %526, %525
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %528)
  %530 = call i32 @llvm.smax.i32(i32 %529, i32 -32768)
  %531 = call i32 @llvm.smin.i32(i32 %530, i32 32767)
  %532 = trunc nsw i32 %531 to i16
  store i16 %532, ptr %.2279419, align 2
  %533 = load i32, ptr %274, align 4
  %534 = sitofp i32 %533 to float
  %535 = load float, ptr %273, align 8
  %536 = fmul float %535, %534
  %537 = insertelement <4 x float> poison, float %536, i64 0
  %538 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %537)
  %539 = call i32 @llvm.smax.i32(i32 %538, i32 -32768)
  %540 = call i32 @llvm.smin.i32(i32 %539, i32 32767)
  %541 = trunc nsw i32 %540 to i16
  %542 = getelementptr inbounds i8, ptr %.2279419, i64 2
  store i16 %541, ptr %542, align 2
  %543 = load i32, ptr %275, align 4
  %544 = sitofp i32 %543 to float
  %545 = load float, ptr %273, align 8
  %546 = fmul float %545, %544
  %547 = insertelement <4 x float> poison, float %546, i64 0
  %548 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %547)
  %549 = call i32 @llvm.smax.i32(i32 %548, i32 -32768)
  %550 = call i32 @llvm.smin.i32(i32 %549, i32 32767)
  %551 = trunc nsw i32 %550 to i16
  %552 = getelementptr inbounds i8, ptr %.2279419, i64 4
  store i16 %551, ptr %552, align 2
  %553 = load i32, ptr %276, align 4
  %554 = sitofp i32 %553 to float
  %555 = load float, ptr %273, align 8
  %556 = fmul float %555, %554
  %557 = insertelement <4 x float> poison, float %556, i64 0
  %558 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %557)
  %559 = call i32 @llvm.smax.i32(i32 %558, i32 -32768)
  %560 = call i32 @llvm.smin.i32(i32 %559, i32 32767)
  %561 = trunc nsw i32 %560 to i16
  %562 = getelementptr inbounds i8, ptr %.2279419, i64 6
  store i16 %561, ptr %562, align 2
  %563 = load i32, ptr %255, align 16
  %564 = load i32, ptr %257, align 4
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %257, align 4
  %566 = load i32, ptr %277, align 4
  %567 = load i32, ptr %274, align 4
  %568 = add nsw i32 %567, %566
  store i32 %568, ptr %274, align 4
  %569 = load i32, ptr %278, align 8
  %570 = load i32, ptr %275, align 4
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr %275, align 4
  %572 = load i32, ptr %279, align 4
  %573 = load i32, ptr %276, align 4
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %276, align 4
  %575 = load i32, ptr %.4420, align 4
  %576 = getelementptr inbounds i32, ptr %.4420, i64 %281
  %577 = load i32, ptr %576, align 4
  %578 = sub i32 %575, %577
  %579 = load i32, ptr %255, align 16
  %580 = add nsw i32 %578, %579
  store i32 %580, ptr %255, align 16
  %581 = getelementptr inbounds i8, ptr %.4420, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds i32, ptr %.4420, i64 %283
  %584 = load i32, ptr %583, align 4
  %585 = sub i32 %582, %584
  %586 = load i32, ptr %277, align 4
  %587 = add nsw i32 %585, %586
  store i32 %587, ptr %277, align 4
  %588 = getelementptr inbounds i8, ptr %.4420, i64 8
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds i32, ptr %.4420, i64 %285
  %591 = load i32, ptr %590, align 4
  %592 = sub i32 %589, %591
  %593 = load i32, ptr %278, align 8
  %594 = add nsw i32 %592, %593
  store i32 %594, ptr %278, align 8
  %595 = getelementptr inbounds i8, ptr %.4420, i64 12
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds i32, ptr %.4420, i64 %287
  %598 = load i32, ptr %597, align 4
  %599 = sub i32 %596, %598
  %600 = load i32, ptr %279, align 4
  %601 = add nsw i32 %599, %600
  store i32 %601, ptr %279, align 4
  %602 = add nuw nsw i32 %.0258421, 1
  %603 = load i32, ptr %236, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %.4420, i64 %604
  %606 = getelementptr inbounds i16, ptr %.2279419, i64 %604
  %607 = load i32, ptr %238, align 4
  %608 = icmp slt i32 %602, %607
  br i1 %608, label %.lr.ph422, label %.loopexit371, !llvm.loop !60

.preheader368:                                    ; preds = %.preheader370, %._crit_edge433
  %609 = phi i32 [ %638, %._crit_edge433 ], [ %434, %.preheader370 ]
  %610 = phi i32 [ %639, %._crit_edge433 ], [ %.lcssa387, %.preheader370 ]
  %.0257437 = phi i32 [ %640, %._crit_edge433 ], [ 0, %.preheader370 ]
  %.5436 = phi ptr [ %641, %._crit_edge433 ], [ %433, %.preheader370 ]
  %.3280435 = phi ptr [ %642, %._crit_edge433 ], [ %305, %.preheader370 ]
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph432, label %.preheader368.._crit_edge433_crit_edge

.preheader368.._crit_edge433_crit_edge:           ; preds = %.preheader368
  %.pre575 = sext i32 %610 to i64
  br label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader368, %.lr.ph432
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %.lr.ph432 ], [ 0, %.preheader368 ]
  %612 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv523
  %613 = load i32, ptr %612, align 4
  %614 = sitofp i32 %613 to float
  %615 = load float, ptr %273, align 8
  %616 = fmul float %615, %614
  %617 = insertelement <4 x float> poison, float %616, i64 0
  %618 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %617)
  %619 = call i32 @llvm.smax.i32(i32 %618, i32 -32768)
  %620 = call i32 @llvm.smin.i32(i32 %619, i32 32767)
  %621 = trunc nsw i32 %620 to i16
  %622 = getelementptr inbounds i16, ptr %.3280435, i64 %indvars.iv523
  store i16 %621, ptr %622, align 2
  %623 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv523
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %612, align 4
  %626 = add nsw i32 %625, %624
  store i32 %626, ptr %612, align 4
  %627 = getelementptr inbounds i32, ptr %.5436, i64 %indvars.iv523
  %628 = load i32, ptr %627, align 4
  %629 = sub nsw i64 %indvars.iv523, %272
  %630 = getelementptr inbounds i32, ptr %.5436, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = sub i32 %628, %631
  %633 = load i32, ptr %623, align 4
  %634 = add nsw i32 %632, %633
  store i32 %634, ptr %623, align 4
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %635 = load i32, ptr %236, align 4
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next524, %636
  br i1 %637, label %.lr.ph432, label %._crit_edge433.loopexit, !llvm.loop !61

._crit_edge433.loopexit:                          ; preds = %.lr.ph432
  %.pre559 = load i32, ptr %238, align 4
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %.preheader368.._crit_edge433_crit_edge, %._crit_edge433.loopexit
  %.pre-phi576 = phi i64 [ %.pre575, %.preheader368.._crit_edge433_crit_edge ], [ %636, %._crit_edge433.loopexit ]
  %638 = phi i32 [ %609, %.preheader368.._crit_edge433_crit_edge ], [ %.pre559, %._crit_edge433.loopexit ]
  %639 = phi i32 [ %610, %.preheader368.._crit_edge433_crit_edge ], [ %635, %._crit_edge433.loopexit ]
  %640 = add nuw nsw i32 %.0257437, 1
  %641 = getelementptr inbounds i32, ptr %.5436, i64 %.pre-phi576
  %642 = getelementptr inbounds i16, ptr %.3280435, i64 %.pre-phi576
  %643 = icmp slt i32 %640, %638
  br i1 %643, label %.preheader368, label %.loopexit371, !llvm.loop !62

.loopexit371:                                     ; preds = %.lr.ph422, %.lr.ph426, %.lr.ph430, %._crit_edge433, %.preheader376, %.preheader374, %.preheader372, %.preheader370
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %644 = load i32, ptr %263, align 4
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next527, %645
  br i1 %646, label %289, label %._crit_edge440.loopexit, !llvm.loop !63

._crit_edge440.loopexit:                          ; preds = %.loopexit371
  %.pre560 = load ptr, ptr %3, align 8
  br label %._crit_edge440

._crit_edge440:                                   ; preds = %._crit_edge440.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %647 = phi ptr [ %.pre560, %._crit_edge440.loopexit ], [ %251, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i331 = icmp eq ptr %647, %247
  %648 = icmp eq ptr %647, null
  %or.cond610 = or i1 %.not.i.i331, %648
  br i1 %or.cond610, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %649

649:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %647) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

_ZNSt6vectorItSaItEED2Ev.exit328:                 ; preds = %649, %._crit_edge440, %235, %._crit_edge489
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
  br i1 %or.cond, label %.preheader367, label %._crit_edge553

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
  %exitcond529.not = icmp eq i32 %.0265445, %6
  br i1 %exitcond529.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !70

._crit_edge447:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader367
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader367 ], [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %70 = sdiv i32 %7, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %71
  %73 = load i32, ptr %1, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %._crit_edge447
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %smax533 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %82 = or disjoint i32 %smax533, 1
  %83 = sext i32 %73 to i64
  %.pre561.pre = load i32, ptr %79, align 4
  %wide.trip.count = zext nneg i32 %82 to i64
  %wide.trip.count548 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %.lr.ph488, %._crit_edge485
  %.pre561 = phi i32 [ %.pre561.pre, %.lr.ph488 ], [ %.pre561564, %._crit_edge485 ]
  %indvars.iv550 = phi i64 [ %83, %.lr.ph488 ], [ %indvars.iv.next551, %._crit_edge485 ]
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv550
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv550
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %4, align 8
  %102 = icmp sgt i32 %101, 0
  %103 = icmp sgt i32 %.pre561, 0
  %or.cond608 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond608, label %.preheader366, label %._crit_edge459

.preheader366:                                    ; preds = %84, %._crit_edge456
  %.pre561570 = phi i32 [ %.pre561569, %._crit_edge456 ], [ %.pre561, %84 ]
  %104 = phi i32 [ %143, %._crit_edge456 ], [ %.pre561, %84 ]
  %.0292457 = phi i32 [ %144, %._crit_edge456 ], [ 0, %84 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader364.lr.ph, label %._crit_edge456

.preheader364.lr.ph:                              ; preds = %.preheader366
  br i1 %.not308441, label %.preheader364.us, label %.preheader364

.preheader364.us:                                 ; preds = %.preheader364.lr.ph, %.preheader364.us
  %106 = phi i32 [ %115, %.preheader364.us ], [ %104, %.preheader364.lr.ph ]
  %.0293455.us = phi i32 [ %114, %.preheader364.us ], [ 0, %.preheader364.lr.ph ]
  %107 = load float, ptr %80, align 8
  %108 = fmul float %107, 0.000000e+00
  %109 = fptoui float %108 to i16
  %110 = mul nsw i32 %106, %.0292457
  %111 = add nsw i32 %110, %.0293455.us
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %100, i64 %112
  store i16 %109, ptr %113, align 2
  %114 = add nuw nsw i32 %.0293455.us, 1
  %115 = load i32, ptr %79, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.preheader364.us, label %._crit_edge456, !llvm.loop !71

.preheader364:                                    ; preds = %.preheader364.lr.ph, %._crit_edge453
  %117 = phi i32 [ %141, %._crit_edge453 ], [ %104, %.preheader364.lr.ph ]
  %.0293455 = phi i32 [ %140, %._crit_edge453 ], [ 0, %.preheader364.lr.ph ]
  %118 = load i32, ptr %4, align 8
  %invariant.op = sub i32 %.0292457, %118
  br label %119

119:                                              ; preds = %.preheader364, %119
  %indvars.iv530 = phi i64 [ 0, %.preheader364 ], [ %indvars.iv.next531, %119 ]
  %.0289451 = phi i32 [ 0, %.preheader364 ], [ %131, %119 ]
  %120 = trunc nuw nsw i64 %indvars.iv530 to i32
  %.reass = add i32 %invariant.op, %120
  %.sroa.speculated335 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %121 = mul nsw i32 %.sroa.speculated335, %117
  %122 = add nsw i32 %121, %.0293455
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %92, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv530
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = mul nuw nsw i32 %129, %126
  %131 = add nuw nsw i32 %130, %.0289451
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count
  br i1 %exitcond534.not, label %._crit_edge453, label %119, !llvm.loop !72

._crit_edge453:                                   ; preds = %119
  %132 = uitofp nneg i32 %131 to float
  %133 = load float, ptr %80, align 8
  %134 = fmul float %133, %132
  %135 = fptoui float %134 to i16
  %136 = mul nsw i32 %117, %.0292457
  %137 = add nsw i32 %136, %.0293455
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %100, i64 %138
  store i16 %135, ptr %139, align 2
  %140 = add nuw nsw i32 %.0293455, 1
  %141 = load i32, ptr %79, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.preheader364, label %._crit_edge456, !llvm.loop !71

._crit_edge456:                                   ; preds = %._crit_edge453, %.preheader364.us, %.preheader366
  %.pre561569 = phi i32 [ %.pre561570, %.preheader366 ], [ %115, %.preheader364.us ], [ %141, %._crit_edge453 ]
  %143 = phi i32 [ %104, %.preheader366 ], [ %115, %.preheader364.us ], [ %141, %._crit_edge453 ]
  %144 = add nuw nsw i32 %.0292457, 1
  %145 = load i32, ptr %4, align 8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.preheader366, label %._crit_edge459, !llvm.loop !73

._crit_edge459:                                   ; preds = %._crit_edge456, %84
  %.pre561568 = phi i32 [ %.pre561, %84 ], [ %.pre561569, %._crit_edge456 ]
  %147 = phi i32 [ %.pre561, %84 ], [ %143, %._crit_edge456 ]
  %.lcssa = phi i32 [ %101, %84 ], [ %145, %._crit_edge456 ]
  %148 = load i32, ptr %9, align 4
  %149 = sub nsw i32 %148, %.lcssa
  %150 = mul nsw i32 %149, %147
  %151 = mul nsw i32 %147, %.lcssa
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %.lr.ph470.preheader, label %._crit_edge471

.lr.ph470.preheader:                              ; preds = %._crit_edge459
  %153 = sext i32 %151 to i64
  %wide.trip.count543 = sext i32 %150 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %._crit_edge466
  %indvars.iv540 = phi i64 [ %153, %.lr.ph470.preheader ], [ %indvars.iv.next541, %._crit_edge466 ]
  %154 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv540
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %72, align 2
  %158 = zext i16 %157 to i32
  %159 = mul nuw nsw i32 %158, %156
  %160 = load i32, ptr %4, align 8
  %.not310461 = icmp slt i32 %160, 1
  br i1 %.not310461, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph470
  %161 = load i32, ptr %79, align 4
  %162 = sext i32 %161 to i64
  %163 = add nuw i32 %160, 1
  %wide.trip.count538 = zext i32 %163 to i64
  %invariant.gep = getelementptr i16, ptr %92, i64 %indvars.iv540
  br label %164

164:                                              ; preds = %.lr.ph465, %164
  %indvars.iv535 = phi i64 [ 1, %.lr.ph465 ], [ %indvars.iv.next536, %164 ]
  %.1290463 = phi i32 [ %159, %.lr.ph465 ], [ %177, %164 ]
  %165 = mul nsw i64 %indvars.iv535, %162
  %gep = getelementptr i16, ptr %invariant.gep, i64 %165
  %166 = load i16, ptr %gep, align 2
  %167 = zext i16 %166 to i32
  %168 = sub nsw i64 %indvars.iv540, %165
  %169 = getelementptr inbounds i16, ptr %92, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %171, %167
  %173 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv535
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = mul nuw nsw i32 %172, %175
  %177 = add nuw nsw i32 %176, %.1290463
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge466, label %164, !llvm.loop !74

._crit_edge466:                                   ; preds = %164, %.lr.ph470
  %.1290.lcssa = phi i32 [ %159, %.lr.ph470 ], [ %177, %164 ]
  %178 = uitofp nneg i32 %.1290.lcssa to float
  %179 = load float, ptr %80, align 8
  %180 = fmul float %179, %178
  %181 = fptoui float %180 to i16
  %182 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv540
  store i16 %181, ptr %182, align 2
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %._crit_edge471.loopexit, label %.lr.ph470, !llvm.loop !75

._crit_edge471.loopexit:                          ; preds = %._crit_edge466
  %.pre562 = load i32, ptr %79, align 4
  %.pre563 = load i32, ptr %9, align 4
  br label %._crit_edge471

._crit_edge471:                                   ; preds = %._crit_edge471.loopexit, %._crit_edge459
  %.pre561567 = phi i32 [ %.pre561568, %._crit_edge459 ], [ %.pre562, %._crit_edge471.loopexit ]
  %183 = phi i32 [ %148, %._crit_edge459 ], [ %.pre563, %._crit_edge471.loopexit ]
  %184 = phi i32 [ %147, %._crit_edge459 ], [ %.pre562, %._crit_edge471.loopexit ]
  %.0295.lcssa = phi i32 [ %151, %._crit_edge459 ], [ %150, %._crit_edge471.loopexit ]
  %185 = sdiv i32 %.0295.lcssa, %184
  %186 = icmp slt i32 %185, %183
  %187 = icmp sgt i32 %184, 0
  %or.cond609 = and i1 %186, %187
  br i1 %or.cond609, label %.preheader365, label %._crit_edge485

.preheader365:                                    ; preds = %._crit_edge471, %._crit_edge482
  %.pre561566 = phi i32 [ %.pre561565, %._crit_edge482 ], [ %.pre561567, %._crit_edge471 ]
  %188 = phi i32 [ %228, %._crit_edge482 ], [ %184, %._crit_edge471 ]
  %.0299483 = phi i32 [ %229, %._crit_edge482 ], [ %185, %._crit_edge471 ]
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.preheader.lr.ph, label %._crit_edge482

.preheader.lr.ph:                                 ; preds = %.preheader365
  br i1 %.not308441, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %190 = phi i32 [ %199, %.preheader.us ], [ %188, %.preheader.lr.ph ]
  %.0298481.us = phi i32 [ %198, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %191 = load float, ptr %80, align 8
  %192 = fmul float %191, 0.000000e+00
  %193 = fptoui float %192 to i16
  %194 = mul nsw i32 %190, %.0299483
  %195 = add nsw i32 %194, %.0298481.us
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %100, i64 %196
  store i16 %193, ptr %197, align 2
  %198 = add nuw nsw i32 %.0298481.us, 1
  %199 = load i32, ptr %79, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.preheader.us, label %._crit_edge482, !llvm.loop !76

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge477
  %201 = phi i32 [ %226, %._crit_edge477 ], [ %188, %.preheader.lr.ph ]
  %.0298481 = phi i32 [ %225, %._crit_edge477 ], [ 0, %.preheader.lr.ph ]
  %202 = load i32, ptr %4, align 8
  %invariant.op479 = sub i32 %.0299483, %202
  %203 = load i32, ptr %81, align 8
  br label %204

204:                                              ; preds = %.preheader, %204
  %indvars.iv545 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next546, %204 ]
  %.2291475 = phi i32 [ 0, %.preheader ], [ %216, %204 ]
  %205 = trunc nuw nsw i64 %indvars.iv545 to i32
  %.reass480 = add i32 %invariant.op479, %205
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %203, i32 %.reass480)
  %206 = mul nsw i32 %.sroa.speculated, %201
  %207 = add nsw i32 %206, %.0298481
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %92, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv545
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = mul nuw nsw i32 %214, %211
  %216 = add nuw nsw i32 %215, %.2291475
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge477, label %204, !llvm.loop !77

._crit_edge477:                                   ; preds = %204
  %217 = uitofp nneg i32 %216 to float
  %218 = load float, ptr %80, align 8
  %219 = fmul float %218, %217
  %220 = fptoui float %219 to i16
  %221 = mul nsw i32 %201, %.0299483
  %222 = add nsw i32 %221, %.0298481
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %100, i64 %223
  store i16 %220, ptr %224, align 2
  %225 = add nuw nsw i32 %.0298481, 1
  %226 = load i32, ptr %79, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.preheader, label %._crit_edge482, !llvm.loop !76

._crit_edge482:                                   ; preds = %._crit_edge477, %.preheader.us, %.preheader365
  %.pre561565 = phi i32 [ %.pre561566, %.preheader365 ], [ %199, %.preheader.us ], [ %226, %._crit_edge477 ]
  %228 = phi i32 [ %188, %.preheader365 ], [ %199, %.preheader.us ], [ %226, %._crit_edge477 ]
  %229 = add nsw i32 %.0299483, 1
  %230 = load i32, ptr %9, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %.preheader365, label %._crit_edge485, !llvm.loop !78

._crit_edge485:                                   ; preds = %._crit_edge482, %._crit_edge471
  %.pre561564 = phi i32 [ %.pre561567, %._crit_edge471 ], [ %.pre561565, %._crit_edge482 ]
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %232 = load i32, ptr %74, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next551, %233
  br i1 %234, label %84, label %._crit_edge489, !llvm.loop !79

._crit_edge489:                                   ; preds = %._crit_edge485, %._crit_edge447
  %.not.i.i.i327 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %235

235:                                              ; preds = %._crit_edge489
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

._crit_edge553:                                   ; preds = %2
  %236 = getelementptr inbounds i8, ptr %0, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %0, i64 28
  %239 = add nsw i32 %10, %7
  %240 = mul nsw i32 %239, %237
  %241 = sext i32 %240 to i64
  %242 = shl nsw i32 %237, 1
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %241, %243
  %245 = shl nsw i64 %244, 2
  %246 = add nsw i64 %245, 16
  %247 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %247, ptr %3, align 8
  %248 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i329 = icmp ugt i64 %246, 1032
  store i64 %246, ptr %248, align 8
  br i1 %.not.i.i329, label %249, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

249:                                              ; preds = %._crit_edge553
  %250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %246) #20
  store ptr %250, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge553, %249
  %251 = phi ptr [ %247, %._crit_edge553 ], [ %250, %249 ]
  %252 = ptrtoint ptr %251 to i64
  %253 = add i64 %252, 15
  %254 = and i64 %253, -16
  %255 = inttoptr i64 %254 to ptr
  %256 = sext i32 %237 to i64
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  %259 = xor i32 %5, -1
  %260 = add i32 %10, %259
  %261 = mul i32 %260, %237
  %262 = load i32, ptr %1, align 4
  %263 = getelementptr inbounds i8, ptr %1, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %266 = add nsw i32 %5, 1
  %267 = mul nsw i32 %237, %266
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = getelementptr inbounds i8, ptr %0, i64 16
  %270 = getelementptr inbounds i8, ptr %0, i64 32
  %271 = icmp sgt i32 %261, 0
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds i8, ptr %0, i64 40
  %274 = getelementptr inbounds i8, ptr %257, i64 4
  %275 = getelementptr inbounds i8, ptr %257, i64 8
  %276 = getelementptr inbounds i8, ptr %257, i64 12
  %277 = getelementptr inbounds i8, ptr %255, i64 4
  %278 = getelementptr inbounds i8, ptr %255, i64 8
  %279 = getelementptr inbounds i8, ptr %255, i64 12
  %280 = sub nsw i32 0, %267
  %281 = sext i32 %280 to i64
  %282 = sub nsw i32 1, %267
  %283 = sext i32 %282 to i64
  %284 = sub nsw i32 2, %267
  %285 = sext i32 %284 to i64
  %286 = sub nsw i32 3, %267
  %287 = sext i32 %286 to i64
  %288 = sext i32 %262 to i64
  br label %289

289:                                              ; preds = %.lr.ph439, %.loopexit371
  %indvars.iv526 = phi i64 [ %288, %.lr.ph439 ], [ %indvars.iv.next527, %.loopexit371 ]
  call void @llvm.memset.p0.i64(ptr align 16 %255, i8 0, i64 %245, i1 false)
  %290 = load ptr, ptr %268, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 %295, %indvars.iv526
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = load ptr, ptr %269, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %298, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %303, %indvars.iv526
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = load i32, ptr %4, align 8
  %307 = add nsw i32 %306, 2
  %308 = add nsw i32 %306, 1
  %309 = mul nsw i32 %307, %308
  %310 = sdiv i32 %309, 2
  %311 = load i32, ptr %236, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph, label %.preheader378

.preheader378.loopexit:                           ; preds = %.lr.ph
  %.pre554 = load i32, ptr %4, align 8
  br label %.preheader378

.preheader378:                                    ; preds = %.preheader378.loopexit, %289
  %313 = phi i32 [ %323, %.preheader378.loopexit ], [ %311, %289 ]
  %314 = phi i32 [ %.pre554, %.preheader378.loopexit ], [ %306, %289 ]
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph394, label %._crit_edge395

.lr.ph:                                           ; preds = %289, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %289 ]
  %316 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = mul nsw i32 %310, %318
  %320 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %319, %321
  store i32 %322, ptr %320, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = load i32, ptr %236, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next, %324
  br i1 %325, label %.lr.ph, label %.preheader378.loopexit, !llvm.loop !80

.lr.ph394:                                        ; preds = %.preheader378, %._crit_edge
  %326 = phi i32 [ %364, %._crit_edge ], [ %314, %.preheader378 ]
  %327 = phi i32 [ %365, %._crit_edge ], [ %313, %.preheader378 ]
  %.0270393 = phi i32 [ %366, %._crit_edge ], [ 0, %.preheader378 ]
  %.0271392 = phi ptr [ %.1272, %._crit_edge ], [ %297, %.preheader378 ]
  %328 = load i32, ptr %270, align 8
  %329 = icmp slt i32 %.0270393, %328
  %narrow = select i1 %329, i32 %327, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds i16, ptr %.0271392, i64 %.1272.idx
  %330 = icmp sgt i32 %327, 0
  br i1 %330, label %.lr.ph391, label %._crit_edge

.lr.ph391:                                        ; preds = %.lr.ph394, %.lr.ph391
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %.lr.ph391 ], [ 0, %.lr.ph394 ]
  %331 = phi i32 [ %361, %.lr.ph391 ], [ %327, %.lr.ph394 ]
  %332 = getelementptr inbounds i16, ptr %.1272, i64 %indvars.iv514
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv514
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = sub nsw i32 %334, %337
  %339 = mul nsw i32 %331, %.0270393
  %340 = trunc nuw nsw i64 %indvars.iv514 to i32
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %258, i64 %342
  store i32 %338, ptr %343, align 4
  %344 = load i32, ptr %236, align 4
  %345 = mul nsw i32 %344, %.0270393
  %346 = add nsw i32 %345, %340
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %258, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv514
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, %349
  store i32 %352, ptr %350, align 4
  %353 = load i16, ptr %332, align 2
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %4, align 8
  %356 = sub nsw i32 %355, %.0270393
  %357 = mul nsw i32 %356, %354
  %358 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv514
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %357, %359
  store i32 %360, ptr %358, align 4
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %361 = load i32, ptr %236, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next515, %362
  br i1 %363, label %.lr.ph391, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %.lr.ph391
  %.pre555 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph394
  %364 = phi i32 [ %.pre555, %._crit_edge.loopexit ], [ %326, %.lr.ph394 ]
  %365 = phi i32 [ %361, %._crit_edge.loopexit ], [ %327, %.lr.ph394 ]
  %366 = add nuw nsw i32 %.0270393, 1
  %367 = icmp slt i32 %366, %364
  br i1 %367, label %.lr.ph394, label %._crit_edge395, !llvm.loop !82

._crit_edge395:                                   ; preds = %._crit_edge, %.preheader378
  %368 = phi i32 [ %313, %.preheader378 ], [ %365, %._crit_edge ]
  %.lcssa384 = phi i32 [ %314, %.preheader378 ], [ %364, %._crit_edge ]
  %369 = mul nsw i32 %368, %.lcssa384
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %258, i64 %370
  br i1 %271, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %._crit_edge395, %.lr.ph400
  %.0266398 = phi i32 [ %378, %.lr.ph400 ], [ 0, %._crit_edge395 ]
  %.0267397 = phi ptr [ %379, %.lr.ph400 ], [ %371, %._crit_edge395 ]
  %.0281396 = phi ptr [ %380, %.lr.ph400 ], [ %297, %._crit_edge395 ]
  %372 = getelementptr inbounds i16, ptr %.0281396, i64 %272
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i32
  %375 = load i16, ptr %.0281396, align 2
  %376 = zext i16 %375 to i32
  %377 = sub nsw i32 %374, %376
  store i32 %377, ptr %.0267397, align 4
  %378 = add nuw nsw i32 %.0266398, 1
  %379 = getelementptr inbounds i8, ptr %.0267397, i64 4
  %380 = getelementptr inbounds i8, ptr %.0281396, i64 2
  %exitcond.not = icmp eq i32 %378, %261
  br i1 %exitcond.not, label %._crit_edge401.loopexit, label %.lr.ph400, !llvm.loop !83

._crit_edge401.loopexit:                          ; preds = %.lr.ph400
  %.pre556 = load i32, ptr %236, align 4
  %.pre557 = load i32, ptr %4, align 8
  br label %._crit_edge401

._crit_edge401:                                   ; preds = %._crit_edge401.loopexit, %._crit_edge395
  %381 = phi i32 [ %.lcssa384, %._crit_edge395 ], [ %.pre557, %._crit_edge401.loopexit ]
  %382 = phi i32 [ %368, %._crit_edge395 ], [ %.pre556, %._crit_edge401.loopexit ]
  %.0267.lcssa = phi ptr [ %371, %._crit_edge395 ], [ %379, %._crit_edge401.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge395 ], [ %261, %._crit_edge401.loopexit ]
  %383 = load ptr, ptr %268, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %383, i64 72
  %387 = load ptr, ptr %386, align 8
  %388 = load i64, ptr %387, align 8
  %389 = mul i64 %388, %indvars.iv526
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = load i32, ptr %238, align 4
  %392 = add nsw i32 %391, -1
  %393 = mul nsw i32 %392, %382
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %390, i64 %394
  %396 = icmp sgt i32 %381, 0
  br i1 %396, label %.preheader369.preheader, label %._crit_edge412

.preheader369.preheader:                          ; preds = %._crit_edge401
  %397 = sdiv i32 %.0266.lcssa, %382
  %398 = sub nsw i32 %391, %397
  %399 = zext nneg i32 %.0266.lcssa to i64
  %400 = getelementptr inbounds i16, ptr %390, i64 %399
  br label %.preheader369

.preheader369:                                    ; preds = %.preheader369.preheader, %._crit_edge406
  %401 = phi i32 [ %415, %._crit_edge406 ], [ %381, %.preheader369.preheader ]
  %402 = phi i32 [ %416, %._crit_edge406 ], [ %382, %.preheader369.preheader ]
  %.0263411 = phi i32 [ %418, %._crit_edge406 ], [ 0, %.preheader369.preheader ]
  %.0264410 = phi i32 [ %.1, %._crit_edge406 ], [ %398, %.preheader369.preheader ]
  %.1268409 = phi ptr [ %419, %._crit_edge406 ], [ %.0267.lcssa, %.preheader369.preheader ]
  %.2273408 = phi ptr [ %.3274, %._crit_edge406 ], [ %400, %.preheader369.preheader ]
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph405, label %.preheader369.._crit_edge406_crit_edge

.preheader369.._crit_edge406_crit_edge:           ; preds = %.preheader369
  %.pre572 = sext i32 %402 to i64
  br label %._crit_edge406

.lr.ph405:                                        ; preds = %.preheader369, %.lr.ph405
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %.lr.ph405 ], [ 0, %.preheader369 ]
  %404 = getelementptr inbounds i16, ptr %395, i64 %indvars.iv517
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = getelementptr inbounds i16, ptr %.2273408, i64 %indvars.iv517
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %410 = sub nsw i32 %406, %409
  %411 = getelementptr inbounds i32, ptr %.1268409, i64 %indvars.iv517
  store i32 %410, ptr %411, align 4
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %412 = load i32, ptr %236, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next518, %413
  br i1 %414, label %.lr.ph405, label %._crit_edge406.loopexit, !llvm.loop !84

._crit_edge406.loopexit:                          ; preds = %.lr.ph405
  %.pre558 = load i32, ptr %4, align 8
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %.preheader369.._crit_edge406_crit_edge, %._crit_edge406.loopexit
  %.pre-phi = phi i64 [ %.pre572, %.preheader369.._crit_edge406_crit_edge ], [ %413, %._crit_edge406.loopexit ]
  %415 = phi i32 [ %401, %.preheader369.._crit_edge406_crit_edge ], [ %.pre558, %._crit_edge406.loopexit ]
  %416 = phi i32 [ %402, %.preheader369.._crit_edge406_crit_edge ], [ %412, %._crit_edge406.loopexit ]
  %.not = icmp sge i32 %.0264410, %.0263411
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds i16, ptr %.2273408, i64 %.3274.idx
  %417 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264410, %417
  %418 = add nuw nsw i32 %.0263411, 1
  %419 = getelementptr inbounds i32, ptr %.1268409, i64 %.pre-phi
  %420 = icmp slt i32 %418, %415
  br i1 %420, label %.preheader369, label %._crit_edge412, !llvm.loop !85

._crit_edge412:                                   ; preds = %._crit_edge406, %._crit_edge401
  %421 = phi i32 [ %382, %._crit_edge401 ], [ %416, %._crit_edge406 ]
  %.lcssa386 = phi i32 [ %381, %._crit_edge401 ], [ %415, %._crit_edge406 ]
  %422 = mul nsw i32 %421, %.lcssa386
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %258, i64 %423
  %425 = icmp sgt i32 %421, 0
  br i1 %425, label %.lr.ph416, label %._crit_edge412.._crit_edge417_crit_edge

._crit_edge412.._crit_edge417_crit_edge:          ; preds = %._crit_edge412
  %.pre573 = sext i32 %421 to i64
  br label %._crit_edge417

.lr.ph416:                                        ; preds = %._crit_edge412, %.lr.ph416
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %.lr.ph416 ], [ 0, %._crit_edge412 ]
  %426 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv520
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv520
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %429, %427
  store i32 %430, ptr %428, align 4
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %.pr = load i32, ptr %236, align 4
  %431 = sext i32 %.pr to i64
  %432 = icmp slt i64 %indvars.iv.next521, %431
  br i1 %432, label %.lr.ph416, label %._crit_edge417, !llvm.loop !86

._crit_edge417:                                   ; preds = %.lr.ph416, %._crit_edge412.._crit_edge417_crit_edge
  %.pre-phi574 = phi i64 [ %.pre573, %._crit_edge412.._crit_edge417_crit_edge ], [ %431, %.lr.ph416 ]
  %.lcssa387 = phi i32 [ %421, %._crit_edge412.._crit_edge417_crit_edge ], [ %.pr, %.lr.ph416 ]
  %433 = getelementptr inbounds i32, ptr %424, i64 %.pre-phi574
  %434 = load i32, ptr %238, align 4
  %435 = icmp sgt i32 %434, 0
  switch i32 %.lcssa387, label %.preheader370 [
    i32 1, label %.preheader372
    i32 3, label %.preheader374
    i32 4, label %.preheader376
  ]

.preheader376:                                    ; preds = %._crit_edge417
  br i1 %435, label %.lr.ph422, label %.loopexit371

.preheader374:                                    ; preds = %._crit_edge417
  br i1 %435, label %.lr.ph426, label %.loopexit371

.preheader372:                                    ; preds = %._crit_edge417
  br i1 %435, label %.lr.ph430, label %.loopexit371

.preheader370:                                    ; preds = %._crit_edge417
  br i1 %435, label %.preheader368, label %.loopexit371

.lr.ph430:                                        ; preds = %.preheader372, %.lr.ph430
  %.0260429 = phi i32 [ %454, %.lr.ph430 ], [ 0, %.preheader372 ]
  %.2428 = phi ptr [ %455, %.lr.ph430 ], [ %433, %.preheader372 ]
  %.0277427 = phi ptr [ %456, %.lr.ph430 ], [ %305, %.preheader372 ]
  %436 = load i32, ptr %257, align 4
  %437 = sitofp i32 %436 to float
  %438 = load float, ptr %273, align 8
  %439 = fmul float %438, %437
  %440 = insertelement <4 x float> poison, float %439, i64 0
  %441 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %440)
  %442 = call i32 @llvm.smax.i32(i32 %441, i32 0)
  %443 = call i32 @llvm.umin.i32(i32 %442, i32 65535)
  %444 = trunc nuw i32 %443 to i16
  store i16 %444, ptr %.0277427, align 2
  %445 = load i32, ptr %255, align 16
  %446 = load i32, ptr %257, align 4
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %257, align 4
  %448 = load i32, ptr %.2428, align 4
  %449 = getelementptr inbounds i32, ptr %.2428, i64 %281
  %450 = load i32, ptr %449, align 4
  %451 = sub i32 %448, %450
  %452 = load i32, ptr %255, align 16
  %453 = add nsw i32 %451, %452
  store i32 %453, ptr %255, align 16
  %454 = add nuw nsw i32 %.0260429, 1
  %455 = getelementptr inbounds i8, ptr %.2428, i64 4
  %456 = getelementptr inbounds i8, ptr %.0277427, i64 2
  %457 = load i32, ptr %238, align 4
  %458 = icmp slt i32 %454, %457
  br i1 %458, label %.lr.ph430, label %.loopexit371, !llvm.loop !87

.lr.ph426:                                        ; preds = %.preheader374, %.lr.ph426
  %.0259425 = phi i32 [ %517, %.lr.ph426 ], [ 0, %.preheader374 ]
  %.3424 = phi ptr [ %520, %.lr.ph426 ], [ %433, %.preheader374 ]
  %.1278423 = phi ptr [ %521, %.lr.ph426 ], [ %305, %.preheader374 ]
  %459 = load i32, ptr %257, align 4
  %460 = sitofp i32 %459 to float
  %461 = load float, ptr %273, align 8
  %462 = fmul float %461, %460
  %463 = insertelement <4 x float> poison, float %462, i64 0
  %464 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %463)
  %465 = call i32 @llvm.smax.i32(i32 %464, i32 0)
  %466 = call i32 @llvm.umin.i32(i32 %465, i32 65535)
  %467 = trunc nuw i32 %466 to i16
  store i16 %467, ptr %.1278423, align 2
  %468 = load i32, ptr %274, align 4
  %469 = sitofp i32 %468 to float
  %470 = load float, ptr %273, align 8
  %471 = fmul float %470, %469
  %472 = insertelement <4 x float> poison, float %471, i64 0
  %473 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %472)
  %474 = call i32 @llvm.smax.i32(i32 %473, i32 0)
  %475 = call i32 @llvm.umin.i32(i32 %474, i32 65535)
  %476 = trunc nuw i32 %475 to i16
  %477 = getelementptr inbounds i8, ptr %.1278423, i64 2
  store i16 %476, ptr %477, align 2
  %478 = load i32, ptr %275, align 4
  %479 = sitofp i32 %478 to float
  %480 = load float, ptr %273, align 8
  %481 = fmul float %480, %479
  %482 = insertelement <4 x float> poison, float %481, i64 0
  %483 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %482)
  %484 = call i32 @llvm.smax.i32(i32 %483, i32 0)
  %485 = call i32 @llvm.umin.i32(i32 %484, i32 65535)
  %486 = trunc nuw i32 %485 to i16
  %487 = getelementptr inbounds i8, ptr %.1278423, i64 4
  store i16 %486, ptr %487, align 2
  %488 = load i32, ptr %255, align 16
  %489 = load i32, ptr %257, align 4
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %257, align 4
  %491 = load i32, ptr %277, align 4
  %492 = load i32, ptr %274, align 4
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr %274, align 4
  %494 = load i32, ptr %278, align 8
  %495 = load i32, ptr %275, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, ptr %275, align 4
  %497 = load i32, ptr %.3424, align 4
  %498 = getelementptr inbounds i32, ptr %.3424, i64 %281
  %499 = load i32, ptr %498, align 4
  %500 = sub i32 %497, %499
  %501 = load i32, ptr %255, align 16
  %502 = add nsw i32 %500, %501
  store i32 %502, ptr %255, align 16
  %503 = getelementptr inbounds i8, ptr %.3424, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i32, ptr %.3424, i64 %283
  %506 = load i32, ptr %505, align 4
  %507 = sub i32 %504, %506
  %508 = load i32, ptr %277, align 4
  %509 = add nsw i32 %507, %508
  store i32 %509, ptr %277, align 4
  %510 = getelementptr inbounds i8, ptr %.3424, i64 8
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds i32, ptr %.3424, i64 %285
  %513 = load i32, ptr %512, align 4
  %514 = sub i32 %511, %513
  %515 = load i32, ptr %278, align 8
  %516 = add nsw i32 %514, %515
  store i32 %516, ptr %278, align 8
  %517 = add nuw nsw i32 %.0259425, 1
  %518 = load i32, ptr %236, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %.3424, i64 %519
  %521 = getelementptr inbounds i16, ptr %.1278423, i64 %519
  %522 = load i32, ptr %238, align 4
  %523 = icmp slt i32 %517, %522
  br i1 %523, label %.lr.ph426, label %.loopexit371, !llvm.loop !88

.lr.ph422:                                        ; preds = %.preheader376, %.lr.ph422
  %.0258421 = phi i32 [ %602, %.lr.ph422 ], [ 0, %.preheader376 ]
  %.4420 = phi ptr [ %605, %.lr.ph422 ], [ %433, %.preheader376 ]
  %.2279419 = phi ptr [ %606, %.lr.ph422 ], [ %305, %.preheader376 ]
  %524 = load i32, ptr %257, align 4
  %525 = sitofp i32 %524 to float
  %526 = load float, ptr %273, align 8
  %527 = fmul float %526, %525
  %528 = insertelement <4 x float> poison, float %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %528)
  %530 = call i32 @llvm.smax.i32(i32 %529, i32 0)
  %531 = call i32 @llvm.umin.i32(i32 %530, i32 65535)
  %532 = trunc nuw i32 %531 to i16
  store i16 %532, ptr %.2279419, align 2
  %533 = load i32, ptr %274, align 4
  %534 = sitofp i32 %533 to float
  %535 = load float, ptr %273, align 8
  %536 = fmul float %535, %534
  %537 = insertelement <4 x float> poison, float %536, i64 0
  %538 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %537)
  %539 = call i32 @llvm.smax.i32(i32 %538, i32 0)
  %540 = call i32 @llvm.umin.i32(i32 %539, i32 65535)
  %541 = trunc nuw i32 %540 to i16
  %542 = getelementptr inbounds i8, ptr %.2279419, i64 2
  store i16 %541, ptr %542, align 2
  %543 = load i32, ptr %275, align 4
  %544 = sitofp i32 %543 to float
  %545 = load float, ptr %273, align 8
  %546 = fmul float %545, %544
  %547 = insertelement <4 x float> poison, float %546, i64 0
  %548 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %547)
  %549 = call i32 @llvm.smax.i32(i32 %548, i32 0)
  %550 = call i32 @llvm.umin.i32(i32 %549, i32 65535)
  %551 = trunc nuw i32 %550 to i16
  %552 = getelementptr inbounds i8, ptr %.2279419, i64 4
  store i16 %551, ptr %552, align 2
  %553 = load i32, ptr %276, align 4
  %554 = sitofp i32 %553 to float
  %555 = load float, ptr %273, align 8
  %556 = fmul float %555, %554
  %557 = insertelement <4 x float> poison, float %556, i64 0
  %558 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %557)
  %559 = call i32 @llvm.smax.i32(i32 %558, i32 0)
  %560 = call i32 @llvm.umin.i32(i32 %559, i32 65535)
  %561 = trunc nuw i32 %560 to i16
  %562 = getelementptr inbounds i8, ptr %.2279419, i64 6
  store i16 %561, ptr %562, align 2
  %563 = load i32, ptr %255, align 16
  %564 = load i32, ptr %257, align 4
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %257, align 4
  %566 = load i32, ptr %277, align 4
  %567 = load i32, ptr %274, align 4
  %568 = add nsw i32 %567, %566
  store i32 %568, ptr %274, align 4
  %569 = load i32, ptr %278, align 8
  %570 = load i32, ptr %275, align 4
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr %275, align 4
  %572 = load i32, ptr %279, align 4
  %573 = load i32, ptr %276, align 4
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %276, align 4
  %575 = load i32, ptr %.4420, align 4
  %576 = getelementptr inbounds i32, ptr %.4420, i64 %281
  %577 = load i32, ptr %576, align 4
  %578 = sub i32 %575, %577
  %579 = load i32, ptr %255, align 16
  %580 = add nsw i32 %578, %579
  store i32 %580, ptr %255, align 16
  %581 = getelementptr inbounds i8, ptr %.4420, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds i32, ptr %.4420, i64 %283
  %584 = load i32, ptr %583, align 4
  %585 = sub i32 %582, %584
  %586 = load i32, ptr %277, align 4
  %587 = add nsw i32 %585, %586
  store i32 %587, ptr %277, align 4
  %588 = getelementptr inbounds i8, ptr %.4420, i64 8
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds i32, ptr %.4420, i64 %285
  %591 = load i32, ptr %590, align 4
  %592 = sub i32 %589, %591
  %593 = load i32, ptr %278, align 8
  %594 = add nsw i32 %592, %593
  store i32 %594, ptr %278, align 8
  %595 = getelementptr inbounds i8, ptr %.4420, i64 12
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds i32, ptr %.4420, i64 %287
  %598 = load i32, ptr %597, align 4
  %599 = sub i32 %596, %598
  %600 = load i32, ptr %279, align 4
  %601 = add nsw i32 %599, %600
  store i32 %601, ptr %279, align 4
  %602 = add nuw nsw i32 %.0258421, 1
  %603 = load i32, ptr %236, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %.4420, i64 %604
  %606 = getelementptr inbounds i16, ptr %.2279419, i64 %604
  %607 = load i32, ptr %238, align 4
  %608 = icmp slt i32 %602, %607
  br i1 %608, label %.lr.ph422, label %.loopexit371, !llvm.loop !89

.preheader368:                                    ; preds = %.preheader370, %._crit_edge433
  %609 = phi i32 [ %638, %._crit_edge433 ], [ %434, %.preheader370 ]
  %610 = phi i32 [ %639, %._crit_edge433 ], [ %.lcssa387, %.preheader370 ]
  %.0257437 = phi i32 [ %640, %._crit_edge433 ], [ 0, %.preheader370 ]
  %.5436 = phi ptr [ %641, %._crit_edge433 ], [ %433, %.preheader370 ]
  %.3280435 = phi ptr [ %642, %._crit_edge433 ], [ %305, %.preheader370 ]
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph432, label %.preheader368.._crit_edge433_crit_edge

.preheader368.._crit_edge433_crit_edge:           ; preds = %.preheader368
  %.pre575 = sext i32 %610 to i64
  br label %._crit_edge433

.lr.ph432:                                        ; preds = %.preheader368, %.lr.ph432
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %.lr.ph432 ], [ 0, %.preheader368 ]
  %612 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv523
  %613 = load i32, ptr %612, align 4
  %614 = sitofp i32 %613 to float
  %615 = load float, ptr %273, align 8
  %616 = fmul float %615, %614
  %617 = insertelement <4 x float> poison, float %616, i64 0
  %618 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %617)
  %619 = call i32 @llvm.smax.i32(i32 %618, i32 0)
  %620 = call i32 @llvm.umin.i32(i32 %619, i32 65535)
  %621 = trunc nuw i32 %620 to i16
  %622 = getelementptr inbounds i16, ptr %.3280435, i64 %indvars.iv523
  store i16 %621, ptr %622, align 2
  %623 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv523
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %612, align 4
  %626 = add nsw i32 %625, %624
  store i32 %626, ptr %612, align 4
  %627 = getelementptr inbounds i32, ptr %.5436, i64 %indvars.iv523
  %628 = load i32, ptr %627, align 4
  %629 = sub nsw i64 %indvars.iv523, %272
  %630 = getelementptr inbounds i32, ptr %.5436, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = sub i32 %628, %631
  %633 = load i32, ptr %623, align 4
  %634 = add nsw i32 %632, %633
  store i32 %634, ptr %623, align 4
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %635 = load i32, ptr %236, align 4
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next524, %636
  br i1 %637, label %.lr.ph432, label %._crit_edge433.loopexit, !llvm.loop !90

._crit_edge433.loopexit:                          ; preds = %.lr.ph432
  %.pre559 = load i32, ptr %238, align 4
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %.preheader368.._crit_edge433_crit_edge, %._crit_edge433.loopexit
  %.pre-phi576 = phi i64 [ %.pre575, %.preheader368.._crit_edge433_crit_edge ], [ %636, %._crit_edge433.loopexit ]
  %638 = phi i32 [ %609, %.preheader368.._crit_edge433_crit_edge ], [ %.pre559, %._crit_edge433.loopexit ]
  %639 = phi i32 [ %610, %.preheader368.._crit_edge433_crit_edge ], [ %635, %._crit_edge433.loopexit ]
  %640 = add nuw nsw i32 %.0257437, 1
  %641 = getelementptr inbounds i32, ptr %.5436, i64 %.pre-phi576
  %642 = getelementptr inbounds i16, ptr %.3280435, i64 %.pre-phi576
  %643 = icmp slt i32 %640, %638
  br i1 %643, label %.preheader368, label %.loopexit371, !llvm.loop !91

.loopexit371:                                     ; preds = %.lr.ph422, %.lr.ph426, %.lr.ph430, %._crit_edge433, %.preheader376, %.preheader374, %.preheader372, %.preheader370
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %644 = load i32, ptr %263, align 4
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next527, %645
  br i1 %646, label %289, label %._crit_edge440.loopexit, !llvm.loop !92

._crit_edge440.loopexit:                          ; preds = %.loopexit371
  %.pre560 = load ptr, ptr %3, align 8
  br label %._crit_edge440

._crit_edge440:                                   ; preds = %._crit_edge440.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %647 = phi ptr [ %.pre560, %._crit_edge440.loopexit ], [ %251, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i331 = icmp eq ptr %647, %247
  %648 = icmp eq ptr %647, null
  %or.cond610 = or i1 %.not.i.i331, %648
  br i1 %or.cond610, label %_ZNSt6vectorItSaItEED2Ev.exit328, label %649

649:                                              ; preds = %._crit_edge440
  call void @_ZdaPv(ptr noundef nonnull %647) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit328

_ZNSt6vectorItSaItEED2Ev.exit328:                 ; preds = %649, %._crit_edge440, %235, %._crit_edge489
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
  br i1 %or.cond, label %.preheader353, label %._crit_edge539

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
  %exitcond515.not = icmp eq i32 %.0265431, %6
  br i1 %exitcond515.not, label %._crit_edge433, label %.lr.ph432, !llvm.loop !99

._crit_edge433:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %.preheader353
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader353 ], [ %.sroa.0.3, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %70 = sdiv i32 %7, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %71
  %73 = load i32, ptr %1, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %._crit_edge433
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %smax519 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %82 = or disjoint i32 %smax519, 1
  %83 = sext i32 %73 to i64
  %.pre546.pre = load i32, ptr %79, align 4
  %wide.trip.count = zext nneg i32 %82 to i64
  %wide.trip.count534 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %.lr.ph474, %._crit_edge471
  %.pre546 = phi i32 [ %.pre546.pre, %.lr.ph474 ], [ %.pre546549, %._crit_edge471 ]
  %indvars.iv536 = phi i64 [ %83, %.lr.ph474 ], [ %indvars.iv.next537, %._crit_edge471 ]
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv536
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv536
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %4, align 8
  %102 = icmp sgt i32 %101, 0
  %103 = icmp sgt i32 %.pre546, 0
  %or.cond593 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond593, label %.preheader352, label %._crit_edge445

.preheader352:                                    ; preds = %84, %._crit_edge442
  %.pre546555 = phi i32 [ %.pre546554, %._crit_edge442 ], [ %.pre546, %84 ]
  %104 = phi i32 [ %138, %._crit_edge442 ], [ %.pre546, %84 ]
  %.0290443 = phi i32 [ %139, %._crit_edge442 ], [ 0, %84 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader350.lr.ph, label %._crit_edge442

.preheader350.lr.ph:                              ; preds = %.preheader352
  br i1 %.not306427, label %.preheader350.us, label %.preheader350

.preheader350.us:                                 ; preds = %.preheader350.lr.ph, %.preheader350.us
  %106 = phi i32 [ %114, %.preheader350.us ], [ %104, %.preheader350.lr.ph ]
  %.0291441.us = phi i32 [ %113, %.preheader350.us ], [ 0, %.preheader350.lr.ph ]
  %107 = load float, ptr %80, align 8
  %108 = fmul float %107, 0.000000e+00
  %109 = mul nsw i32 %106, %.0290443
  %110 = add nsw i32 %109, %.0291441.us
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %100, i64 %111
  store float %108, ptr %112, align 4
  %113 = add nuw nsw i32 %.0291441.us, 1
  %114 = load i32, ptr %79, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.preheader350.us, label %._crit_edge442, !llvm.loop !100

.preheader350:                                    ; preds = %.preheader350.lr.ph, %._crit_edge439
  %116 = phi i32 [ %136, %._crit_edge439 ], [ %104, %.preheader350.lr.ph ]
  %.0291441 = phi i32 [ %135, %._crit_edge439 ], [ 0, %.preheader350.lr.ph ]
  %117 = load i32, ptr %4, align 8
  %invariant.op = sub i32 %.0290443, %117
  br label %118

118:                                              ; preds = %.preheader350, %118
  %indvars.iv516 = phi i64 [ 0, %.preheader350 ], [ %indvars.iv.next517, %118 ]
  %.0287437 = phi float [ 0.000000e+00, %.preheader350 ], [ %128, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv516 to i32
  %.reass = add i32 %invariant.op, %119
  %.sroa.speculated330 = tail call i32 @llvm.smax.i32(i32 %.reass, i32 0)
  %120 = mul nsw i32 %.sroa.speculated330, %116
  %121 = add nsw i32 %120, %.0291441
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %92, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv516
  %126 = load i16, ptr %125, align 2
  %127 = uitofp i16 %126 to float
  %128 = tail call float @llvm.fmuladd.f32(float %124, float %127, float %.0287437)
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count
  br i1 %exitcond520.not, label %._crit_edge439, label %118, !llvm.loop !101

._crit_edge439:                                   ; preds = %118
  %129 = load float, ptr %80, align 8
  %130 = fmul float %128, %129
  %131 = mul nsw i32 %116, %.0290443
  %132 = add nsw i32 %131, %.0291441
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %100, i64 %133
  store float %130, ptr %134, align 4
  %135 = add nuw nsw i32 %.0291441, 1
  %136 = load i32, ptr %79, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.preheader350, label %._crit_edge442, !llvm.loop !100

._crit_edge442:                                   ; preds = %._crit_edge439, %.preheader350.us, %.preheader352
  %.pre546554 = phi i32 [ %.pre546555, %.preheader352 ], [ %114, %.preheader350.us ], [ %136, %._crit_edge439 ]
  %138 = phi i32 [ %104, %.preheader352 ], [ %114, %.preheader350.us ], [ %136, %._crit_edge439 ]
  %139 = add nuw nsw i32 %.0290443, 1
  %140 = load i32, ptr %4, align 8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %.preheader352, label %._crit_edge445, !llvm.loop !102

._crit_edge445:                                   ; preds = %._crit_edge442, %84
  %.pre546553 = phi i32 [ %.pre546, %84 ], [ %.pre546554, %._crit_edge442 ]
  %142 = phi i32 [ %.pre546, %84 ], [ %138, %._crit_edge442 ]
  %.lcssa = phi i32 [ %101, %84 ], [ %140, %._crit_edge442 ]
  %143 = load i32, ptr %9, align 4
  %144 = sub nsw i32 %143, %.lcssa
  %145 = mul nsw i32 %144, %142
  %146 = mul nsw i32 %142, %.lcssa
  %147 = icmp slt i32 %146, %145
  br i1 %147, label %.lr.ph456.preheader, label %._crit_edge457

.lr.ph456.preheader:                              ; preds = %._crit_edge445
  %148 = sext i32 %146 to i64
  %wide.trip.count529 = sext i32 %145 to i64
  br label %.lr.ph456

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %._crit_edge452
  %indvars.iv526 = phi i64 [ %148, %.lr.ph456.preheader ], [ %indvars.iv.next527, %._crit_edge452 ]
  %149 = getelementptr inbounds float, ptr %92, i64 %indvars.iv526
  %150 = load float, ptr %149, align 4
  %151 = load i16, ptr %72, align 2
  %152 = uitofp i16 %151 to float
  %153 = fmul float %150, %152
  %154 = load i32, ptr %4, align 8
  %.not308447 = icmp slt i32 %154, 1
  br i1 %.not308447, label %._crit_edge452, label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph456
  %155 = load i32, ptr %79, align 4
  %156 = sext i32 %155 to i64
  %157 = add nuw i32 %154, 1
  %wide.trip.count524 = zext i32 %157 to i64
  %invariant.gep = getelementptr float, ptr %92, i64 %indvars.iv526
  br label %158

158:                                              ; preds = %.lr.ph451, %158
  %indvars.iv521 = phi i64 [ 1, %.lr.ph451 ], [ %indvars.iv.next522, %158 ]
  %.1288449 = phi float [ %153, %.lr.ph451 ], [ %168, %158 ]
  %159 = mul nsw i64 %indvars.iv521, %156
  %gep = getelementptr float, ptr %invariant.gep, i64 %159
  %160 = load float, ptr %gep, align 4
  %161 = sub nsw i64 %indvars.iv526, %159
  %162 = getelementptr inbounds float, ptr %92, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fadd float %160, %163
  %165 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv521
  %166 = load i16, ptr %165, align 2
  %167 = uitofp i16 %166 to float
  %168 = tail call float @llvm.fmuladd.f32(float %164, float %167, float %.1288449)
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge452, label %158, !llvm.loop !103

._crit_edge452:                                   ; preds = %158, %.lr.ph456
  %.1288.lcssa = phi float [ %153, %.lr.ph456 ], [ %168, %158 ]
  %169 = load float, ptr %80, align 8
  %170 = fmul float %.1288.lcssa, %169
  %171 = getelementptr inbounds float, ptr %100, i64 %indvars.iv526
  store float %170, ptr %171, align 4
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge457.loopexit, label %.lr.ph456, !llvm.loop !104

._crit_edge457.loopexit:                          ; preds = %._crit_edge452
  %.pre547 = load i32, ptr %79, align 4
  %.pre548 = load i32, ptr %9, align 4
  br label %._crit_edge457

._crit_edge457:                                   ; preds = %._crit_edge457.loopexit, %._crit_edge445
  %.pre546552 = phi i32 [ %.pre546553, %._crit_edge445 ], [ %.pre547, %._crit_edge457.loopexit ]
  %172 = phi i32 [ %143, %._crit_edge445 ], [ %.pre548, %._crit_edge457.loopexit ]
  %173 = phi i32 [ %142, %._crit_edge445 ], [ %.pre547, %._crit_edge457.loopexit ]
  %.0293.lcssa = phi i32 [ %146, %._crit_edge445 ], [ %145, %._crit_edge457.loopexit ]
  %174 = sdiv i32 %.0293.lcssa, %173
  %175 = icmp slt i32 %174, %172
  %176 = icmp sgt i32 %173, 0
  %or.cond594 = and i1 %175, %176
  br i1 %or.cond594, label %.preheader351, label %._crit_edge471

.preheader351:                                    ; preds = %._crit_edge457, %._crit_edge468
  %.pre546551 = phi i32 [ %.pre546550, %._crit_edge468 ], [ %.pre546552, %._crit_edge457 ]
  %177 = phi i32 [ %212, %._crit_edge468 ], [ %173, %._crit_edge457 ]
  %.0295469 = phi i32 [ %213, %._crit_edge468 ], [ %174, %._crit_edge457 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.preheader.lr.ph, label %._crit_edge468

.preheader.lr.ph:                                 ; preds = %.preheader351
  br i1 %.not306427, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %179 = phi i32 [ %187, %.preheader.us ], [ %177, %.preheader.lr.ph ]
  %.0296467.us = phi i32 [ %186, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %180 = load float, ptr %80, align 8
  %181 = fmul float %180, 0.000000e+00
  %182 = mul nsw i32 %179, %.0295469
  %183 = add nsw i32 %182, %.0296467.us
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %100, i64 %184
  store float %181, ptr %185, align 4
  %186 = add nuw nsw i32 %.0296467.us, 1
  %187 = load i32, ptr %79, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %.preheader.us, label %._crit_edge468, !llvm.loop !105

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge463
  %189 = phi i32 [ %210, %._crit_edge463 ], [ %177, %.preheader.lr.ph ]
  %.0296467 = phi i32 [ %209, %._crit_edge463 ], [ 0, %.preheader.lr.ph ]
  %190 = load i32, ptr %4, align 8
  %invariant.op465 = sub i32 %.0295469, %190
  %191 = load i32, ptr %81, align 8
  br label %192

192:                                              ; preds = %.preheader, %192
  %indvars.iv531 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next532, %192 ]
  %.2289461 = phi float [ 0.000000e+00, %.preheader ], [ %202, %192 ]
  %193 = trunc nuw nsw i64 %indvars.iv531 to i32
  %.reass466 = add i32 %invariant.op465, %193
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %191, i32 %.reass466)
  %194 = mul nsw i32 %.sroa.speculated, %189
  %195 = add nsw i32 %194, %.0296467
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %92, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds i16, ptr %.sroa.0.0.lcssa, i64 %indvars.iv531
  %200 = load i16, ptr %199, align 2
  %201 = uitofp i16 %200 to float
  %202 = tail call float @llvm.fmuladd.f32(float %198, float %201, float %.2289461)
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge463, label %192, !llvm.loop !106

._crit_edge463:                                   ; preds = %192
  %203 = load float, ptr %80, align 8
  %204 = fmul float %202, %203
  %205 = mul nsw i32 %189, %.0295469
  %206 = add nsw i32 %205, %.0296467
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %100, i64 %207
  store float %204, ptr %208, align 4
  %209 = add nuw nsw i32 %.0296467, 1
  %210 = load i32, ptr %79, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %.preheader, label %._crit_edge468, !llvm.loop !105

._crit_edge468:                                   ; preds = %._crit_edge463, %.preheader.us, %.preheader351
  %.pre546550 = phi i32 [ %.pre546551, %.preheader351 ], [ %187, %.preheader.us ], [ %210, %._crit_edge463 ]
  %212 = phi i32 [ %177, %.preheader351 ], [ %187, %.preheader.us ], [ %210, %._crit_edge463 ]
  %213 = add nsw i32 %.0295469, 1
  %214 = load i32, ptr %9, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %.preheader351, label %._crit_edge471, !llvm.loop !107

._crit_edge471:                                   ; preds = %._crit_edge468, %._crit_edge457
  %.pre546549 = phi i32 [ %.pre546552, %._crit_edge457 ], [ %.pre546550, %._crit_edge468 ]
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, 1
  %216 = load i32, ptr %74, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next537, %217
  br i1 %218, label %84, label %._crit_edge475, !llvm.loop !108

._crit_edge475:                                   ; preds = %._crit_edge471, %._crit_edge433
  %.not.i.i.i324 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorItSaItEED2Ev.exit325, label %219

219:                                              ; preds = %._crit_edge475
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit325

._crit_edge539:                                   ; preds = %2
  %220 = getelementptr inbounds i8, ptr %0, i64 36
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 28
  %223 = add nsw i32 %10, %7
  %224 = mul nsw i32 %223, %221
  %225 = sext i32 %224 to i64
  %226 = shl nsw i32 %221, 1
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %225, %227
  %229 = shl nsw i64 %228, 2
  %230 = add nsw i64 %229, 16
  %231 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %231, ptr %3, align 8
  %232 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i326 = icmp ugt i64 %230, 1032
  store i64 %230, ptr %232, align 8
  br i1 %.not.i.i326, label %233, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

233:                                              ; preds = %._crit_edge539
  %234 = call noalias noundef nonnull ptr @_Znam(i64 noundef %230) #20
  store ptr %234, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %._crit_edge539, %233
  %235 = phi ptr [ %231, %._crit_edge539 ], [ %234, %233 ]
  %236 = ptrtoint ptr %235 to i64
  %237 = add i64 %236, 15
  %238 = and i64 %237, -16
  %239 = inttoptr i64 %238 to ptr
  %240 = sext i32 %221 to i64
  %241 = getelementptr inbounds float, ptr %239, i64 %240
  %242 = getelementptr inbounds float, ptr %241, i64 %240
  %243 = xor i32 %5, -1
  %244 = add i32 %10, %243
  %245 = mul i32 %244, %221
  %246 = load i32, ptr %1, align 4
  %247 = getelementptr inbounds i8, ptr %1, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %250 = add nsw i32 %5, 1
  %251 = mul nsw i32 %221, %250
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = getelementptr inbounds i8, ptr %0, i64 32
  %255 = icmp sgt i32 %245, 0
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds i8, ptr %0, i64 40
  %258 = getelementptr inbounds i8, ptr %241, i64 4
  %259 = getelementptr inbounds i8, ptr %241, i64 8
  %260 = getelementptr inbounds i8, ptr %241, i64 12
  %261 = getelementptr inbounds i8, ptr %239, i64 4
  %262 = getelementptr inbounds i8, ptr %239, i64 8
  %263 = getelementptr inbounds i8, ptr %239, i64 12
  %264 = sub nsw i32 0, %251
  %265 = sext i32 %264 to i64
  %266 = sub nsw i32 1, %251
  %267 = sext i32 %266 to i64
  %268 = sub nsw i32 2, %251
  %269 = sext i32 %268 to i64
  %270 = sub nsw i32 3, %251
  %271 = sext i32 %270 to i64
  %272 = sext i32 %246 to i64
  br label %273

273:                                              ; preds = %.lr.ph425, %.loopexit357
  %indvars.iv512 = phi i64 [ %272, %.lr.ph425 ], [ %indvars.iv.next513, %.loopexit357 ]
  call void @llvm.memset.p0.i64(ptr align 16 %239, i8 0, i64 %229, i1 false)
  %274 = load ptr, ptr %252, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 %279, %indvars.iv512
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  %282 = load ptr, ptr %253, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %286, align 8
  %288 = mul i64 %287, %indvars.iv512
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load i32, ptr %220, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph, label %.preheader364

.lr.ph:                                           ; preds = %273
  %292 = load i32, ptr %4, align 8
  %293 = add nsw i32 %292, 2
  %294 = add nsw i32 %292, 1
  %295 = mul nsw i32 %293, %294
  %296 = sdiv i32 %295, 2
  %297 = sitofp i32 %296 to float
  br label %301

.preheader364:                                    ; preds = %301, %273
  %298 = phi i32 [ %290, %273 ], [ %307, %301 ]
  %299 = load i32, ptr %4, align 8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph380, label %._crit_edge381

301:                                              ; preds = %.lr.ph, %301
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %301 ]
  %302 = getelementptr inbounds float, ptr %281, i64 %indvars.iv
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds float, ptr %241, i64 %indvars.iv
  %305 = load float, ptr %304, align 4
  %306 = call float @llvm.fmuladd.f32(float %303, float %297, float %305)
  store float %306, ptr %304, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %307 = load i32, ptr %220, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next, %308
  br i1 %309, label %301, label %.preheader364, !llvm.loop !109

.lr.ph380:                                        ; preds = %.preheader364, %._crit_edge
  %310 = phi i32 [ %345, %._crit_edge ], [ %299, %.preheader364 ]
  %311 = phi i32 [ %346, %._crit_edge ], [ %298, %.preheader364 ]
  %.0270379 = phi i32 [ %347, %._crit_edge ], [ 0, %.preheader364 ]
  %.0271378 = phi ptr [ %.1272, %._crit_edge ], [ %281, %.preheader364 ]
  %312 = load i32, ptr %254, align 8
  %313 = icmp slt i32 %.0270379, %312
  %narrow = select i1 %313, i32 %311, i32 0
  %.1272.idx = sext i32 %narrow to i64
  %.1272 = getelementptr inbounds float, ptr %.0271378, i64 %.1272.idx
  %314 = icmp sgt i32 %311, 0
  br i1 %314, label %.lr.ph377, label %._crit_edge

.lr.ph377:                                        ; preds = %.lr.ph380, %.lr.ph377
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %.lr.ph377 ], [ 0, %.lr.ph380 ]
  %315 = phi i32 [ %342, %.lr.ph377 ], [ %311, %.lr.ph380 ]
  %316 = getelementptr inbounds float, ptr %.1272, i64 %indvars.iv500
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds float, ptr %281, i64 %indvars.iv500
  %319 = load float, ptr %318, align 4
  %320 = fsub float %317, %319
  %321 = mul nsw i32 %315, %.0270379
  %322 = trunc nuw nsw i64 %indvars.iv500 to i32
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %242, i64 %324
  store float %320, ptr %325, align 4
  %326 = load i32, ptr %220, align 4
  %327 = mul nsw i32 %326, %.0270379
  %328 = add nsw i32 %327, %322
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %242, i64 %329
  %331 = load float, ptr %330, align 4
  %332 = getelementptr inbounds float, ptr %239, i64 %indvars.iv500
  %333 = load float, ptr %332, align 4
  %334 = fadd float %331, %333
  store float %334, ptr %332, align 4
  %335 = load float, ptr %316, align 4
  %336 = load i32, ptr %4, align 8
  %337 = sub nsw i32 %336, %.0270379
  %338 = sitofp i32 %337 to float
  %339 = getelementptr inbounds float, ptr %241, i64 %indvars.iv500
  %340 = load float, ptr %339, align 4
  %341 = call float @llvm.fmuladd.f32(float %335, float %338, float %340)
  store float %341, ptr %339, align 4
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %342 = load i32, ptr %220, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next501, %343
  br i1 %344, label %.lr.ph377, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %.lr.ph377
  %.pre540 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph380
  %345 = phi i32 [ %.pre540, %._crit_edge.loopexit ], [ %310, %.lr.ph380 ]
  %346 = phi i32 [ %342, %._crit_edge.loopexit ], [ %311, %.lr.ph380 ]
  %347 = add nuw nsw i32 %.0270379, 1
  %348 = icmp slt i32 %347, %345
  br i1 %348, label %.lr.ph380, label %._crit_edge381, !llvm.loop !111

._crit_edge381:                                   ; preds = %._crit_edge, %.preheader364
  %349 = phi i32 [ %298, %.preheader364 ], [ %346, %._crit_edge ]
  %.lcssa370 = phi i32 [ %299, %.preheader364 ], [ %345, %._crit_edge ]
  %350 = mul nsw i32 %349, %.lcssa370
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %242, i64 %351
  br i1 %255, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %._crit_edge381, %.lr.ph386
  %.0266384 = phi i32 [ %357, %.lr.ph386 ], [ 0, %._crit_edge381 ]
  %.0267383 = phi ptr [ %358, %.lr.ph386 ], [ %352, %._crit_edge381 ]
  %.0281382 = phi ptr [ %359, %.lr.ph386 ], [ %281, %._crit_edge381 ]
  %353 = getelementptr inbounds float, ptr %.0281382, i64 %256
  %354 = load float, ptr %353, align 4
  %355 = load float, ptr %.0281382, align 4
  %356 = fsub float %354, %355
  store float %356, ptr %.0267383, align 4
  %357 = add nuw nsw i32 %.0266384, 1
  %358 = getelementptr inbounds i8, ptr %.0267383, i64 4
  %359 = getelementptr inbounds i8, ptr %.0281382, i64 4
  %exitcond.not = icmp eq i32 %357, %245
  br i1 %exitcond.not, label %._crit_edge387.loopexit, label %.lr.ph386, !llvm.loop !112

._crit_edge387.loopexit:                          ; preds = %.lr.ph386
  %.pre541 = load i32, ptr %220, align 4
  %.pre542 = load i32, ptr %4, align 8
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %._crit_edge387.loopexit, %._crit_edge381
  %360 = phi i32 [ %.lcssa370, %._crit_edge381 ], [ %.pre542, %._crit_edge387.loopexit ]
  %361 = phi i32 [ %349, %._crit_edge381 ], [ %.pre541, %._crit_edge387.loopexit ]
  %.0267.lcssa = phi ptr [ %352, %._crit_edge381 ], [ %358, %._crit_edge387.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %._crit_edge381 ], [ %245, %._crit_edge387.loopexit ]
  %362 = load ptr, ptr %252, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %362, i64 72
  %366 = load ptr, ptr %365, align 8
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %367, %indvars.iv512
  %369 = getelementptr inbounds i8, ptr %364, i64 %368
  %370 = load i32, ptr %222, align 4
  %371 = add nsw i32 %370, -1
  %372 = mul nsw i32 %371, %361
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %369, i64 %373
  %375 = icmp sgt i32 %360, 0
  br i1 %375, label %.preheader355.preheader, label %._crit_edge398

.preheader355.preheader:                          ; preds = %._crit_edge387
  %376 = sdiv i32 %.0266.lcssa, %361
  %377 = sub nsw i32 %370, %376
  %378 = zext nneg i32 %.0266.lcssa to i64
  %379 = getelementptr inbounds float, ptr %369, i64 %378
  br label %.preheader355

.preheader355:                                    ; preds = %.preheader355.preheader, %._crit_edge392
  %380 = phi i32 [ %392, %._crit_edge392 ], [ %360, %.preheader355.preheader ]
  %381 = phi i32 [ %393, %._crit_edge392 ], [ %361, %.preheader355.preheader ]
  %.0263397 = phi i32 [ %395, %._crit_edge392 ], [ 0, %.preheader355.preheader ]
  %.0264396 = phi i32 [ %.1, %._crit_edge392 ], [ %377, %.preheader355.preheader ]
  %.1268395 = phi ptr [ %396, %._crit_edge392 ], [ %.0267.lcssa, %.preheader355.preheader ]
  %.2273394 = phi ptr [ %.3274, %._crit_edge392 ], [ %379, %.preheader355.preheader ]
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph391, label %.preheader355.._crit_edge392_crit_edge

.preheader355.._crit_edge392_crit_edge:           ; preds = %.preheader355
  %.pre557 = sext i32 %381 to i64
  br label %._crit_edge392

.lr.ph391:                                        ; preds = %.preheader355, %.lr.ph391
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %.lr.ph391 ], [ 0, %.preheader355 ]
  %383 = getelementptr inbounds float, ptr %374, i64 %indvars.iv503
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds float, ptr %.2273394, i64 %indvars.iv503
  %386 = load float, ptr %385, align 4
  %387 = fsub float %384, %386
  %388 = getelementptr inbounds float, ptr %.1268395, i64 %indvars.iv503
  store float %387, ptr %388, align 4
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %389 = load i32, ptr %220, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next504, %390
  br i1 %391, label %.lr.ph391, label %._crit_edge392.loopexit, !llvm.loop !113

._crit_edge392.loopexit:                          ; preds = %.lr.ph391
  %.pre543 = load i32, ptr %4, align 8
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %.preheader355.._crit_edge392_crit_edge, %._crit_edge392.loopexit
  %.pre-phi = phi i64 [ %.pre557, %.preheader355.._crit_edge392_crit_edge ], [ %390, %._crit_edge392.loopexit ]
  %392 = phi i32 [ %380, %.preheader355.._crit_edge392_crit_edge ], [ %.pre543, %._crit_edge392.loopexit ]
  %393 = phi i32 [ %381, %.preheader355.._crit_edge392_crit_edge ], [ %389, %._crit_edge392.loopexit ]
  %.not = icmp sge i32 %.0264396, %.0263397
  %.3274.idx = select i1 %.not, i64 %.pre-phi, i64 0
  %.3274 = getelementptr inbounds float, ptr %.2273394, i64 %.3274.idx
  %394 = sext i1 %.not to i32
  %.1 = add nsw i32 %.0264396, %394
  %395 = add nuw nsw i32 %.0263397, 1
  %396 = getelementptr inbounds float, ptr %.1268395, i64 %.pre-phi
  %397 = icmp slt i32 %395, %392
  br i1 %397, label %.preheader355, label %._crit_edge398, !llvm.loop !114

._crit_edge398:                                   ; preds = %._crit_edge392, %._crit_edge387
  %398 = phi i32 [ %361, %._crit_edge387 ], [ %393, %._crit_edge392 ]
  %.lcssa372 = phi i32 [ %360, %._crit_edge387 ], [ %392, %._crit_edge392 ]
  %399 = mul nsw i32 %398, %.lcssa372
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %242, i64 %400
  %402 = icmp sgt i32 %398, 0
  br i1 %402, label %.lr.ph402, label %._crit_edge398.._crit_edge403_crit_edge

._crit_edge398.._crit_edge403_crit_edge:          ; preds = %._crit_edge398
  %.pre558 = sext i32 %398 to i64
  br label %._crit_edge403

.lr.ph402:                                        ; preds = %._crit_edge398, %.lr.ph402
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %.lr.ph402 ], [ 0, %._crit_edge398 ]
  %403 = getelementptr inbounds float, ptr %401, i64 %indvars.iv506
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds float, ptr %239, i64 %indvars.iv506
  %406 = load float, ptr %405, align 4
  %407 = fadd float %404, %406
  store float %407, ptr %405, align 4
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %.pr = load i32, ptr %220, align 4
  %408 = sext i32 %.pr to i64
  %409 = icmp slt i64 %indvars.iv.next507, %408
  br i1 %409, label %.lr.ph402, label %._crit_edge403, !llvm.loop !115

._crit_edge403:                                   ; preds = %.lr.ph402, %._crit_edge398.._crit_edge403_crit_edge
  %.pre-phi559 = phi i64 [ %.pre558, %._crit_edge398.._crit_edge403_crit_edge ], [ %408, %.lr.ph402 ]
  %.lcssa373 = phi i32 [ %398, %._crit_edge398.._crit_edge403_crit_edge ], [ %.pr, %.lr.ph402 ]
  %410 = getelementptr inbounds float, ptr %401, i64 %.pre-phi559
  %411 = load i32, ptr %222, align 4
  %412 = icmp sgt i32 %411, 0
  switch i32 %.lcssa373, label %.preheader356 [
    i32 1, label %.preheader358
    i32 3, label %.preheader360
    i32 4, label %.preheader362
  ]

.preheader362:                                    ; preds = %._crit_edge403
  br i1 %412, label %.lr.ph408, label %.loopexit357

.preheader360:                                    ; preds = %._crit_edge403
  br i1 %412, label %.lr.ph412, label %.loopexit357

.preheader358:                                    ; preds = %._crit_edge403
  br i1 %412, label %.lr.ph416, label %.loopexit357

.preheader356:                                    ; preds = %._crit_edge403
  br i1 %412, label %.preheader354, label %.loopexit357

.lr.ph416:                                        ; preds = %.preheader358, %.lr.ph416
  %.0260415 = phi i32 [ %425, %.lr.ph416 ], [ 0, %.preheader358 ]
  %.2414 = phi ptr [ %426, %.lr.ph416 ], [ %410, %.preheader358 ]
  %.0277413 = phi ptr [ %427, %.lr.ph416 ], [ %289, %.preheader358 ]
  %413 = load float, ptr %241, align 4
  %414 = load float, ptr %257, align 8
  %415 = fmul float %413, %414
  store float %415, ptr %.0277413, align 4
  %416 = load float, ptr %239, align 16
  %417 = load float, ptr %241, align 4
  %418 = fadd float %416, %417
  store float %418, ptr %241, align 4
  %419 = load float, ptr %.2414, align 4
  %420 = getelementptr inbounds float, ptr %.2414, i64 %265
  %421 = load float, ptr %420, align 4
  %422 = fsub float %419, %421
  %423 = load float, ptr %239, align 16
  %424 = fadd float %423, %422
  store float %424, ptr %239, align 16
  %425 = add nuw nsw i32 %.0260415, 1
  %426 = getelementptr inbounds i8, ptr %.2414, i64 4
  %427 = getelementptr inbounds i8, ptr %.0277413, i64 4
  %428 = load i32, ptr %222, align 4
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %.lr.ph416, label %.loopexit357, !llvm.loop !116

.lr.ph412:                                        ; preds = %.preheader360, %.lr.ph412
  %.0259411 = phi i32 [ %470, %.lr.ph412 ], [ 0, %.preheader360 ]
  %.3410 = phi ptr [ %473, %.lr.ph412 ], [ %410, %.preheader360 ]
  %.1278409 = phi ptr [ %474, %.lr.ph412 ], [ %289, %.preheader360 ]
  %430 = load float, ptr %241, align 4
  %431 = load float, ptr %257, align 8
  %432 = fmul float %430, %431
  store float %432, ptr %.1278409, align 4
  %433 = load float, ptr %258, align 4
  %434 = load float, ptr %257, align 8
  %435 = fmul float %433, %434
  %436 = getelementptr inbounds i8, ptr %.1278409, i64 4
  store float %435, ptr %436, align 4
  %437 = load float, ptr %259, align 4
  %438 = load float, ptr %257, align 8
  %439 = fmul float %437, %438
  %440 = getelementptr inbounds i8, ptr %.1278409, i64 8
  store float %439, ptr %440, align 4
  %441 = load float, ptr %239, align 16
  %442 = load float, ptr %241, align 4
  %443 = fadd float %441, %442
  store float %443, ptr %241, align 4
  %444 = load float, ptr %261, align 4
  %445 = load float, ptr %258, align 4
  %446 = fadd float %444, %445
  store float %446, ptr %258, align 4
  %447 = load float, ptr %262, align 8
  %448 = load float, ptr %259, align 4
  %449 = fadd float %447, %448
  store float %449, ptr %259, align 4
  %450 = load float, ptr %.3410, align 4
  %451 = getelementptr inbounds float, ptr %.3410, i64 %265
  %452 = load float, ptr %451, align 4
  %453 = fsub float %450, %452
  %454 = load float, ptr %239, align 16
  %455 = fadd float %454, %453
  store float %455, ptr %239, align 16
  %456 = getelementptr inbounds i8, ptr %.3410, i64 4
  %457 = load float, ptr %456, align 4
  %458 = getelementptr inbounds float, ptr %.3410, i64 %267
  %459 = load float, ptr %458, align 4
  %460 = fsub float %457, %459
  %461 = load float, ptr %261, align 4
  %462 = fadd float %461, %460
  store float %462, ptr %261, align 4
  %463 = getelementptr inbounds i8, ptr %.3410, i64 8
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds float, ptr %.3410, i64 %269
  %466 = load float, ptr %465, align 4
  %467 = fsub float %464, %466
  %468 = load float, ptr %262, align 8
  %469 = fadd float %468, %467
  store float %469, ptr %262, align 8
  %470 = add nuw nsw i32 %.0259411, 1
  %471 = load i32, ptr %220, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %.3410, i64 %472
  %474 = getelementptr inbounds float, ptr %.1278409, i64 %472
  %475 = load i32, ptr %222, align 4
  %476 = icmp slt i32 %470, %475
  br i1 %476, label %.lr.ph412, label %.loopexit357, !llvm.loop !117

.lr.ph408:                                        ; preds = %.preheader362, %.lr.ph408
  %.0258407 = phi i32 [ %531, %.lr.ph408 ], [ 0, %.preheader362 ]
  %.4406 = phi ptr [ %534, %.lr.ph408 ], [ %410, %.preheader362 ]
  %.2279405 = phi ptr [ %535, %.lr.ph408 ], [ %289, %.preheader362 ]
  %477 = load float, ptr %241, align 4
  %478 = load float, ptr %257, align 8
  %479 = fmul float %477, %478
  store float %479, ptr %.2279405, align 4
  %480 = load float, ptr %258, align 4
  %481 = load float, ptr %257, align 8
  %482 = fmul float %480, %481
  %483 = getelementptr inbounds i8, ptr %.2279405, i64 4
  store float %482, ptr %483, align 4
  %484 = load float, ptr %259, align 4
  %485 = load float, ptr %257, align 8
  %486 = fmul float %484, %485
  %487 = getelementptr inbounds i8, ptr %.2279405, i64 8
  store float %486, ptr %487, align 4
  %488 = load float, ptr %260, align 4
  %489 = load float, ptr %257, align 8
  %490 = fmul float %488, %489
  %491 = getelementptr inbounds i8, ptr %.2279405, i64 12
  store float %490, ptr %491, align 4
  %492 = load float, ptr %239, align 16
  %493 = load float, ptr %241, align 4
  %494 = fadd float %492, %493
  store float %494, ptr %241, align 4
  %495 = load float, ptr %261, align 4
  %496 = load float, ptr %258, align 4
  %497 = fadd float %495, %496
  store float %497, ptr %258, align 4
  %498 = load float, ptr %262, align 8
  %499 = load float, ptr %259, align 4
  %500 = fadd float %498, %499
  store float %500, ptr %259, align 4
  %501 = load float, ptr %263, align 4
  %502 = load float, ptr %260, align 4
  %503 = fadd float %501, %502
  store float %503, ptr %260, align 4
  %504 = load float, ptr %.4406, align 4
  %505 = getelementptr inbounds float, ptr %.4406, i64 %265
  %506 = load float, ptr %505, align 4
  %507 = fsub float %504, %506
  %508 = load float, ptr %239, align 16
  %509 = fadd float %508, %507
  store float %509, ptr %239, align 16
  %510 = getelementptr inbounds i8, ptr %.4406, i64 4
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds float, ptr %.4406, i64 %267
  %513 = load float, ptr %512, align 4
  %514 = fsub float %511, %513
  %515 = load float, ptr %261, align 4
  %516 = fadd float %515, %514
  store float %516, ptr %261, align 4
  %517 = getelementptr inbounds i8, ptr %.4406, i64 8
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds float, ptr %.4406, i64 %269
  %520 = load float, ptr %519, align 4
  %521 = fsub float %518, %520
  %522 = load float, ptr %262, align 8
  %523 = fadd float %522, %521
  store float %523, ptr %262, align 8
  %524 = getelementptr inbounds i8, ptr %.4406, i64 12
  %525 = load float, ptr %524, align 4
  %526 = getelementptr inbounds float, ptr %.4406, i64 %271
  %527 = load float, ptr %526, align 4
  %528 = fsub float %525, %527
  %529 = load float, ptr %263, align 4
  %530 = fadd float %529, %528
  store float %530, ptr %263, align 4
  %531 = add nuw nsw i32 %.0258407, 1
  %532 = load i32, ptr %220, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %.4406, i64 %533
  %535 = getelementptr inbounds float, ptr %.2279405, i64 %533
  %536 = load i32, ptr %222, align 4
  %537 = icmp slt i32 %531, %536
  br i1 %537, label %.lr.ph408, label %.loopexit357, !llvm.loop !118

.preheader354:                                    ; preds = %.preheader356, %._crit_edge419
  %538 = phi i32 [ %561, %._crit_edge419 ], [ %411, %.preheader356 ]
  %539 = phi i32 [ %562, %._crit_edge419 ], [ %.lcssa373, %.preheader356 ]
  %.0257423 = phi i32 [ %563, %._crit_edge419 ], [ 0, %.preheader356 ]
  %.5422 = phi ptr [ %564, %._crit_edge419 ], [ %410, %.preheader356 ]
  %.3280421 = phi ptr [ %565, %._crit_edge419 ], [ %289, %.preheader356 ]
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph418, label %.preheader354.._crit_edge419_crit_edge

.preheader354.._crit_edge419_crit_edge:           ; preds = %.preheader354
  %.pre560 = sext i32 %539 to i64
  br label %._crit_edge419

.lr.ph418:                                        ; preds = %.preheader354, %.lr.ph418
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %.lr.ph418 ], [ 0, %.preheader354 ]
  %541 = getelementptr inbounds float, ptr %241, i64 %indvars.iv509
  %542 = load float, ptr %541, align 4
  %543 = load float, ptr %257, align 8
  %544 = fmul float %542, %543
  %545 = getelementptr inbounds float, ptr %.3280421, i64 %indvars.iv509
  store float %544, ptr %545, align 4
  %546 = getelementptr inbounds float, ptr %239, i64 %indvars.iv509
  %547 = load float, ptr %546, align 4
  %548 = load float, ptr %541, align 4
  %549 = fadd float %547, %548
  store float %549, ptr %541, align 4
  %550 = getelementptr inbounds float, ptr %.5422, i64 %indvars.iv509
  %551 = load float, ptr %550, align 4
  %552 = sub nsw i64 %indvars.iv509, %256
  %553 = getelementptr inbounds float, ptr %.5422, i64 %552
  %554 = load float, ptr %553, align 4
  %555 = fsub float %551, %554
  %556 = load float, ptr %546, align 4
  %557 = fadd float %556, %555
  store float %557, ptr %546, align 4
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %558 = load i32, ptr %220, align 4
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next510, %559
  br i1 %560, label %.lr.ph418, label %._crit_edge419.loopexit, !llvm.loop !119

._crit_edge419.loopexit:                          ; preds = %.lr.ph418
  %.pre544 = load i32, ptr %222, align 4
  br label %._crit_edge419

._crit_edge419:                                   ; preds = %.preheader354.._crit_edge419_crit_edge, %._crit_edge419.loopexit
  %.pre-phi561 = phi i64 [ %.pre560, %.preheader354.._crit_edge419_crit_edge ], [ %559, %._crit_edge419.loopexit ]
  %561 = phi i32 [ %538, %.preheader354.._crit_edge419_crit_edge ], [ %.pre544, %._crit_edge419.loopexit ]
  %562 = phi i32 [ %539, %.preheader354.._crit_edge419_crit_edge ], [ %558, %._crit_edge419.loopexit ]
  %563 = add nuw nsw i32 %.0257423, 1
  %564 = getelementptr inbounds float, ptr %.5422, i64 %.pre-phi561
  %565 = getelementptr inbounds float, ptr %.3280421, i64 %.pre-phi561
  %566 = icmp slt i32 %563, %561
  br i1 %566, label %.preheader354, label %.loopexit357, !llvm.loop !120

.loopexit357:                                     ; preds = %.lr.ph408, %.lr.ph412, %.lr.ph416, %._crit_edge419, %.preheader362, %.preheader360, %.preheader358, %.preheader356
  %indvars.iv.next513 = add nsw i64 %indvars.iv512, 1
  %567 = load i32, ptr %247, align 4
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %indvars.iv.next513, %568
  br i1 %569, label %273, label %._crit_edge426.loopexit, !llvm.loop !121

._crit_edge426.loopexit:                          ; preds = %.loopexit357
  %.pre545 = load ptr, ptr %3, align 8
  br label %._crit_edge426

._crit_edge426:                                   ; preds = %._crit_edge426.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %570 = phi ptr [ %.pre545, %._crit_edge426.loopexit ], [ %235, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i327 = icmp eq ptr %570, %231
  %571 = icmp eq ptr %570, null
  %or.cond595 = or i1 %.not.i.i327, %571
  br i1 %or.cond595, label %_ZNSt6vectorItSaItEED2Ev.exit325, label %572

572:                                              ; preds = %._crit_edge426
  call void @_ZdaPv(ptr noundef nonnull %570) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit325

_ZNSt6vectorItSaItEED2Ev.exit325:                 ; preds = %572, %._crit_edge426, %219, %._crit_edge475
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
