; ModuleID = 'bench/opencv/original/matrix_sparse.ll'
source_filename = "bench/opencv/original/matrix_sparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::SparseMat" = type { i32, ptr }
%"class.cv::SparseMatConstIterator" = type { ptr, i64, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%struct.CvSparseMatIterator = type { ptr, ptr, i32 }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv12convertData_IhhEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhtEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhsEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhfEEvPKvPvi = comdat any

$_ZN2cv12convertData_IhdEEvPKvPvi = comdat any

$_ZN2cv12convertData_IahEEvPKvPvi = comdat any

$_ZN2cv12convertData_IaaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IatEEvPKvPvi = comdat any

$_ZN2cv12convertData_IasEEvPKvPvi = comdat any

$_ZN2cv12convertData_IaiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IafEEvPKvPvi = comdat any

$_ZN2cv12convertData_IadEEvPKvPvi = comdat any

$_ZN2cv12convertData_IthEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IttEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItsEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItiEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItfEEvPKvPvi = comdat any

$_ZN2cv12convertData_ItdEEvPKvPvi = comdat any

$_ZN2cv12convertData_IshEEvPKvPvi = comdat any

$_ZN2cv12convertData_IsaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IstEEvPKvPvi = comdat any

$_ZN2cv12convertData_IssEEvPKvPvi = comdat any

$_ZN2cv12convertData_IsiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IsfEEvPKvPvi = comdat any

$_ZN2cv12convertData_IsdEEvPKvPvi = comdat any

$_ZN2cv12convertData_IihEEvPKvPvi = comdat any

$_ZN2cv12convertData_IiaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IitEEvPKvPvi = comdat any

$_ZN2cv12convertData_IisEEvPKvPvi = comdat any

$_ZN2cv12convertData_IiiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IifEEvPKvPvi = comdat any

$_ZN2cv12convertData_IidEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfhEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IftEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfsEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IffEEvPKvPvi = comdat any

$_ZN2cv12convertData_IfdEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdhEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdaEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdtEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdsEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdiEEvPKvPvi = comdat any

$_ZN2cv12convertData_IdfEEvPKvPvi = comdat any

$_ZN2cv12convertData_IddEEvPKvPvi = comdat any

$_ZN2cv17convertScaleData_IhhEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhtEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhsEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhfEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IhdEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IahEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IaaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IatEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IasEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IaiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IafEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IadEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IthEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IttEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItsEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItfEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_ItdEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IshEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IsaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IstEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IssEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IsiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IsfEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IsdEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IihEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IiaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IitEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IisEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IiiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IifEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IidEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfhEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IftEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfsEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IffEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IfdEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdhEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdaEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdtEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdsEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdiEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IdfEEvPKvPvidd = comdat any

$_ZN2cv17convertScaleData_IddEEvPKvPvidd = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [35 x i8] c"_sizes && 0 < d && d <= CV_MAX_DIM\00", align 1
@__func__._ZN2cv9SparseMat6createEiPKii = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_sparse.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_sizes[i] > 0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@__func__._ZNK2cv9SparseMat6copyToERNS_3MatE = private unnamed_addr constant [7 x i8] c"copyTo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"hdr != 0\00", align 1
@__func__._ZNK2cv9SparseMat9convertToERS0_id = private unnamed_addr constant [10 x i8] c"convertTo\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"hdr && hdr->dims == 1\00", align 1
@__func__._ZN2cv9SparseMat3ptrEibPm = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"hdr && hdr->dims == 2\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"hdr && hdr->dims == 3\00", align 1
@__func__._ZN2cv9SparseMat5eraseEiiPm = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@__func__._ZN2cv9SparseMat7newNodeEPKim = private unnamed_addr constant [8 x i8] c"newNode\00", align 1
@_ZZN2cv4normERKNS_9SparseMatEiE31__cv_trace_location_extra_fn707 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_9SparseMatEiE25__cv_trace_location_fn707 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_9SparseMatEiE31__cv_trace_location_extra_fn707, ptr @.str.9, ptr @.str.1, i32 707, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"double cv::norm(const SparseMat &, int)\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2\00", align 1
@__func__._ZN2cv4normERKNS_9SparseMatEi = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"it.ptr\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Only 32f and 64f are supported\00", align 1
@_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E31__cv_trace_location_extra_fn772 = internal global ptr null, align 8
@_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E25__cv_trace_location_fn772 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E31__cv_trace_location_extra_fn772, ptr @.str.13, ptr @.str.1, i32 772, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [72 x i8] c"void cv::minMaxLoc(const SparseMat &, double *, double *, int *, int *)\00", align 1
@__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_ = private unnamed_addr constant [10 x i8] c"minMaxLoc\00", align 1
@_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE31__cv_trace_location_extra_fn839 = internal global ptr null, align 8
@_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE25__cv_trace_location_fn839 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE31__cv_trace_location_extra_fn839, ptr @.str.14, ptr @.str.1, i32 839, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [64 x i8] c"void cv::normalize(const SparseMat &, SparseMat &, double, int)\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Unknown/unsupported norm type\00", align 1
@__func__._ZN2cv9normalizeERKNS_9SparseMatERS0_di = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_ZZN2cvL14getConvertElemEiiE3tab = internal unnamed_addr constant [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12convertData_IhhEEvPKvPvi, ptr @_ZN2cv12convertData_IhaEEvPKvPvi, ptr @_ZN2cv12convertData_IhtEEvPKvPvi, ptr @_ZN2cv12convertData_IhsEEvPKvPvi, ptr @_ZN2cv12convertData_IhiEEvPKvPvi, ptr @_ZN2cv12convertData_IhfEEvPKvPvi, ptr @_ZN2cv12convertData_IhdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IahEEvPKvPvi, ptr @_ZN2cv12convertData_IaaEEvPKvPvi, ptr @_ZN2cv12convertData_IatEEvPKvPvi, ptr @_ZN2cv12convertData_IasEEvPKvPvi, ptr @_ZN2cv12convertData_IaiEEvPKvPvi, ptr @_ZN2cv12convertData_IafEEvPKvPvi, ptr @_ZN2cv12convertData_IadEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IthEEvPKvPvi, ptr @_ZN2cv12convertData_ItaEEvPKvPvi, ptr @_ZN2cv12convertData_IttEEvPKvPvi, ptr @_ZN2cv12convertData_ItsEEvPKvPvi, ptr @_ZN2cv12convertData_ItiEEvPKvPvi, ptr @_ZN2cv12convertData_ItfEEvPKvPvi, ptr @_ZN2cv12convertData_ItdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IshEEvPKvPvi, ptr @_ZN2cv12convertData_IsaEEvPKvPvi, ptr @_ZN2cv12convertData_IstEEvPKvPvi, ptr @_ZN2cv12convertData_IssEEvPKvPvi, ptr @_ZN2cv12convertData_IsiEEvPKvPvi, ptr @_ZN2cv12convertData_IsfEEvPKvPvi, ptr @_ZN2cv12convertData_IsdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IihEEvPKvPvi, ptr @_ZN2cv12convertData_IiaEEvPKvPvi, ptr @_ZN2cv12convertData_IitEEvPKvPvi, ptr @_ZN2cv12convertData_IisEEvPKvPvi, ptr @_ZN2cv12convertData_IiiEEvPKvPvi, ptr @_ZN2cv12convertData_IifEEvPKvPvi, ptr @_ZN2cv12convertData_IidEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IfhEEvPKvPvi, ptr @_ZN2cv12convertData_IfaEEvPKvPvi, ptr @_ZN2cv12convertData_IftEEvPKvPvi, ptr @_ZN2cv12convertData_IfsEEvPKvPvi, ptr @_ZN2cv12convertData_IfiEEvPKvPvi, ptr @_ZN2cv12convertData_IffEEvPKvPvi, ptr @_ZN2cv12convertData_IfdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IdhEEvPKvPvi, ptr @_ZN2cv12convertData_IdaEEvPKvPvi, ptr @_ZN2cv12convertData_IdtEEvPKvPvi, ptr @_ZN2cv12convertData_IdsEEvPKvPvi, ptr @_ZN2cv12convertData_IdiEEvPKvPvi, ptr @_ZN2cv12convertData_IdfEEvPKvPvi, ptr @_ZN2cv12convertData_IddEEvPKvPvi, ptr null], [8 x ptr] zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZN2cvL14getConvertElemEii = private unnamed_addr constant [15 x i8] c"getConvertElem\00", align 1
@_ZZN2cvL19getConvertScaleElemEiiE3tab = internal unnamed_addr constant [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv17convertScaleData_IhhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhtEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IahEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IaaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IatEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IasEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IaiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IafEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IadEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IthEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IttEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IshEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IstEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IssEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IihEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IiaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IitEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IisEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IiiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IifEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IidEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IfhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IftEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IffEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IdhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdtEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IddEEvPKvPvidd, ptr null], [8 x ptr] zeroinitializer], align 16
@__func__._ZN2cvL19getConvertScaleElemEii = private unnamed_addr constant [20 x i8] c"getConvertScaleElem\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv9SparseMat3HdrC1EiPKii = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN2cv9SparseMat3HdrC2EiPKii
@_ZN2cv9SparseMatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9SparseMatC2Ev
@_ZN2cv9SparseMatC1EiPKii = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN2cv9SparseMatC2EiPKii
@_ZN2cv9SparseMatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv9SparseMatC2ERKS0_
@_ZN2cv9SparseMatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9SparseMatD2Ev
@_ZN2cv9SparseMatC1ERKNS_3MatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv9SparseMatC2ERKNS_3MatE

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat3HdrC2EiPKii(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 24), (40, 88)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %7, align 4
  %8 = shl i32 %1, 2
  %9 = shl i32 %3, 2
  %10 = and i32 %9, 28
  %11 = lshr i32 675553809, %10
  %12 = and i32 %11, 15
  %13 = add i32 %8, 15
  %14 = add i32 %13, %12
  %15 = sub nsw i32 0, %12
  %16 = and i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = lshr i32 %3, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  %21 = mul nuw nsw i32 %12, %20
  %22 = add nsw i32 %16, %21
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 7
  %25 = and i64 %24, -8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %31

.preheader:                                       ; preds = %31
  %29 = icmp samesign ult i32 %1, 32
  br i1 %29, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [32 x i32], ptr %28, i64 0, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %31, !llvm.loop !4

35:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %67, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %35, %38
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %40
  resume { ptr, i32 } %36

._crit_edge:                                      ; preds = %4, %.preheader
  %.0.lcssa28 = phi i32 [ %1, %.preheader ], [ 0, %4 ]
  %41 = shl nuw nsw i32 %.0.lcssa28, 2
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %0, i64 %42
  %scevgep = getelementptr i8, ptr %43, i64 88
  %44 = shl nuw nsw i32 %.0.lcssa28, 2
  %narrow = sub nuw nsw i32 128, %44
  %45 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %45, i1 false)
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i.i.i15 = icmp eq ptr %.pre26, %.pre
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %47

47:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %46, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %._crit_edge.thread, %47, %._crit_edge
  %48 = phi ptr [ %46, %47 ], [ %46, %._crit_edge ], [ %30, %._crit_edge.thread ]
  %49 = phi ptr [ %.pre, %47 ], [ %.pre, %._crit_edge ], [ null, %._crit_edge.thread ]
  %50 = phi ptr [ %.pre, %47 ], [ %.pre26, %._crit_edge ], [ null, %._crit_edge.thread ]
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %51
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %54, 1152921504606846976
  tail call void @llvm.assume(i1 %60)
  %61 = xor i64 %54, 1152921504606846975
  %62 = icmp ule i64 %59, %61
  tail call void @llvm.assume(i1 %62)
  %.not28.i = icmp ult i64 %59, 8
  br i1 %.not28.i, label %65, label %63

63:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %64 = getelementptr i8, ptr %50, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  store ptr %64, ptr %48, align 8
  br label %.noexc

65:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %66 = icmp samesign ult i64 %61, 8
  br i1 %66, label %67, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

67:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc17 unwind label %35

.noexc17:                                         ; preds = %67
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %65
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 8)
  %68 = add nuw nsw i64 %.sroa.speculated.i.i, %54
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #26
          to label %.noexc18 unwind label %35

.noexc18:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %53
  %73 = icmp sgt i64 %53, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 0, i64 64, i1 false)
  br i1 %73, label %74, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

74:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %49, i64 %53, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %74, %.noexc18
  %.not.i34.i = icmp eq ptr %49, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %75

75:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %75, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %71, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %76, ptr %48, align 8
  %77 = getelementptr inbounds nuw i64, ptr %71, i64 %69
  store ptr %77, ptr %55, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, %63
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not.i.i2.i = icmp eq ptr %80, %78
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i, label %81

81:                                               ; preds = %.noexc
  store ptr %78, ptr %79, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i:              ; preds = %81, %.noexc
  %82 = load i64, ptr %26, align 8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %82)
          to label %83 unwind label %35

83:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat3Hdr5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %1, %6
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i2 = icmp eq ptr %10, %8
  br i1 %.not.i.i2, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9SparseMatC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0) unnamed_addr #1 align 2 {
  store i32 1123876864, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMatC2EiPKii(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store i32 1123876864, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca [32 x i32], align 16
  %10 = icmp ne ptr %2, null
  %11 = add i32 %1, -1
  %12 = icmp ult i32 %11, 32
  %or.cond3 = and i1 %10, %12
  br i1 %or.cond3, label %.lr.ph.preheader, label %13

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

13:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9SparseMat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 301) #25
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %79

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %21, label %25

25:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9SparseMat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 303) #25
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %32

32:                                               ; preds = %30, %28
  %.pn48 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %79

._crit_edge:                                      ; preds = %21
  %33 = and i32 %3, 4095
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN2cv9SparseMat7releaseEv.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 4095
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i32, ptr %35, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.lr.ph61, label %56

.lr.ph61:                                         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %wide.trip.count71 = zext nneg i32 %1 to i64
  br label %48

48:                                               ; preds = %.lr.ph61, %53
  %indvars.iv68 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next69, %53 ]
  %49 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv68
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw [32 x i32], ptr %47, i64 0, i64 %indvars.iv68
  %52 = load i32, ptr %51, align 4
  %.not46 = icmp eq i32 %50, %52
  br i1 %.not46, label %53, label %._crit_edge62

53:                                               ; preds = %48
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge62.thread, label %48, !llvm.loop !7

._crit_edge62:                                    ; preds = %48
  %54 = trunc nuw nsw i64 %indvars.iv68 to i32
  %55 = icmp eq i32 %1, %54
  br i1 %55, label %._crit_edge62.thread, label %56

._crit_edge62.thread:                             ; preds = %53, %._crit_edge62
  tail call void @_ZN2cv9SparseMat5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %76

56:                                               ; preds = %._crit_edge62, %44, %40, %36
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %58 = icmp eq ptr %2, %57
  br i1 %58, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %56
  %59 = shl nuw nsw i32 %1, 2
  %60 = zext nneg i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 4 %2, i64 %60, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph66.preheader, %56
  %.041 = phi ptr [ %2, %56 ], [ %9, %.lr.ph66.preheader ]
  %61 = atomicrmw add ptr %35, i32 -1 acq_rel, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN2cv9SparseMat7releaseEv.exit

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %34, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN2cv9SparseMat7releaseEv.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %69, %66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i:                  ; preds = %72, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit

_ZN2cv9SparseMat7releaseEv.exit:                  ; preds = %._crit_edge, %.loopexit, %63, %_ZN2cv9SparseMat3HdrD2Ev.exit.i
  %.04156 = phi ptr [ %.041, %.loopexit ], [ %.041, %63 ], [ %.041, %_ZN2cv9SparseMat3HdrD2Ev.exit.i ], [ %2, %._crit_edge ]
  store ptr null, ptr %34, align 8
  %73 = or disjoint i32 %33, 1123876864
  store i32 %73, ptr %0, align 8
  %74 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  invoke void @_ZN2cv9SparseMat3HdrC1EiPKii(ptr noundef nonnull align 8 dereferenceable(216) %74, i32 noundef %1, ptr noundef nonnull %.04156, i32 noundef %33)
          to label %75 unwind label %77

75:                                               ; preds = %_ZN2cv9SparseMat7releaseEv.exit
  store ptr %74, ptr %34, align 8
  br label %76

76:                                               ; preds = %75, %._crit_edge62.thread
  ret void

77:                                               ; preds = %_ZN2cv9SparseMat7releaseEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %79

79:                                               ; preds = %77, %32, %20
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %32 ], [ %78, %77 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv9SparseMatC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN2cv9SparseMat6addrefEv.exit, label %7

7:                                                ; preds = %2
  %8 = atomicrmw add ptr %6, i32 1 acq_rel, align 8
  br label %_ZN2cv9SparseMat6addrefEv.exit

_ZN2cv9SparseMat6addrefEv.exit:                   ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv9SparseMat6addrefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %3, i32 1 acq_rel, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMatD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN2cv9SparseMat7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %3, i32 -1 acq_rel, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN2cv9SparseMat7releaseEv.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN2cv9SparseMat7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i:                  ; preds = %16, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit

_ZN2cv9SparseMat7releaseEv.exit:                  ; preds = %1, %4, %7, %_ZN2cv9SparseMat3HdrD2Ev.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %3, i32 -1 acq_rel, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit

_ZN2cv9SparseMat3HdrD2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %17

17:                                               ; preds = %7, %_ZN2cv9SparseMat3HdrD2Ev.exit, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %8, label %6

6:                                                ; preds = %3
  %7 = atomicrmw add ptr %5, i32 1 acq_rel, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN2cv9SparseMat7releaseEv.exit, label %11

11:                                               ; preds = %8
  %12 = atomicrmw add ptr %10, i32 -1 acq_rel, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN2cv9SparseMat7releaseEv.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN2cv9SparseMat7releaseEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i:                  ; preds = %23, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit

_ZN2cv9SparseMat7releaseEv.exit:                  ; preds = %8, %11, %14, %_ZN2cv9SparseMat3HdrD2Ev.exit.i
  store ptr null, ptr %9, align 8
  %24 = load i32, ptr %1, align 8
  store i32 %24, ptr %0, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %_ZN2cv9SparseMat7releaseEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::SparseMat", align 8
  call void @_ZN2cv9SparseMatC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %_ZN2cv9SparseMataSERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %9, label %7

7:                                                ; preds = %4
  %8 = atomicrmw add ptr %6, i32 1 acq_rel, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN2cv9SparseMat7releaseEv.exit.i

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %21, %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i.i:                ; preds = %24, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit.i

_ZN2cv9SparseMat7releaseEv.exit.i:                ; preds = %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, %15, %12, %9
  %25 = load i32, ptr %3, align 8
  store i32 %25, ptr %0, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %10, align 8
  br label %_ZN2cv9SparseMataSERKS0_.exit

_ZN2cv9SparseMataSERKS0_.exit:                    ; preds = %_ZN2cv9SparseMat7releaseEv.exit.i, %2
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN2cv9SparseMataSERKS0_.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %11, label %9

9:                                                ; preds = %6
  %10 = atomicrmw add ptr %8, i32 1 acq_rel, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = atomicrmw add ptr %13, i32 -1 acq_rel, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN2cv9SparseMat7releaseEv.exit.i

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %23, %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i.i:                ; preds = %26, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit.i

_ZN2cv9SparseMat7releaseEv.exit.i:                ; preds = %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, %17, %14, %11
  store ptr null, ptr %12, align 8
  %27 = load i32, ptr %0, align 8
  store i32 %27, ptr %1, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %12, align 8
  br label %_ZN2cv9SparseMataSERKS0_.exit

29:                                               ; preds = %3
  tail call void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, double noundef 1.000000e+00)
  br label %_ZN2cv9SparseMataSERKS0_.exit

_ZN2cv9SparseMataSERKS0_.exit:                    ; preds = %_ZN2cv9SparseMat7releaseEv.exit.i, %5, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.cv::SparseMat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.cv::SparseMatConstIterator", align 8
  %13 = load i32, ptr %0, align 8
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  %16 = add nuw nsw i32 %15, 1
  %17 = icmp slt i32 %2, 0
  %spec.select = select i1 %17, i32 %13, i32 %2
  %18 = and i32 %spec.select, 7
  %19 = shl nuw nsw i32 %16, 3
  %20 = add nsw i32 %19, -8
  %21 = or disjoint i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %4
  %28 = and i32 %13, 4095
  %.not = icmp eq i32 %21, %28
  br i1 %.not, label %55, label %29

29:                                               ; preds = %27
  call void @_ZN2cv9SparseMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %21, double noundef %3)
          to label %30 unwind label %53

30:                                               ; preds = %29
  %.not.i = icmp eq ptr %1, %9
  br i1 %.not.i, label %_ZN2cv9SparseMataSERKS0_.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not8.i = icmp eq ptr %33, null
  br i1 %.not8.i, label %36, label %34

34:                                               ; preds = %31
  %35 = atomicrmw add ptr %33, i32 1 acq_rel, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %38

38:                                               ; preds = %36
  %39 = atomicrmw add ptr %37, i32 -1 acq_rel, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN2cv9SparseMat7releaseEv.exit.i

41:                                               ; preds = %38
  %42 = load ptr, ptr %24, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %47, %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i.i:                ; preds = %50, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit.i

_ZN2cv9SparseMat7releaseEv.exit.i:                ; preds = %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, %41, %38, %36
  %51 = load i32, ptr %9, align 8
  store i32 %51, ptr %1, align 8
  %52 = load ptr, ptr %32, align 8
  store ptr %52, ptr %24, align 8
  br label %_ZN2cv9SparseMataSERKS0_.exit

_ZN2cv9SparseMataSERKS0_.exit:                    ; preds = %_ZN2cv9SparseMat7releaseEv.exit.i, %30
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %.loopexit

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %common.resume

55:                                               ; preds = %27
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %56, label %68

.thread:                                          ; preds = %4
  %.not5266 = icmp eq ptr %23, null
  br i1 %.not5266, label %56, label %64

56:                                               ; preds = %.thread, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef nonnull @.str.1, i32 noundef 382) #25
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %common.resume

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 88
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %66, ptr noundef nonnull %67, i32 noundef %21)
  br label %68

68:                                               ; preds = %55, %64
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %69 = load ptr, ptr %22, align 8
  %.not.i57 = icmp eq ptr %69, null
  br i1 %.not.i57, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load i64, ptr %71, align 8
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %68, %70
  %73 = phi i64 [ %72, %70 ], [ 0, %68 ]
  %74 = fcmp oeq double %3, 1.000000e+00
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 7
  %77 = zext nneg i32 %76 to i64
  %78 = zext nneg i32 %18 to i64
  br i1 %74, label %79, label %117

79:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %80 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cvL14getConvertElemEiiE3tab, i64 0, i64 %77, i64 %78
  %81 = load ptr, ptr %80, align 8
  %.not.i58 = icmp eq ptr %81, null
  br i1 %.not.i58, label %82, label %_ZN2cvL14getConvertElemEii.exit

82:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL14getConvertElemEii, ptr noundef nonnull @.str.1, i32 noundef 79) #25
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %89

common.resume:                                    ; preds = %53, %63, %127, %89
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %89 ], [ %.pn.i61, %127 ], [ %54, %53 ], [ %.pn, %63 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87, %85
  %.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %common.resume

_ZN2cvL14getConvertElemEii.exit:                  ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not73 = icmp eq i64 %73, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZN2cvL14getConvertElemEii.exit
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %91

91:                                               ; preds = %.lr.ph71, %112
  %.04570 = phi i64 [ 0, %.lr.ph71 ], [ %115, %112 ]
  %92 = load ptr, ptr %90, align 8
  %.not.i59 = icmp eq ptr %92, null
  br i1 %.not.i59, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8
  %.not3.i = icmp eq ptr %94, null
  br i1 %.not3.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not4.i = icmp eq ptr %97, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr %92, i64 %102
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %91, %93, %95, %98
  %104 = phi ptr [ %103, %98 ], [ null, %95 ], [ null, %93 ], [ null, %91 ]
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %110 = load i64, ptr %104, align 8
  %111 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %109, i64 noundef %110)
  %.pre76 = load ptr, ptr %90, align 8
  br label %112

112:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %108
  %113 = phi ptr [ %.pre76, %108 ], [ %92, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %114 = phi ptr [ %111, %108 ], [ %92, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  call void %81(ptr noundef %113, ptr noundef %114, i32 noundef %16)
  %115 = add nuw i64 %.04570, 1
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %exitcond75.not = icmp eq i64 %115, %73
  br i1 %exitcond75.not, label %.loopexit, label %91, !llvm.loop !8

117:                                              ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %118 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cvL19getConvertScaleElemEiiE3tab, i64 0, i64 %77, i64 %78
  %119 = load ptr, ptr %118, align 8
  %.not.i60 = icmp eq ptr %119, null
  br i1 %.not.i60, label %120, label %_ZN2cvL19getConvertScaleElemEii.exit

120:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL19getConvertScaleElemEii, ptr noundef nonnull @.str.1, i32 noundef 124) #25
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %127

127:                                              ; preds = %125, %123
  %.pn.i61 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %common.resume

_ZN2cvL19getConvertScaleElemEii.exit:             ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not72 = icmp eq i64 %73, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvL19getConvertScaleElemEii.exit
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %129

129:                                              ; preds = %.lr.ph, %150
  %.04069 = phi i64 [ 0, %.lr.ph ], [ %153, %150 ]
  %130 = load ptr, ptr %128, align 8
  %.not.i62 = icmp eq ptr %130, null
  br i1 %.not.i62, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit65, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %12, align 8
  %.not3.i63 = icmp eq ptr %132, null
  br i1 %.not3.i63, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit65, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not4.i64 = icmp eq ptr %135, null
  br i1 %.not4.i64, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit65, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %130, i64 %140
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit65

_ZNK2cv22SparseMatConstIterator4nodeEv.exit65:    ; preds = %129, %131, %133, %136
  %142 = phi ptr [ %141, %136 ], [ null, %133 ], [ null, %131 ], [ null, %129 ]
  %143 = load ptr, ptr %22, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit65
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load i64, ptr %142, align 8
  %149 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %147, i64 noundef %148)
  %.pre = load ptr, ptr %128, align 8
  br label %150

150:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit65, %146
  %151 = phi ptr [ %.pre, %146 ], [ %130, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit65 ]
  %152 = phi ptr [ %149, %146 ], [ %130, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit65 ]
  call void %119(ptr noundef %151, ptr noundef %152, i32 noundef %16, double noundef %3, double noundef 0.000000e+00)
  %153 = add nuw i64 %.04069, 1
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %exitcond.not = icmp eq i64 %153, %73
  br i1 %exitcond.not, label %.loopexit, label %129, !llvm.loop !9

.loopexit:                                        ; preds = %150, %112, %_ZN2cvL19getConvertScaleElemEii.exit, %_ZN2cvL14getConvertElemEii.exit, %_ZN2cv9SparseMataSERKS0_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK2cv9SparseMat4hashEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = sext i32 %1 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 6616326156497852011) i64 @_ZNK2cv9SparseMat4hashEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, 1540483477
  %6 = zext i32 %2 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %5, 1540483477
  %7 = zext i32 %2 to i64
  %8 = add nuw nsw i64 %6, %7
  %9 = mul i64 %8, 1540483477
  %10 = zext i32 %3 to i64
  %11 = add i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01012 = phi i64 [ %7, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %11 = mul i64 %.01012, 1540483477
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = add i64 %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.09 = phi i64 [ 0, %2 ], [ %7, %5 ], [ %15, %.lr.ph ]
  ret i64 %.09
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMatC2ERKNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca [32 x i32], align 16
  store i32 1123876864, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 4095
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6, ptr noundef %8, i32 noundef %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, -1
  %13 = load ptr, ptr %7, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %_ZNK2cv3Mat8elemSizeEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %2, %18
  %25 = phi i64 [ %24, %18 ], [ 0, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = icmp sgt i32 %16, 0
  %28 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %14
  %.not14.i = icmp ult i64 %25, 4
  %29 = add nsw i32 %11, -2
  %30 = icmp sgt i32 %11, 1
  br i1 %27, label %.preheader.lr.ph.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split

.preheader.lr.ph.us.preheader:                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %.phi.trans.insert80 = zext nneg i32 %12 to i64
  br label %.preheader.us

33:                                               ; preds = %.lr.ph.us, %49
  %34 = phi i64 [ %.pre84, %.lr.ph.us ], [ %38, %49 ]
  %35 = phi i32 [ %.pre82, %.lr.ph.us ], [ %47, %49 ]
  %.155.us = phi i32 [ %29, %.lr.ph.us ], [ %50, %49 ]
  %.254.us = phi ptr [ %86, %.lr.ph.us ], [ %42, %49 ]
  %36 = zext nneg i32 %.155.us to i64
  %37 = getelementptr inbounds nuw i64, ptr %87, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = mul i64 %34, %39
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %.254.us, i64 %41
  %43 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %36
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i32, ptr %88, i64 %36
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.preheader.us.backedge, label %49, !llvm.loop !11

49:                                               ; preds = %33
  store i32 0, ptr %43, align 4
  %50 = add nsw i32 %.155.us, -1
  %51 = icmp sgt i32 %.155.us, 0
  br i1 %51, label %33, label %._crit_edge57, !llvm.loop !12

52:                                               ; preds = %.preheader.us, %54
  %.0.i.us = phi i64 [ %53, %54 ], [ 0, %.preheader.us ]
  %53 = add i64 %.0.i.us, 4
  %.not.i.us = icmp ugt i64 %53, %25
  br i1 %.not.i.us, label %.preheader.i.us, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.13652.us, i64 %.0.i.us
  %56 = load i32, ptr %55, align 4
  %.not13.i.us = icmp eq i32 %56, 0
  br i1 %.not13.i.us, label %52, label %_ZN2cvL10isZeroElemEPKhm.exit.us, !llvm.loop !13

.preheader.i.us:                                  ; preds = %52
  %57 = icmp ult i64 %.0.i.us, %25
  br i1 %57, label %.lr.ph.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %83
  %.116.i.us = phi i64 [ %84, %83 ], [ %.0.i.us, %.preheader.i.us ]
  %58 = getelementptr inbounds i8, ptr %.13652.us, i64 %.116.i.us
  %59 = load i8, ptr %58, align 1
  %.not12.i.us = icmp eq i8 %59, 0
  br i1 %.not12.i.us, label %83, label %_ZN2cvL10isZeroElemEPKhm.exit.us

_ZN2cvL10isZeroElemEPKhm.exit.us:                 ; preds = %54, %.lr.ph.i.us
  store i32 %.053.us, ptr %28, align 4
  %60 = load ptr, ptr %4, align 8
  %.not.i37.us = icmp eq ptr %60, null
  br i1 %.not.i37.us, label %_ZNK2cv9SparseMat4hashEPKi.exit.us, label %61

61:                                               ; preds = %_ZN2cvL10isZeroElemEPKhm.exit.us
  %62 = load i32, ptr %3, align 16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph.preheader.i.us, label %_ZNK2cv9SparseMat4hashEPKi.exit.us

.lr.ph.preheader.i.us:                            ; preds = %61
  %wide.trip.count.i.us = zext nneg i32 %65 to i64
  br label %.lr.ph.i38.us

.lr.ph.i38.us:                                    ; preds = %.lr.ph.i38.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i38.us ]
  %.01012.i.us = phi i64 [ %63, %.lr.ph.preheader.i.us ], [ %71, %.lr.ph.i38.us ]
  %67 = mul i64 %.01012.i.us, 1540483477
  %68 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = add i64 %67, %70
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i39.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i39.us, label %_ZNK2cv9SparseMat4hashEPKi.exit.us, label %.lr.ph.i38.us, !llvm.loop !10

_ZNK2cv9SparseMat4hashEPKi.exit.us:               ; preds = %.lr.ph.i38.us, %61, %_ZN2cvL10isZeroElemEPKhm.exit.us
  %.09.i.us = phi i64 [ 0, %_ZN2cvL10isZeroElemEPKhm.exit.us ], [ %63, %61 ], [ %71, %.lr.ph.i38.us ]
  %72 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %.09.i.us)
  br i1 %.not14.i, label %.preheader.i42.us, label %.lr.ph.i40.us

.lr.ph.i40.us:                                    ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit.us, %.lr.ph.i40.us
  %73 = phi i64 [ %77, %.lr.ph.i40.us ], [ 4, %_ZNK2cv9SparseMat4hashEPKi.exit.us ]
  %.015.i.us = phi i64 [ %73, %.lr.ph.i40.us ], [ 0, %_ZNK2cv9SparseMat4hashEPKi.exit.us ]
  %74 = getelementptr inbounds i8, ptr %.13652.us, i64 %.015.i.us
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 %.015.i.us
  store i32 %75, ptr %76, align 4
  %77 = add i64 %73, 4
  %.not.i41.us = icmp ugt i64 %77, %25
  br i1 %.not.i41.us, label %.preheader.i42.us, label %.lr.ph.i40.us, !llvm.loop !14

.preheader.i42.us:                                ; preds = %.lr.ph.i40.us, %_ZNK2cv9SparseMat4hashEPKi.exit.us
  %.0.lcssa.i.us = phi i64 [ 0, %_ZNK2cv9SparseMat4hashEPKi.exit.us ], [ %73, %.lr.ph.i40.us ]
  %78 = icmp ult i64 %.0.lcssa.i.us, %25
  br i1 %78, label %.lr.ph17.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us

.lr.ph17.i.us:                                    ; preds = %.preheader.i42.us, %.lr.ph17.i.us
  %.116.i43.us = phi i64 [ %82, %.lr.ph17.i.us ], [ %.0.lcssa.i.us, %.preheader.i42.us ]
  %79 = getelementptr inbounds i8, ptr %.13652.us, i64 %.116.i43.us
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %72, i64 %.116.i43.us
  store i8 %80, ptr %81, align 1
  %82 = add nuw i64 %.116.i43.us, 1
  %exitcond.not.i44.us = icmp eq i64 %82, %25
  br i1 %exitcond.not.i44.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us, label %.lr.ph17.i.us, !llvm.loop !15

83:                                               ; preds = %.lr.ph.i.us
  %84 = add i64 %.116.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %84, %25
  br i1 %exitcond.not.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us, label %.lr.ph.i.us, !llvm.loop !16

_ZN2cvL8copyElemEPKhPhm.exit.us:                  ; preds = %83, %.lr.ph17.i.us, %.preheader.i42.us, %.preheader.i.us
  %85 = add nuw nsw i32 %.053.us, 1
  %86 = getelementptr inbounds i8, ptr %.13652.us, i64 %25
  %exitcond.not = icmp eq i32 %85, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us.backedge

.preheader.us.backedge:                           ; preds = %33, %_ZN2cvL8copyElemEPKhPhm.exit.us
  %.053.us.be = phi i32 [ %85, %_ZN2cvL8copyElemEPKhPhm.exit.us ], [ 0, %33 ]
  %.13652.us.be = phi ptr [ %86, %_ZN2cvL8copyElemEPKhPhm.exit.us ], [ %42, %33 ]
  br label %.preheader.us, !llvm.loop !17

.preheader.us:                                    ; preds = %.preheader.us.backedge, %.preheader.lr.ph.us.preheader
  %.053.us = phi i32 [ 0, %.preheader.lr.ph.us.preheader ], [ %.053.us.be, %.preheader.us.backedge ]
  %.13652.us = phi ptr [ %32, %.preheader.lr.ph.us.preheader ], [ %.13652.us.be, %.preheader.us.backedge ]
  br label %52

._crit_edge.us:                                   ; preds = %_ZN2cvL8copyElemEPKhPhm.exit.us
  br i1 %30, label %.lr.ph.us, label %._crit_edge57

.lr.ph.us:                                        ; preds = %._crit_edge.us
  %87 = load ptr, ptr %26, align 8
  %88 = load ptr, ptr %7, align 8
  %.phi.trans.insert81 = getelementptr inbounds nuw i32, ptr %88, i64 %.phi.trans.insert80
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 4
  %.phi.trans.insert83 = getelementptr inbounds nuw i64, ptr %87, i64 %.phi.trans.insert80
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 8
  br label %33

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br i1 %30, label %.lr.ph.us60, label %._crit_edge57

.lr.ph.us60:                                      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.lr.ph.us60.backedge
  %.155.us61 = phi i32 [ %.155.us61.be, %.lr.ph.us60.backedge ], [ %29, %_ZNK2cv3Mat8elemSizeEv.exit.split ]
  %89 = zext nneg i32 %.155.us61 to i64
  %90 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i32, ptr %13, i64 %89
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph.us60.backedge, label %96

96:                                               ; preds = %.lr.ph.us60
  store i32 0, ptr %90, align 4
  %97 = add nsw i32 %.155.us61, -1
  %98 = icmp sgt i32 %.155.us61, 0
  br i1 %98, label %.lr.ph.us60.backedge, label %._crit_edge57

.lr.ph.us60.backedge:                             ; preds = %96, %.lr.ph.us60
  %.155.us61.be = phi i32 [ %97, %96 ], [ %29, %.lr.ph.us60 ]
  br label %.lr.ph.us60, !llvm.loop !12

._crit_edge57:                                    ; preds = %96, %._crit_edge.us, %49, %_ZNK2cv3Mat8elemSizeEv.exit.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9SparseMat7newNodeEPKim, ptr noundef nonnull @.str.1, i32 noundef 643) #25
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  resume { ptr, i32 } %.pn

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = mul nsw i64 %24, 3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %._crit_edge72

._crit_edge72:                                    ; preds = %16
  %.pre = load ptr, ptr %6, align 8
  br label %41

30:                                               ; preds = %16
  %31 = ashr exact i64 %23, 2
  %.sroa.speculated61 = tail call i64 @llvm.umax.i64(i64 %31, i64 8)
  tail call void @_ZN2cv9SparseMat13resizeHashTabEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sroa.speculated61)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  br label %41

41:                                               ; preds = %._crit_edge72, %30
  %42 = phi ptr [ %32, %30 ], [ %.pre, %._crit_edge72 ]
  %.040 = phi i64 [ %40, %30 ], [ %24, %._crit_edge72 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %.not46 = icmp eq i64 %44, 0
  br i1 %.not46, label %45, label %73

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = mul i64 %54, 3
  %56 = lshr i64 %55, 1
  %57 = shl i64 %47, 3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %56, i64 %57)
  %.fr = freeze i64 %.sroa.speculated
  %58 = urem i64 %.fr, %47
  %59 = sub nuw i64 %.fr, %58
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %.sroa.speculated52 = tail call i64 @llvm.umax.i64(i64 %54, i64 %47)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %.sroa.speculated52, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %59, %47
  %invariant.gep = getelementptr i8, ptr %62, i64 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.04266 = phi i64 [ %69, %.lr.ph ], [ %66, %45 ]
  %69 = add i64 %.04266, %47
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.04266
  store i64 %69, ptr %gep, align 8
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %45
  %.042.lcssa = phi i64 [ %66, %45 ], [ %69, %.lr.ph ]
  %71 = getelementptr inbounds i8, ptr %62, i64 %.042.lcssa
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %72, align 8
  %.pre73 = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre73, i64 32
  %.pre74 = load i64, ptr %.phi.trans.insert, align 8
  br label %73

73:                                               ; preds = %._crit_edge, %41
  %74 = phi i64 [ %.pre74, %._crit_edge ], [ %44, %41 ]
  %75 = phi ptr [ %.pre73, %._crit_edge ], [ %42, %41 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %74
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %76, align 8
  store i64 %2, ptr %79, align 8
  %82 = add nsw i64 %.040, -1
  %83 = and i64 %82, %2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %83
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %80, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 %83
  store i64 %74, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %73
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %98

98:                                               ; preds = %.lr.ph69, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw [32 x i32], ptr %97, i64 0, i64 %indvars.iv
  store i32 %100, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge70.loopexit, label %98, !llvm.loop !19

._crit_edge70.loopexit:                           ; preds = %98
  %.pre75 = load ptr, ptr %6, align 8
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %73
  %102 = phi ptr [ %.pre75, %._crit_edge70.loopexit ], [ %93, %73 ]
  %103 = load i32, ptr %0, align 8
  %104 = lshr i32 %103, 3
  %105 = and i32 %104, 511
  %106 = add nuw nsw i32 %105, 1
  %107 = shl i32 %103, 2
  %108 = and i32 %107, 28
  %109 = lshr i32 675553809, %108
  %110 = and i32 %109, 15
  %111 = mul nuw nsw i32 %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %79, i64 %114
  switch i32 %111, label %118 [
    i32 4, label %116
    i32 8, label %117
  ]

116:                                              ; preds = %._crit_edge70
  store float 0.000000e+00, ptr %115, align 4
  br label %120

117:                                              ; preds = %._crit_edge70
  store double 0.000000e+00, ptr %115, align 8
  br label %120

118:                                              ; preds = %._crit_edge70
  %119 = zext nneg i32 %111 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %115, i8 0, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %117, %118, %116
  ret ptr %115
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %9, %4
  %10 = phi ptr [ %6, %9 ], [ %8, %4 ]
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %11
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %14, 1152921504606846976
  tail call void @llvm.assume(i1 %20)
  %21 = xor i64 %14, 1152921504606846975
  %22 = icmp ule i64 %19, %21
  tail call void @llvm.assume(i1 %22)
  %.not28.i = icmp ult i64 %19, 8
  br i1 %.not28.i, label %25, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %24 = getelementptr i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store ptr %24, ptr %7, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

25:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %26 = icmp samesign ult i64 %21, 8
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %28 = add nuw nsw i64 %.sroa.speculated.i.i, %14
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %13
  %33 = icmp sgt i64 %13, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  br i1 %33, label %34, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

34:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %13, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %34, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %.not.i34.i = icmp eq ptr %6, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %35

35:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %35, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %31, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %37, ptr %15, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %23, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not.i.i2.i = icmp eq ptr %41, %39
  br i1 %.not.i.i2.i, label %_ZN2cv9SparseMat3Hdr5clearEv.exit, label %42

42:                                               ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  store ptr %39, ptr %40, align 8
  br label %_ZN2cv9SparseMat3Hdr5clearEv.exit

_ZN2cv9SparseMat3Hdr5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %_ZN2cv9SparseMat3Hdr5clearEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat6copyToERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::SparseMatConstIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %24

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN2cv9SparseMat7releaseEv.exit, label %11

11:                                               ; preds = %10
  %12 = atomicrmw add ptr %7, i32 -1 acq_rel, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN2cv9SparseMat7releaseEv.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN2cv9SparseMat7releaseEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i:                  ; preds = %23, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit

_ZN2cv9SparseMat7releaseEv.exit:                  ; preds = %10, %11, %14, %_ZN2cv9SparseMat3HdrD2Ev.exit.i
  store ptr null, ptr %6, align 8
  br label %.loopexit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 4095
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %26, ptr noundef nonnull %27, i32 noundef %29)
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %30 = load ptr, ptr %4, align 8
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %24, %31
  %34 = phi i64 [ %33, %31 ], [ 0, %24 ]
  %35 = load i32, ptr %0, align 8
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = shl i32 %35, 2
  %40 = and i32 %39, 28
  %41 = lshr i32 675553809, %40
  %42 = and i32 %41, 15
  %43 = mul nuw nsw i32 %42, %38
  %.fr17 = freeze i32 %43
  %44 = zext nneg i32 %.fr17 to i64
  %.not16 = icmp eq i64 %34, 0
  br i1 %.not16, label %.loopexit, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph: ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not14.i = icmp ult i32 %.fr17, 4
  br i1 %.not14.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us: ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph
  %.not18 = icmp eq i32 %.fr17, 0
  br i1 %.not18, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us: ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us
  %.015.us.us = phi i64 [ %63, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %46 = load ptr, ptr %45, align 8, !nonnull !20, !noundef !20
  %47 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !20, !noundef !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %54, align 8
  %57 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %56)
  %58 = load ptr, ptr %45, align 8
  br label %.lr.ph17.i.us.us

.lr.ph17.i.us.us:                                 ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, %.lr.ph17.i.us.us
  %.116.i.us.us = phi i64 [ %62, %.lr.ph17.i.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.116.i.us.us
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.116.i.us.us
  store i8 %60, ptr %61, align 1
  %62 = add nuw nsw i64 %.116.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %62, %44
  br i1 %exitcond.not.i.us.us, label %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, label %.lr.ph17.i.us.us, !llvm.loop !15

_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us:      ; preds = %.lr.ph17.i.us.us
  %63 = add nuw i64 %.015.us.us, 1
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %exitcond22.not = icmp eq i64 %63, %34
  br i1 %exitcond22.not, label %.loopexit, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, !llvm.loop !21

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us:   ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %.015.us = phi i64 [ %77, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %65 = load ptr, ptr %45, align 8, !nonnull !20, !noundef !20
  %66 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !20, !noundef !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %74, i64 noundef %75)
  %77 = add nuw i64 %.015.us, 1
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %exitcond23.not = icmp eq i64 %77, %34
  br i1 %exitcond23.not, label %.loopexit, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, !llvm.loop !21

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph, %_ZN2cvL8copyElemEPKhPhm.exit
  %.015 = phi i64 [ %102, %_ZN2cvL8copyElemEPKhPhm.exit ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph ]
  %79 = load ptr, ptr %45, align 8, !nonnull !20, !noundef !20
  %80 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !20, !noundef !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8
  %90 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %88, i64 noundef %89)
  %91 = load ptr, ptr %45, align 8
  br label %.lr.ph.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %92 = icmp samesign ult i64 %93, %44
  br i1 %92, label %.lr.ph17.i, label %_ZN2cvL8copyElemEPKhPhm.exit

.lr.ph.i:                                         ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %.lr.ph.i
  %93 = phi i64 [ %97, %.lr.ph.i ], [ 4, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %.015.i = phi i64 [ %93, %.lr.ph.i ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.015.i
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %.015.i
  store i32 %95, ptr %96, align 4
  %97 = add nuw nsw i64 %93, 4
  %.not.i14 = icmp samesign ugt i64 %97, %44
  br i1 %.not.i14, label %.preheader.i.loopexit, label %.lr.ph.i, !llvm.loop !14

.lr.ph17.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph17.i
  %.116.i = phi i64 [ %101, %.lr.ph17.i ], [ %93, %.preheader.i.loopexit ]
  %98 = getelementptr inbounds i8, ptr %91, i64 %.116.i
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %90, i64 %.116.i
  store i8 %99, ptr %100, align 1
  %101 = add nuw i64 %.116.i, 1
  %exitcond.not.i = icmp eq i64 %101, %44
  br i1 %exitcond.not.i, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !15

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i.loopexit
  %102 = add nuw i64 %.015, 1
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %exitcond.not = icmp eq i64 %102, %34
  br i1 %exitcond.not, label %.loopexit, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, %_ZNK2cv9SparseMat7nzcountEv.exit, %2, %_ZN2cv9SparseMat7releaseEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat6copyToERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::SparseMatConstIterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZNK2cv9SparseMat4dimsEv.exit

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv9SparseMat6copyToERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 352) #25
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %.pn

_ZNK2cv9SparseMat4dimsEv.exit:                    ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 4095
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %18, ptr noundef nonnull %19, i32 noundef %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %23 = load ptr, ptr %7, align 8
  %.not.i17 = icmp eq ptr %23, null
  br i1 %.not.i17, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %24

24:                                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZNK2cv9SparseMat4dimsEv.exit, %24
  %27 = phi i64 [ %26, %24 ], [ 0, %_ZNK2cv9SparseMat4dimsEv.exit ]
  %28 = load i32, ptr %0, align 8
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 511
  %31 = add nuw nsw i32 %30, 1
  %32 = shl i32 %28, 2
  %33 = and i32 %32, 28
  %34 = lshr i32 675553809, %33
  %35 = and i32 %34, 15
  %36 = mul nuw nsw i32 %35, %31
  %37 = zext nneg i32 %36 to i64
  %.not38 = icmp eq i64 %27, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp sgt i32 %18, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not14.i = icmp samesign ult i32 %36, 4
  br i1 %39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cvL8copyElemEPKhPhm.exit.us
  %.01424.us = phi i64 [ %80, %_ZN2cvL8copyElemEPKhPhm.exit.us ], [ 0, %.lr.ph ]
  %43 = load ptr, ptr %38, align 8
  %.not.i18.us = icmp eq ptr %43, null
  br i1 %.not.i18.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %44

44:                                               ; preds = %.lr.ph.split.us
  %45 = load ptr, ptr %6, align 8
  %.not3.i.us = icmp eq ptr %45, null
  br i1 %.not3.i.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not4.i.us = icmp eq ptr %48, null
  br i1 %.not4.i.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %43, i64 %53
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us:   ; preds = %49, %46, %44, %.lr.ph.split.us
  %55 = phi ptr [ %54, %49 ], [ null, %46 ], [ null, %44 ], [ null, %.lr.ph.split.us ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %42, align 4
  %58 = load ptr, ptr %40, align 8
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %.lr.ph.i.us, label %_ZN2cv3Mat3ptrEPKi.exit.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %60 = load ptr, ptr %41, align 8
  %wide.trip.count.i.us = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %61 ]
  %.010.i.us = phi ptr [ %58, %.lr.ph.i.us ], [ %68, %61 ]
  %62 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.us
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i.us
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %64
  %68 = getelementptr inbounds i8, ptr %.010.i.us, i64 %67
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv3Mat3ptrEPKi.exit.us, label %61, !llvm.loop !22

_ZN2cv3Mat3ptrEPKi.exit.us:                       ; preds = %61, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %69 = phi ptr [ %58, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ %68, %61 ]
  br i1 %.not14.i, label %.preheader.i.us, label %.lr.ph.i19.us

.lr.ph.i19.us:                                    ; preds = %_ZN2cv3Mat3ptrEPKi.exit.us, %.lr.ph.i19.us
  %70 = phi i64 [ %74, %.lr.ph.i19.us ], [ 4, %_ZN2cv3Mat3ptrEPKi.exit.us ]
  %.015.i.us = phi i64 [ %70, %.lr.ph.i19.us ], [ 0, %_ZN2cv3Mat3ptrEPKi.exit.us ]
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 %.015.i.us
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.015.i.us
  store i32 %72, ptr %73, align 4
  %74 = add nuw nsw i64 %70, 4
  %.not.i20.us = icmp samesign ugt i64 %74, %37
  br i1 %.not.i20.us, label %.preheader.i.us, label %.lr.ph.i19.us, !llvm.loop !14

.preheader.i.us:                                  ; preds = %.lr.ph.i19.us, %_ZN2cv3Mat3ptrEPKi.exit.us
  %.0.lcssa.i21.us = phi i64 [ 0, %_ZN2cv3Mat3ptrEPKi.exit.us ], [ %70, %.lr.ph.i19.us ]
  %75 = icmp samesign ult i64 %.0.lcssa.i21.us, %37
  br i1 %75, label %.lr.ph17.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us

.lr.ph17.i.us:                                    ; preds = %.preheader.i.us, %.lr.ph17.i.us
  %.116.i.us = phi i64 [ %79, %.lr.ph17.i.us ], [ %.0.lcssa.i21.us, %.preheader.i.us ]
  %76 = getelementptr inbounds i8, ptr %43, i64 %.116.i.us
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %69, i64 %.116.i.us
  store i8 %77, ptr %78, align 1
  %79 = add nuw i64 %.116.i.us, 1
  %exitcond.not.i22.us = icmp eq i64 %79, %37
  br i1 %exitcond.not.i22.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us, label %.lr.ph17.i.us, !llvm.loop !15

_ZN2cvL8copyElemEPKhPhm.exit.us:                  ; preds = %.lr.ph17.i.us, %.preheader.i.us
  %80 = add nuw i64 %.01424.us, 1
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond49.not = icmp eq i64 %80, %27
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not14.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us
  %.01424.us25.us = phi i64 [ %103, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us ], [ 0, %.lr.ph.split.split.us ]
  %82 = load ptr, ptr %38, align 8, !nonnull !20, !noundef !20
  %83 = load ptr, ptr %6, align 8, !nonnull !20, !noundef !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !20, !noundef !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %40, align 8
  %94 = load ptr, ptr %41, align 8
  %95 = load i64, ptr %94, align 8
  %96 = sext i32 %92 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  br label %.lr.ph17.i.us32.us

.lr.ph17.i.us32.us:                               ; preds = %.lr.ph.split.split.us.split.us, %.lr.ph17.i.us32.us
  %.116.i.us33.us = phi i64 [ %102, %.lr.ph17.i.us32.us ], [ 0, %.lr.ph.split.split.us.split.us ]
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 %.116.i.us33.us
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.116.i.us33.us
  store i8 %100, ptr %101, align 1
  %102 = add nuw nsw i64 %.116.i.us33.us, 1
  %exitcond.not.i22.us34.us = icmp eq i64 %102, %37
  br i1 %exitcond.not.i22.us34.us, label %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us, label %.lr.ph17.i.us32.us, !llvm.loop !15

_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us:    ; preds = %.lr.ph17.i.us32.us
  %103 = add nuw i64 %.01424.us25.us, 1
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond46.not = icmp eq i64 %103, %27
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !23

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.01424.us25 = phi i64 [ %105, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %105 = add nuw i64 %.01424.us25, 1
  %106 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond47.not = icmp eq i64 %105, %27
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZN2cvL8copyElemEPKhPhm.exit
  %.01424 = phi i64 [ %134, %_ZN2cvL8copyElemEPKhPhm.exit ], [ 0, %.lr.ph.split ]
  %107 = load ptr, ptr %38, align 8, !nonnull !20, !noundef !20
  %108 = load ptr, ptr %6, align 8, !nonnull !20, !noundef !20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !20, !noundef !20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %40, align 8
  %119 = load ptr, ptr %41, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %117 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  br label %.lr.ph.i19

.preheader.i.loopexit:                            ; preds = %.lr.ph.i19
  %124 = icmp samesign ult i64 %125, %37
  br i1 %124, label %.lr.ph17.i, label %_ZN2cvL8copyElemEPKhPhm.exit

.lr.ph.i19:                                       ; preds = %.lr.ph.split.split, %.lr.ph.i19
  %125 = phi i64 [ %129, %.lr.ph.i19 ], [ 4, %.lr.ph.split.split ]
  %.015.i = phi i64 [ %125, %.lr.ph.i19 ], [ 0, %.lr.ph.split.split ]
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 %.015.i
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 %.015.i
  store i32 %127, ptr %128, align 4
  %129 = add nuw nsw i64 %125, 4
  %.not.i20 = icmp samesign ugt i64 %129, %37
  br i1 %.not.i20, label %.preheader.i.loopexit, label %.lr.ph.i19, !llvm.loop !14

.lr.ph17.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph17.i
  %.116.i = phi i64 [ %133, %.lr.ph17.i ], [ %125, %.preheader.i.loopexit ]
  %130 = getelementptr inbounds i8, ptr %107, i64 %.116.i
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %123, i64 %.116.i
  store i8 %131, ptr %132, align 1
  %133 = add nuw i64 %.116.i, 1
  %exitcond.not.i22 = icmp eq i64 %133, %37
  br i1 %exitcond.not.i22, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !15

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i.loopexit
  %134 = add nuw i64 %.01424, 1
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond.not = icmp eq i64 %134, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us, %.lr.ph.split.split.us.split, %_ZN2cvL8copyElemEPKhPhm.exit.us, %_ZNK2cv9SparseMat7nzcountEv.exit
  ret void
}

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat9convertToERNS_3MatEidd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::SparseMatConstIterator", align 8
  %14 = load i32, ptr %0, align 8
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 511
  %17 = add nuw nsw i32 %16, 1
  %18 = icmp slt i32 %2, 0
  %spec.select = select i1 %18, i32 %14, i32 %2
  %19 = and i32 %spec.select, 7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %_ZNK2cv9SparseMat4dimsEv.exit

22:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef nonnull @.str.1, i32 noundef 421) #25
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %common.resume

common.resume:                                    ; preds = %97, %99, %54, %56, %25, %27
  %.sink = phi ptr [ %11, %27 ], [ %11, %25 ], [ %9, %56 ], [ %9, %54 ], [ %7, %99 ], [ %7, %97 ]
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %57, %56 ], [ %55, %54 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZNK2cv9SparseMat4dimsEv.exit:                    ; preds = %5
  %29 = shl nuw nsw i32 %17, 3
  %30 = add nsw i32 %29, -8
  %31 = or disjoint i32 %30, %19
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 88
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %33, ptr noundef nonnull %34, i32 noundef %31)
  store double %4, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %37 = load ptr, ptr %20, align 8
  %.not.i38 = icmp eq ptr %37, null
  br i1 %.not.i38, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %38

38:                                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZNK2cv9SparseMat4dimsEv.exit, %38
  %41 = phi i64 [ %40, %38 ], [ 0, %_ZNK2cv9SparseMat4dimsEv.exit ]
  %42 = fcmp oeq double %3, 1.000000e+00
  %43 = fcmp oeq double %4, 0.000000e+00
  %or.cond = and i1 %42, %43
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 7
  %46 = zext nneg i32 %45 to i64
  %47 = zext nneg i32 %19 to i64
  br i1 %or.cond, label %48, label %91

48:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %49 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cvL14getConvertElemEiiE3tab, i64 0, i64 %46, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i39 = icmp eq ptr %50, null
  br i1 %.not.i39, label %51, label %_ZN2cvL14getConvertElemEii.exit

51:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL14getConvertElemEii, ptr noundef nonnull @.str.1, i32 noundef 79) #25
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %common.resume

_ZN2cvL14getConvertElemEii.exit:                  ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.not61 = icmp eq i64 %41, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZN2cvL14getConvertElemEii.exit
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %62

62:                                               ; preds = %.lr.ph59, %_ZN2cv3Mat3ptrEPKi.exit
  %.03558 = phi i64 [ 0, %.lr.ph59 ], [ %89, %_ZN2cv3Mat3ptrEPKi.exit ]
  %63 = load ptr, ptr %58, align 8
  %.not.i40 = icmp eq ptr %63, null
  br i1 %.not.i40, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8
  %.not3.i = icmp eq ptr %65, null
  br i1 %.not3.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not4.i = icmp eq ptr %68, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i8, ptr %63, i64 %73
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %62, %64, %66, %69
  %75 = phi ptr [ %74, %69 ], [ null, %66 ], [ null, %64 ], [ null, %62 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %59, align 4
  %78 = load ptr, ptr %60, align 8
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %.lr.ph.i, label %_ZN2cv3Mat3ptrEPKi.exit

.lr.ph.i:                                         ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit
  %80 = load ptr, ptr %61, align 8
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %.010.i = phi ptr [ %78, %.lr.ph.i ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv.i
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds i8, ptr %.010.i, i64 %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3Mat3ptrEPKi.exit, label %81, !llvm.loop !22

_ZN2cv3Mat3ptrEPKi.exit:                          ; preds = %81, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit
  %.0.lcssa.i = phi ptr [ %78, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ], [ %88, %81 ]
  call void %50(ptr noundef %63, ptr noundef %.0.lcssa.i, i32 noundef %17)
  %89 = add nuw i64 %.03558, 1
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %exitcond64.not = icmp eq i64 %89, %41
  br i1 %exitcond64.not, label %.loopexit, label %62, !llvm.loop !24

91:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %92 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cvL19getConvertScaleElemEiiE3tab, i64 0, i64 %46, i64 %47
  %93 = load ptr, ptr %92, align 8
  %.not.i41 = icmp eq ptr %93, null
  br i1 %.not.i41, label %94, label %_ZN2cvL19getConvertScaleElemEii.exit

94:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL19getConvertScaleElemEii, ptr noundef nonnull @.str.1, i32 noundef 124) #25
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %common.resume

_ZN2cvL19getConvertScaleElemEii.exit:             ; preds = %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not60 = icmp eq i64 %41, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvL19getConvertScaleElemEii.exit
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN2cv3Mat3ptrEPKi.exit54
  %.03357 = phi i64 [ 0, %.lr.ph ], [ %132, %_ZN2cv3Mat3ptrEPKi.exit54 ]
  %106 = load ptr, ptr %101, align 8
  %.not.i43 = icmp eq ptr %106, null
  br i1 %.not.i43, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit46, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8
  %.not3.i44 = icmp eq ptr %108, null
  br i1 %.not3.i44, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit46, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not4.i45 = icmp eq ptr %111, null
  br i1 %.not4.i45, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit46, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, ptr %106, i64 %116
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit46

_ZNK2cv22SparseMatConstIterator4nodeEv.exit46:    ; preds = %105, %107, %109, %112
  %118 = phi ptr [ %117, %112 ], [ null, %109 ], [ null, %107 ], [ null, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %102, align 4
  %121 = load ptr, ptr %103, align 8
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %.lr.ph.i48, label %_ZN2cv3Mat3ptrEPKi.exit54

.lr.ph.i48:                                       ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit46
  %123 = load ptr, ptr %104, align 8
  %wide.trip.count.i49 = zext nneg i32 %120 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %124 ]
  %.010.i51 = phi ptr [ %121, %.lr.ph.i48 ], [ %131, %124 ]
  %125 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i50
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv.i50
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %127
  %131 = getelementptr inbounds i8, ptr %.010.i51, i64 %130
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i49
  br i1 %exitcond.not.i53, label %_ZN2cv3Mat3ptrEPKi.exit54, label %124, !llvm.loop !22

_ZN2cv3Mat3ptrEPKi.exit54:                        ; preds = %124, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit46
  %.0.lcssa.i47 = phi ptr [ %121, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit46 ], [ %131, %124 ]
  call void %93(ptr noundef %106, ptr noundef %.0.lcssa.i47, i32 noundef %17, double noundef %3, double noundef %4)
  %132 = add nuw i64 %.03357, 1
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %exitcond.not = icmp eq i64 %132, %41
  br i1 %exitcond.not, label %.loopexit, label %105, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN2cv3Mat3ptrEPKi.exit54, %_ZN2cv3Mat3ptrEPKi.exit, %_ZN2cvL19getConvertScaleElemEii.exit, %_ZN2cvL14getConvertElemEii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEibPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca [1 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef nonnull @.str.1, i32 noundef 458) #25
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn

22:                                               ; preds = %10
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %3, align 8
  br label %27

25:                                               ; preds = %22
  %26 = sext i32 %1 to i64
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, %28
  %39 = getelementptr inbounds i64, ptr %32, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8
  %.02128 = load i64, ptr %39, align 8
  %.not2729 = icmp eq i64 %.02128, 0
  br i1 %.not2729, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %54
  %.02130 = phi i64 [ %.021, %54 ], [ %.02128, %27 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 %.02130
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %54

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %42, i64 %52
  br label %58

54:                                               ; preds = %45, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.021 = load i64, ptr %55, align 8
  %.not27 = icmp eq i64 %.021, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %54, %27
  br i1 %2, label %56, label %58

56:                                               ; preds = %._crit_edge
  store i32 %1, ptr %7, align 4
  %57 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %28)
  br label %58

58:                                               ; preds = %._crit_edge, %56, %49
  %.0 = phi ptr [ %53, %49 ], [ %57, %56 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEiibPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef readonly %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca [2 x i32], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef nonnull @.str.1, i32 noundef 480) #25
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  resume { ptr, i32 } %.pn

23:                                               ; preds = %11
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %26, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8
  br label %31

26:                                               ; preds = %23
  %27 = zext i32 %1 to i64
  %28 = mul nuw nsw i64 %27, 1540483477
  %29 = zext i32 %2 to i64
  %30 = add nuw nsw i64 %28, %29
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i64 [ %25, %24 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, -1
  %42 = and i64 %41, %32
  %43 = getelementptr inbounds i64, ptr %36, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %45 = load ptr, ptr %44, align 8
  %.02532 = load i64, ptr %43, align 8
  %.not3133 = icmp eq i64 %.02532, 0
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %62
  %.02534 = phi i64 [ %.025, %62 ], [ %.02532, %31 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 %.02534
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %62

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %46, i64 %60
  br label %67

62:                                               ; preds = %53, %49, %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.025 = load i64, ptr %63, align 8
  %.not31 = icmp eq i64 %.025, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %62, %31
  br i1 %3, label %64, label %67

64:                                               ; preds = %._crit_edge
  store i32 %1, ptr %8, align 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %65, align 4
  %66 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %32)
  br label %67

67:                                               ; preds = %._crit_edge, %64, %57
  %.0 = phi ptr [ %61, %57 ], [ %66, %64 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEiiibPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef nonnull @.str.1, i32 noundef 502) #25
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  resume { ptr, i32 } %.pn

24:                                               ; preds = %12
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %27, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  br label %35

27:                                               ; preds = %24
  %28 = zext i32 %1 to i64
  %29 = mul nuw nsw i64 %28, 1540483477
  %30 = zext i32 %2 to i64
  %31 = add nuw nsw i64 %29, %30
  %32 = mul i64 %31, 1540483477
  %33 = zext i32 %3 to i64
  %34 = add i64 %32, %33
  br label %35

35:                                               ; preds = %27, %25
  %36 = phi i64 [ %26, %25 ], [ %34, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, %36
  %47 = getelementptr inbounds i64, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %49 = load ptr, ptr %48, align 8
  %.02936 = load i64, ptr %47, align 8
  %.not3537 = icmp eq i64 %.02936, 0
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %70
  %.02938 = phi i64 [ %.029, %70 ], [ %.02936, %35 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %.02938
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %70

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %3
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %50, i64 %68
  br label %76

70:                                               ; preds = %61, %57, %53, %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.029 = load i64, ptr %71, align 8
  %.not35 = icmp eq i64 %.029, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %70, %35
  br i1 %4, label %72, label %76

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %9, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %74, align 4
  %75 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %36)
  br label %76

76:                                               ; preds = %._crit_edge, %72, %65
  %.0 = phi ptr [ %69, %65 ], [ %75, %72 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEPKibPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef nonnull @.str.1, i32 noundef 525) #25
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4
  %.fr54 = freeze i32 %19
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %22, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  br label %_ZNK2cv9SparseMat4hashEPKi.exit

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i32 %.fr54, 1
  br i1 %25, label %.lr.ph.preheader.i, label %_ZNK2cv9SparseMat4hashEPKi.exit

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext nneg i32 %.fr54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01012.i = phi i64 [ %24, %.lr.ph.preheader.i ], [ %30, %.lr.ph.i ]
  %26 = mul i64 %.01012.i, 1540483477
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %.lr.ph.i, !llvm.loop !10

_ZNK2cv9SparseMat4hashEPKi.exit:                  ; preds = %.lr.ph.i, %22, %20
  %31 = phi i64 [ %21, %20 ], [ %24, %22 ], [ %30, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %41 = and i64 %40, %31
  %42 = getelementptr inbounds i64, ptr %35, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %44 = load ptr, ptr %43, align 8
  %.02841 = load i64, ptr %42, align 8
  %.not3542 = icmp eq i64 %.02841, 0
  br i1 %.not3542, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit
  %45 = icmp sgt i32 %.fr54, 0
  br i1 %45, label %.lr.ph44.split.us.preheader, label %.lr.ph44.split

.lr.ph44.split.us.preheader:                      ; preds = %.lr.ph44
  %wide.trip.count = zext nneg i32 %.fr54 to i64
  br label %.lr.ph44.split.us

.lr.ph44.split.us:                                ; preds = %.lr.ph44.split.us.preheader, %56
  %.02843.us = phi i64 [ %.028.us, %56 ], [ %.02841, %.lr.ph44.split.us.preheader ]
  %46 = getelementptr inbounds i8, ptr %44, i64 %.02843.us
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %.preheader.us, label %56

49:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  %50 = getelementptr inbounds nuw [32 x i32], ptr %59, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %.not36.us = icmp eq i32 %51, %53
  br i1 %.not36.us, label %58, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %49
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = icmp eq i32 %.fr54, %54
  br i1 %55, label %.split.us, label %56

56:                                               ; preds = %._crit_edge.us, %.lr.ph44.split.us
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.028.us = load i64, ptr %57, align 8
  %.not35.us = icmp eq i64 %.028.us, 0
  br i1 %.not35.us, label %._crit_edge45, label %.lr.ph44.split.us, !llvm.loop !29

58:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %49, !llvm.loop !30

.preheader.us:                                    ; preds = %.lr.ph44.split.us
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %49

.lr.ph44.split:                                   ; preds = %.lr.ph44
  %60 = icmp eq i32 %.fr54, 0
  br i1 %60, label %.lr.ph44.split.split.us, label %._crit_edge45

.lr.ph44.split.split.us:                          ; preds = %.lr.ph44.split, %64
  %.02843.us46 = phi i64 [ %.028.us47, %64 ], [ %.02841, %.lr.ph44.split ]
  %61 = getelementptr inbounds i8, ptr %44, i64 %.02843.us46
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, %31
  br i1 %63, label %.split.us, label %64

64:                                               ; preds = %.lr.ph44.split.split.us
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.028.us47 = load i64, ptr %65, align 8
  %.not35.us48 = icmp eq i64 %.028.us47, 0
  br i1 %.not35.us48, label %._crit_edge45, label %.lr.ph44.split.split.us, !llvm.loop !29

.split.us:                                        ; preds = %.lr.ph44.split.split.us, %._crit_edge.us, %58
  %66 = phi i64 [ %.02843.us, %58 ], [ %.02843.us, %._crit_edge.us ], [ %.02843.us46, %.lr.ph44.split.split.us ]
  %67 = getelementptr inbounds i8, ptr %44, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  br label %74

._crit_edge45:                                    ; preds = %64, %56, %.lr.ph44.split, %_ZNK2cv9SparseMat4hashEPKi.exit
  br i1 %2, label %72, label %74

72:                                               ; preds = %._crit_edge45
  %73 = tail call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %31)
  br label %74

74:                                               ; preds = %72, %._crit_edge45, %.split.us
  %.0 = phi ptr [ %71, %.split.us ], [ %73, %72 ], [ null, %._crit_edge45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEiiPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %21, label %13

13:                                               ; preds = %9, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef nonnull @.str.1, i32 noundef 549) #25
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %24, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8
  br label %29

24:                                               ; preds = %21
  %25 = zext i32 %1 to i64
  %26 = mul nuw nsw i64 %25, 1540483477
  %27 = zext i32 %2 to i64
  %28 = add nuw nsw i64 %26, %27
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i64 [ %23, %22 ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, %30
  %41 = getelementptr inbounds i64, ptr %34, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load ptr, ptr %42, align 8
  %.02533 = load i64, ptr %41, align 8
  %.not3034 = icmp eq i64 %.02533, 0
  br i1 %.not3034, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %55
  %.02536 = phi i64 [ %.025, %55 ], [ %.02533, %29 ]
  %.02435 = phi i64 [ %.02536, %55 ], [ 0, %29 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %.02536
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %55

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %2
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %47, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.025 = load i64, ptr %56, align 8
  %.not30 = icmp eq i64 %.025, 0
  br i1 %.not30, label %.critedge, label %.lr.ph, !llvm.loop !31

57:                                               ; preds = %51
  %.not.i = icmp eq i64 %.02435, 0
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %43, i64 %.02435
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %61, ptr %62, align 8
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %41, align 8
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

_ZN2cv9SparseMat10removeNodeEmmm.exit:            ; preds = %58, %63
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %.02536, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %73, align 8
  br label %.critedge

.critedge:                                        ; preds = %55, %29, %_ZN2cv9SparseMat10removeNodeEmmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %13, ptr %14, align 8
  br label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 %1
  store i64 %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %2, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEiiiPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef nonnull @.str.1, i32 noundef 568) #25
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  resume { ptr, i32 } %.pn

22:                                               ; preds = %10
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  br label %33

25:                                               ; preds = %22
  %26 = zext i32 %1 to i64
  %27 = mul nuw nsw i64 %26, 1540483477
  %28 = zext i32 %2 to i64
  %29 = add nuw nsw i64 %27, %28
  %30 = mul i64 %29, 1540483477
  %31 = zext i32 %3 to i64
  %32 = add i64 %30, %31
  br label %33

33:                                               ; preds = %25, %23
  %34 = phi i64 [ %24, %23 ], [ %32, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  %44 = and i64 %43, %34
  %45 = getelementptr inbounds i64, ptr %38, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %47 = load ptr, ptr %46, align 8
  %.02836 = load i64, ptr %45, align 8
  %.not3337 = icmp eq i64 %.02836, 0
  br i1 %.not3337, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %63
  %.02839 = phi i64 [ %.028, %63 ], [ %.02836, %33 ]
  %.02738 = phi i64 [ %.02839, %63 ], [ 0, %33 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %.02839
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %63

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %3
  br i1 %62, label %65, label %63

63:                                               ; preds = %59, %55, %51, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.028 = load i64, ptr %64, align 8
  %.not33 = icmp eq i64 %.028, 0
  br i1 %.not33, label %.critedge, label %.lr.ph, !llvm.loop !32

65:                                               ; preds = %59
  %.not.i = icmp eq i64 %.02738, 0
  br i1 %.not.i, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %47, i64 %.02738
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %69, ptr %70, align 8
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %45, align 8
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

_ZN2cv9SparseMat10removeNodeEmmm.exit:            ; preds = %66, %71
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %.02839, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  br label %.critedge

.critedge:                                        ; preds = %63, %33, %_ZN2cv9SparseMat10removeNodeEmmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEPKiPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef nonnull @.str.1, i32 noundef 588) #25
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  resume { ptr, i32 } %.pn

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %.fr69 = freeze i32 %18
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %21, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %2, align 8
  br label %_ZNK2cv9SparseMat4hashEPKi.exit

21:                                               ; preds = %16
  %22 = load i32, ptr %1, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i32 %.fr69, 1
  br i1 %24, label %.lr.ph.preheader.i, label %_ZNK2cv9SparseMat4hashEPKi.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %.fr69 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01012.i = phi i64 [ %23, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %25 = mul i64 %.01012.i, 1540483477
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %25, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %.lr.ph.i, !llvm.loop !10

_ZNK2cv9SparseMat4hashEPKi.exit:                  ; preds = %.lr.ph.i, %21, %19
  %30 = phi i64 [ %20, %19 ], [ %23, %21 ], [ %29, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, %30
  %41 = getelementptr inbounds i64, ptr %34, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load ptr, ptr %42, align 8
  %.02944 = load i64, ptr %41, align 8
  %.not3545 = icmp eq i64 %.02944, 0
  br i1 %.not3545, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit
  %44 = icmp sgt i32 %.fr69, 0
  br i1 %44, label %.lr.ph48.split.us.preheader, label %.lr.ph48.split

.lr.ph48.split.us.preheader:                      ; preds = %.lr.ph48
  %wide.trip.count = zext nneg i32 %.fr69 to i64
  br label %.lr.ph48.split.us

.lr.ph48.split.us:                                ; preds = %.lr.ph48.split.us.preheader, %55
  %.02947.us = phi i64 [ %.029.us, %55 ], [ %.02944, %.lr.ph48.split.us.preheader ]
  %.02846.us = phi i64 [ %.02947.us, %55 ], [ 0, %.lr.ph48.split.us.preheader ]
  %45 = getelementptr inbounds i8, ptr %43, i64 %.02947.us
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %.preheader.us, label %55

48:                                               ; preds = %.preheader.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %57 ]
  %49 = getelementptr inbounds nuw [32 x i32], ptr %58, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %.not36.us = icmp eq i32 %50, %52
  br i1 %.not36.us, label %57, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %48
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = icmp eq i32 %.fr69, %53
  br i1 %54, label %.split.us, label %55

55:                                               ; preds = %._crit_edge.us, %.lr.ph48.split.us
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.029.us = load i64, ptr %56, align 8
  %.not35.us = icmp eq i64 %.029.us, 0
  br i1 %.not35.us, label %.critedge, label %.lr.ph48.split.us, !llvm.loop !33

57:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %48, !llvm.loop !34

.preheader.us:                                    ; preds = %.lr.ph48.split.us
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %48

.lr.ph48.split:                                   ; preds = %.lr.ph48
  %59 = icmp eq i32 %.fr69, 0
  br i1 %59, label %.lr.ph48.split.split.us, label %.critedge

.lr.ph48.split.split.us:                          ; preds = %.lr.ph48.split
  %60 = getelementptr inbounds i8, ptr %43, i64 %.02944
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %.split.us.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph48.split.split.us
  %invariant.gep = getelementptr i8, ptr %43, i64 8
  br label %.lr.ph

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %43, i64 %.029.us53
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %30
  br i1 %66, label %.split.us.thread90.loopexit, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.02947.us5166 = phi i64 [ %.029.us53, %63 ], [ %.02944, %.lr.ph.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.02947.us5166
  %.029.us53 = load i64, ptr %gep, align 8
  %.not35.us54 = icmp eq i64 %.029.us53, 0
  br i1 %.not35.us54, label %.critedge, label %63, !llvm.loop !33

.split.us:                                        ; preds = %._crit_edge.us, %57
  %.not.i37 = icmp eq i64 %.02846.us, 0
  br i1 %.not.i37, label %.split.us.thread, label %.split.us.thread90

.split.us.thread90.loopexit:                      ; preds = %63
  %67 = getelementptr inbounds i8, ptr %43, i64 %.029.us53
  br label %.split.us.thread90

.split.us.thread90:                               ; preds = %.split.us.thread90.loopexit, %.split.us
  %.us-phi5097 = phi i64 [ %.02947.us, %.split.us ], [ %.029.us53, %.split.us.thread90.loopexit ]
  %.us-phi4996 = phi i64 [ %.02846.us, %.split.us ], [ %.02947.us5166, %.split.us.thread90.loopexit ]
  %.us-phi95 = phi ptr [ %45, %.split.us ], [ %67, %.split.us.thread90.loopexit ]
  %68 = getelementptr inbounds i8, ptr %43, i64 %.us-phi4996
  %69 = getelementptr inbounds nuw i8, ptr %.us-phi95, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %70, ptr %71, align 8
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

.split.us.thread:                                 ; preds = %.lr.ph48.split.split.us, %.split.us
  %.us-phi5089 = phi i64 [ %.02947.us, %.split.us ], [ %.02944, %.lr.ph48.split.split.us ]
  %.us-phi86 = phi ptr [ %45, %.split.us ], [ %60, %.lr.ph48.split.split.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.us-phi86, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %41, align 8
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

_ZN2cv9SparseMat10removeNodeEmmm.exit:            ; preds = %.split.us.thread90, %.split.us.thread
  %.us-phi5088 = phi i64 [ %.us-phi5097, %.split.us.thread90 ], [ %.us-phi5089, %.split.us.thread ]
  %.us-phi87 = phi ptr [ %.us-phi95, %.split.us.thread90 ], [ %.us-phi86, %.split.us.thread ]
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi87, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %.us-phi5088, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %55, %.lr.ph48.split, %_ZNK2cv9SparseMat4hashEPKi.exit, %_ZN2cv9SparseMat10removeNodeEmmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat13resizeHashTabEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 8)
  %4 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.sroa.speculated)
  %.not = icmp samesign ult i64 %4, 2
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = uitofp i64 %.sroa.speculated to double
  %7 = tail call double @log(double noundef %6) #27
  %8 = fdiv double %7, 0x3FE62E42FEFA39EF
  %9 = tail call double @llvm.ceil.f64(double %8)
  %10 = fptosi double %9 to i32
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  br label %13

13:                                               ; preds = %5, %2
  %.0 = phi i64 [ %.sroa.speculated, %2 ], [ %12, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %.0, 1152921504606846975
  br i1 %24, label %.noexc, label %.noexc28

.noexc:                                           ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

.noexc28:                                         ; preds = %13
  %25 = shl nuw nsw i64 %.0, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  store ptr %26, ptr %3, align 8
  %27 = getelementptr i64, ptr %26, i64 %.0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8
  store i64 0, ptr %26, align 8
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = icmp eq i64 %.0, 1
  br i1 %30, label %32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc28
  %31 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc28
  %.0.i.i.i.i.i = phi ptr [ %29, %.noexc28 ], [ %27, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, i8 0, i64 %25, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not44 = icmp eq ptr %18, %19
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %32
  %36 = add nsw i64 %.0, -1
  %umax45 = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %37

37:                                               ; preds = %.lr.ph42, %._crit_edge
  %.02540 = phi i64 [ 0, %.lr.ph42 ], [ %50, %._crit_edge ]
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 %.02540
  %42 = load i64, ptr %41, align 8
  %.not2738 = icmp eq i64 %42, 0
  br i1 %.not2738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.02439 = phi i64 [ %45, %.lr.ph ], [ %42, %37 ]
  %43 = getelementptr inbounds i8, ptr %35, i64 %.02439
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %43, align 8
  %47 = and i64 %46, %36
  %48 = getelementptr inbounds i64, ptr %26, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %44, align 8
  store i64 %.02439, ptr %48, align 8
  %.not27 = icmp eq i64 %45, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %37
  %50 = add nuw i64 %.02540, 1
  %exitcond.not = icmp eq i64 %50, %umax45
  br i1 %exitcond.not, label %._crit_edge43.loopexit, label %37, !llvm.loop !36

._crit_edge43.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %14, align 8
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %32
  %51 = phi ptr [ %.pre, %._crit_edge43.loopexit ], [ %15, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %54 unwind label %57

54:                                               ; preds = %._crit_edge43
  %55 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %56

56:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %54, %56
  ret void

57:                                               ; preds = %._crit_edge43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %59, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorImSaImEED2Ev.exit30, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit30

_ZNSt6vectorImSaImEED2Ev.exit30:                  ; preds = %60, %57
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

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
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4normERKNS_9SparseMatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::SparseMatConstIterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_9SparseMatEiE25__cv_trace_location_fn707)
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNK2cv9SparseMat5beginEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK2cv9SparseMat5beginEv.exit:                   ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %23

23:                                               ; preds = %_ZNK2cv9SparseMat5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i64, ptr %24, align 8
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZNK2cv9SparseMat5beginEv.exit, %23
  %26 = phi i64 [ %25, %23 ], [ 0, %_ZNK2cv9SparseMat5beginEv.exit ]
  %27 = and i32 %1, 7
  %28 = icmp eq i32 %27, 1
  %29 = icmp eq i32 %27, 2
  %30 = icmp eq i32 %27, 4
  switch i32 %27, label %31 [
    i32 4, label %39
    i32 2, label %39
    i32 1, label %39
  ]

.loopexit91:                                      ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %72
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %89
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %107
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %124
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %140
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

31:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 716) #25
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %.loopexit.split-lp

39:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit, %_ZNK2cv9SparseMat7nzcountEv.exit, %_ZNK2cv9SparseMat7nzcountEv.exit
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, 4095
  switch i32 %41, label %145 [
    i32 5, label %42
    i32 6, label %95
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %28, label %.preheader, label %61

.preheader:                                       ; preds = %42, %54
  %.0 = phi double [ %.sroa.speculated81, %54 ], [ 0.000000e+00, %42 ]
  %.049 = phi i64 [ %59, %54 ], [ 0, %42 ]
  %exitcond148.not = icmp eq i64 %.049, %26
  br i1 %exitcond148.not, label %.loopexit, label %44

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %43, align 8
  %.not73 = icmp eq ptr %45, null
  br i1 %.not73, label %46, label %54

46:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 723) #25
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %53

53:                                               ; preds = %51, %49
  %.pn74 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %.loopexit.split-lp

54:                                               ; preds = %44
  %55 = load float, ptr %45, align 4
  %56 = call float @llvm.fabs.f32(float %55)
  %57 = fpext float %56 to double
  %58 = fcmp olt double %.0, %57
  %.sroa.speculated81 = select i1 %58, double %57, double %.0
  %59 = add i64 %.049, 1
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %.loopexit91, !llvm.loop !37

61:                                               ; preds = %42
  br i1 %29, label %.preheader92, label %.preheader97

.preheader92:                                     ; preds = %61, %72
  %.1 = phi double [ %76, %72 ], [ 0.000000e+00, %61 ]
  %.150 = phi i64 [ %77, %72 ], [ 0, %61 ]
  %exitcond147.not = icmp eq i64 %.150, %26
  br i1 %exitcond147.not, label %.loopexit, label %62

62:                                               ; preds = %.preheader92
  %63 = load ptr, ptr %43, align 8
  %.not70 = icmp eq ptr %63, null
  br i1 %.not70, label %64, label %72

64:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 729) #25
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %71

71:                                               ; preds = %69, %67
  %.pn71 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %.loopexit.split-lp

72:                                               ; preds = %62
  %73 = load float, ptr %63, align 4
  %74 = call noundef float @llvm.fabs.f32(float %73)
  %75 = fpext float %74 to double
  %76 = fadd double %.1, %75
  %77 = add i64 %.150, 1
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader92 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !38

.preheader97:                                     ; preds = %61, %89
  %.2 = phi double [ %92, %89 ], [ 0.000000e+00, %61 ]
  %.251 = phi i64 [ %93, %89 ], [ 0, %61 ]
  %exitcond146.not = icmp eq i64 %.251, %26
  br i1 %exitcond146.not, label %.loopexit, label %79

79:                                               ; preds = %.preheader97
  %80 = load ptr, ptr %43, align 8
  %.not67 = icmp eq ptr %80, null
  br i1 %.not67, label %81, label %89

81:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 735) #25
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %88

88:                                               ; preds = %86, %84
  %.pn68 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %.loopexit.split-lp

89:                                               ; preds = %79
  %90 = load float, ptr %80, align 4
  %91 = fpext float %90 to double
  %92 = call double @llvm.fmuladd.f64(double %91, double %91, double %.2)
  %93 = add i64 %.251, 1
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !39

95:                                               ; preds = %39
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %28, label %.preheader101, label %113

.preheader101:                                    ; preds = %95, %107
  %.4 = phi double [ %.sroa.speculated, %107 ], [ 0.000000e+00, %95 ]
  %.352 = phi i64 [ %111, %107 ], [ 0, %95 ]
  %exitcond145.not = icmp eq i64 %.352, %26
  br i1 %exitcond145.not, label %.loopexit, label %97

97:                                               ; preds = %.preheader101
  %98 = load ptr, ptr %96, align 8
  %.not64 = icmp eq ptr %98, null
  br i1 %.not64, label %99, label %107

99:                                               ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 745) #25
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %106

106:                                              ; preds = %104, %102
  %.pn65 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %.loopexit.split-lp

107:                                              ; preds = %97
  %108 = load double, ptr %98, align 8
  %109 = call noundef double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %.4, %109
  %.sroa.speculated = select i1 %110, double %109, double %.4
  %111 = add i64 %.352, 1
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !40

113:                                              ; preds = %95
  br i1 %29, label %.preheader106, label %.preheader110

.preheader106:                                    ; preds = %113, %124
  %.5 = phi double [ %127, %124 ], [ 0.000000e+00, %113 ]
  %.453 = phi i64 [ %128, %124 ], [ 0, %113 ]
  %exitcond144.not = icmp eq i64 %.453, %26
  br i1 %exitcond144.not, label %.loopexit, label %114

114:                                              ; preds = %.preheader106
  %115 = load ptr, ptr %96, align 8
  %.not61 = icmp eq ptr %115, null
  br i1 %.not61, label %116, label %124

116:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 751) #25
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %123

123:                                              ; preds = %121, %119
  %.pn62 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %.loopexit.split-lp

124:                                              ; preds = %114
  %125 = load double, ptr %115, align 8
  %126 = call noundef double @llvm.fabs.f64(double %125)
  %127 = fadd double %.5, %126
  %128 = add i64 %.453, 1
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !41

.preheader110:                                    ; preds = %113, %140
  %.6 = phi double [ %142, %140 ], [ 0.000000e+00, %113 ]
  %.554 = phi i64 [ %143, %140 ], [ 0, %113 ]
  %exitcond.not = icmp eq i64 %.554, %26
  br i1 %exitcond.not, label %.loopexit, label %130

130:                                              ; preds = %.preheader110
  %131 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %132, label %140

132:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 757) #25
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %139

139:                                              ; preds = %137, %135
  %.pn59 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %.loopexit.split-lp

140:                                              ; preds = %130
  %141 = load double, ptr %131, align 8
  %142 = call double @llvm.fmuladd.f64(double %141, double %141, double %.6)
  %143 = add i64 %.554, 1
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !42

145:                                              ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 763) #25
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %152

152:                                              ; preds = %150, %148
  %.pn57 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader110, %.preheader106, %.preheader101, %.preheader97, %.preheader92, %.preheader
  %.3 = phi double [ %.0, %.preheader ], [ %.1, %.preheader92 ], [ %.2, %.preheader97 ], [ %.4, %.preheader101 ], [ %.5, %.preheader106 ], [ %.6, %.preheader110 ]
  br i1 %30, label %153, label %155

153:                                              ; preds = %.loopexit
  %154 = call double @sqrt(double noundef %.3) #27
  br label %155

155:                                              ; preds = %153, %.loopexit
  %.7 = phi double [ %154, %153 ], [ %.3, %.loopexit ]
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i32, ptr %156, align 8
  %.not.i79 = icmp eq i32 %157, 0
  br i1 %.not.i79, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %158

158:                                              ; preds = %155
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %155, %158
  ret double %.7

.loopexit.split-lp:                               ; preds = %.loopexit91, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %152, %139, %123, %106, %88, %71, %53, %38
  %.pn76 = phi { ptr, i32 } [ %.pn74, %53 ], [ %.pn71, %71 ], [ %.pn68, %88 ], [ %.pn65, %106 ], [ %.pn62, %123 ], [ %.pn59, %139 ], [ %.pn57, %152 ], [ %.pn, %38 ], [ %lpad.loopexit, %.loopexit91 ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  resume { ptr, i32 } %.pn76
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::SparseMatConstIterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E25__cv_trace_location_fn772)
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNK2cv9SparseMat5beginEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv9SparseMat5beginEv.exit:                   ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat7nzcountEv.exit.thread, label %16

16:                                               ; preds = %_ZNK2cv9SparseMat5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %_ZNK2cv9SparseMat7nzcountEv.exit.thread

_ZNK2cv9SparseMat7nzcountEv.exit.thread:          ; preds = %_ZNK2cv9SparseMat5beginEv.exit, %16
  %22 = phi i64 [ %18, %16 ], [ 0, %_ZNK2cv9SparseMat5beginEv.exit ]
  %23 = phi i64 [ %21, %16 ], [ 0, %_ZNK2cv9SparseMat5beginEv.exit ]
  %24 = load i32, ptr %0, align 8
  %25 = and i32 %24, 4095
  switch i32 %25, label %127 [
    i32 5, label %.preheader125
    i32 6, label %.preheader127
  ]

.preheader127:                                    ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %79

.preheader125:                                    ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %28

28:                                               ; preds = %.preheader125, %70
  %.080 = phi i64 [ %71, %70 ], [ 0, %.preheader125 ]
  %.075 = phi ptr [ %.176, %70 ], [ null, %.preheader125 ]
  %.071 = phi ptr [ %.172, %70 ], [ null, %.preheader125 ]
  %.069 = phi float [ %.170, %70 ], [ 0x47EFFFFFE0000000, %.preheader125 ]
  %.067 = phi float [ %.168, %70 ], [ 0xC7EFFFFFE0000000, %.preheader125 ]
  %exitcond168.not = icmp eq i64 %.080, %22
  br i1 %exitcond168.not, label %73, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %27, align 8
  %.not104 = icmp eq ptr %30, null
  br i1 %.not104, label %31, label %39

.loopexit126:                                     ; preds = %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %121
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %5
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

31:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef nonnull @.str.1, i32 noundef 784) #25
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %38

38:                                               ; preds = %36, %34
  %.pn105 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %.loopexit.split-lp

39:                                               ; preds = %29
  %40 = load float, ptr %30, align 4
  %41 = fcmp olt float %40, %.069
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %.not3.i = icmp eq ptr %43, null
  br i1 %.not3.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not4.i = icmp eq ptr %46, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %30, i64 %51
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %42, %44, %47
  %53 = phi ptr [ %52, %47 ], [ null, %44 ], [ null, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %55

55:                                               ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %39
  %.176 = phi ptr [ %54, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ], [ %.075, %39 ]
  %.170 = phi float [ %40, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ], [ %.069, %39 ]
  %56 = fcmp ogt float %40, %.067
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %.not3.i111 = icmp eq ptr %58, null
  br i1 %.not3.i111, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit113, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not4.i112 = icmp eq ptr %61, null
  br i1 %.not4.i112, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit113, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %30, i64 %66
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit113

_ZNK2cv22SparseMatConstIterator4nodeEv.exit113:   ; preds = %57, %59, %62
  %68 = phi ptr [ %67, %62 ], [ null, %59 ], [ null, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %70

70:                                               ; preds = %55, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit113
  %.172 = phi ptr [ %69, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit113 ], [ %.071, %55 ]
  %.168 = phi float [ %40, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit113 ], [ %.067, %55 ]
  %71 = add i64 %.080, 1
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %.loopexit126, !llvm.loop !43

73:                                               ; preds = %28
  %.not102 = icmp eq ptr %1, null
  br i1 %.not102, label %76, label %74

74:                                               ; preds = %73
  %75 = fpext float %.069 to double
  store double %75, ptr %1, align 8
  br label %76

76:                                               ; preds = %74, %73
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %135, label %77

77:                                               ; preds = %76
  %78 = fpext float %.067 to double
  br label %.sink.split

79:                                               ; preds = %.preheader127, %121
  %.181 = phi i64 [ %122, %121 ], [ 0, %.preheader127 ]
  %.378 = phi ptr [ %.479, %121 ], [ null, %.preheader127 ]
  %.374 = phi ptr [ %.4, %121 ], [ null, %.preheader127 ]
  %.061 = phi double [ %.162, %121 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader127 ]
  %.059 = phi double [ %.160, %121 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader127 ]
  %exitcond.not = icmp eq i64 %.181, %22
  br i1 %exitcond.not, label %124, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %26, align 8
  %.not99 = icmp eq ptr %81, null
  br i1 %.not99, label %82, label %90

82:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef nonnull @.str.1, i32 noundef 807) #25
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %89

89:                                               ; preds = %87, %85
  %.pn100 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %.loopexit.split-lp

90:                                               ; preds = %80
  %91 = load double, ptr %81, align 8
  %92 = fcmp olt double %91, %.061
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %.not3.i115 = icmp eq ptr %94, null
  br i1 %.not3.i115, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit117, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not4.i116 = icmp eq ptr %97, null
  br i1 %.not4.i116, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit117, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr %81, i64 %102
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit117

_ZNK2cv22SparseMatConstIterator4nodeEv.exit117:   ; preds = %93, %95, %98
  %104 = phi ptr [ %103, %98 ], [ null, %95 ], [ null, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %106

106:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit117, %90
  %.479 = phi ptr [ %105, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit117 ], [ %.378, %90 ]
  %.162 = phi double [ %91, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit117 ], [ %.061, %90 ]
  %107 = fcmp ogt double %91, %.059
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8
  %.not3.i119 = icmp eq ptr %109, null
  br i1 %.not3.i119, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not4.i120 = icmp eq ptr %112, null
  br i1 %.not4.i120, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds i8, ptr %81, i64 %117
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121

_ZNK2cv22SparseMatConstIterator4nodeEv.exit121:   ; preds = %108, %110, %113
  %119 = phi ptr [ %118, %113 ], [ null, %110 ], [ null, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  br label %121

121:                                              ; preds = %106, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121
  %.4 = phi ptr [ %120, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121 ], [ %.374, %106 ]
  %.160 = phi double [ %91, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121 ], [ %.059, %106 ]
  %122 = add i64 %.181, 1
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %79 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !44

124:                                              ; preds = %79
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %126, label %125

125:                                              ; preds = %124
  store double %.061, ptr %1, align 8
  br label %126

126:                                              ; preds = %125, %124
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %135, label %.sink.split

127:                                              ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef nonnull @.str.1, i32 noundef 826) #25
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %.loopexit.split-lp

.sink.split:                                      ; preds = %126, %77
  %.059.lcssa.sink = phi double [ %78, %77 ], [ %.059, %126 ]
  %.277.ph = phi ptr [ %.075, %77 ], [ %.378, %126 ]
  %.273.ph = phi ptr [ %.071, %77 ], [ %.374, %126 ]
  store double %.059.lcssa.sink, ptr %2, align 8
  br label %135

135:                                              ; preds = %.sink.split, %126, %76
  %.277 = phi ptr [ %.075, %76 ], [ %.378, %126 ], [ %.277.ph, %.sink.split ]
  %.273 = phi ptr [ %.071, %76 ], [ %.374, %126 ], [ %.273.ph, %.sink.split ]
  %136 = icmp ne ptr %3, null
  %137 = icmp ne ptr %.277, null
  %or.cond = select i1 %136, i1 %137, i1 false
  %138 = icmp ne i64 %23, 0
  %or.cond150 = select i1 %or.cond, i1 %138, i1 false
  br i1 %or.cond150, label %.lr.ph, label %.loopexit124

.lr.ph:                                           ; preds = %135, %.lr.ph
  %.282147 = phi i64 [ %142, %.lr.ph ], [ 0, %135 ]
  %139 = getelementptr inbounds i32, ptr %.277, i64 %.282147
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i32, ptr %3, i64 %.282147
  store i32 %140, ptr %141, align 4
  %142 = add nuw i64 %.282147, 1
  %exitcond169.not = icmp eq i64 %142, %23
  br i1 %exitcond169.not, label %.loopexit124, label %.lr.ph, !llvm.loop !45

.loopexit124:                                     ; preds = %.lr.ph, %135
  %143 = icmp ne ptr %4, null
  %144 = icmp ne ptr %.273, null
  %or.cond3 = select i1 %143, i1 %144, i1 false
  %or.cond151 = select i1 %or.cond3, i1 %138, i1 false
  br i1 %or.cond151, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.loopexit124, %.lr.ph149
  %.383148 = phi i64 [ %148, %.lr.ph149 ], [ 0, %.loopexit124 ]
  %145 = getelementptr inbounds i32, ptr %.273, i64 %.383148
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i32, ptr %4, i64 %.383148
  store i32 %146, ptr %147, align 4
  %148 = add nuw i64 %.383148, 1
  %exitcond170.not = icmp eq i64 %148, %23
  br i1 %exitcond170.not, label %.loopexit, label %.lr.ph149, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph149, %.loopexit124
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load i32, ptr %149, align 8
  %.not.i122 = icmp eq i32 %150, 0
  br i1 %.not.i122, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %151

151:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %151
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit126, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %134, %89, %38
  %.pn107 = phi { ptr, i32 } [ %.pn105, %38 ], [ %.pn100, %89 ], [ %.pn, %134 ], [ %lpad.loopexit, %.loopexit126 ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  resume { ptr, i32 } %.pn107
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9normalizeERKNS_9SparseMatERS0_di(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE25__cv_trace_location_fn839)
  switch i32 %3, label %16 [
    i32 4, label %8
    i32 2, label %8
    i32 1, label %8
  ]

8:                                                ; preds = %4, %4, %4
  %9 = invoke noundef double @_ZN2cv4normERKNS_9SparseMatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = fcmp ogt double %9, 0x3CB0000000000000
  %12 = fdiv double %2, %9
  %13 = select i1 %11, double %12, double 0.000000e+00
  invoke void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef -1, double noundef %13)
          to label %24 unwind label %14

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %31

16:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9normalizeERKNS_9SparseMatERS0_di, ptr noundef nonnull @.str.1, i32 noundef 848) #25
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %31

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %24
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %24, %27
  ret void

31:                                               ; preds = %23, %14
  %.pn18 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17cvCreateSparseMatRKN2cv9SparseMatE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.cv::SparseMatConstIterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 32
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 4095
  %13 = tail call ptr @cvCreateSparseMat(i32 noundef %7, ptr noundef nonnull %10, i32 noundef %12)
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %9, %15
  %18 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = shl i32 %19, 2
  %24 = and i32 %23, 28
  %25 = lshr i32 675553809, %24
  %26 = and i32 %25, 15
  %27 = mul nuw nsw i32 %26, %22
  %.fr23 = freeze i32 %27
  %28 = zext nneg i32 %.fr23 to i64
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %.loopexit, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph: ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not14.i = icmp ult i32 %.fr23, 4
  br i1 %.not14.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us: ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph
  %.not24 = icmp eq i32 %.fr23, 0
  br i1 %.not24, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us: ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us
  %.01621.us.us = phi i64 [ %46, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %30 = load ptr, ptr %29, align 8, !nonnull !20, !noundef !20
  %31 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !20, !noundef !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call ptr @cvPtrND(ptr noundef %13, ptr noundef nonnull %39, ptr noundef null, i32 noundef -2, ptr noundef null)
  %41 = load ptr, ptr %29, align 8
  br label %.lr.ph17.i.us.us

.lr.ph17.i.us.us:                                 ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, %.lr.ph17.i.us.us
  %.116.i.us.us = phi i64 [ %45, %.lr.ph17.i.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.116.i.us.us
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.116.i.us.us
  store i8 %43, ptr %44, align 1
  %45 = add nuw nsw i64 %.116.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %45, %28
  br i1 %exitcond.not.i.us.us, label %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, label %.lr.ph17.i.us.us, !llvm.loop !15

_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us:      ; preds = %.lr.ph17.i.us.us
  %46 = add nuw i64 %.01621.us.us, 1
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %exitcond28.not = icmp eq i64 %46, %18
  br i1 %exitcond28.not, label %.loopexit, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, !llvm.loop !47

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us:   ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %.01621.us = phi i64 [ %59, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %48 = load ptr, ptr %29, align 8, !nonnull !20, !noundef !20
  %49 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !20, !noundef !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call ptr @cvPtrND(ptr noundef %13, ptr noundef nonnull %57, ptr noundef null, i32 noundef -2, ptr noundef null)
  %59 = add nuw i64 %.01621.us, 1
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %exitcond29.not = icmp eq i64 %59, %18
  br i1 %exitcond29.not, label %.loopexit, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, !llvm.loop !47

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph, %_ZN2cvL8copyElemEPKhPhm.exit
  %.01621 = phi i64 [ %83, %_ZN2cvL8copyElemEPKhPhm.exit ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph ]
  %61 = load ptr, ptr %29, align 8, !nonnull !20, !noundef !20
  %62 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !20, !noundef !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = call ptr @cvPtrND(ptr noundef %13, ptr noundef nonnull %70, ptr noundef null, i32 noundef -2, ptr noundef null)
  %72 = load ptr, ptr %29, align 8
  br label %.lr.ph.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %73 = icmp samesign ult i64 %74, %28
  br i1 %73, label %.lr.ph17.i, label %_ZN2cvL8copyElemEPKhPhm.exit

.lr.ph.i:                                         ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %.lr.ph.i
  %74 = phi i64 [ %78, %.lr.ph.i ], [ 4, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %.015.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.015.i
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %.015.i
  store i32 %76, ptr %77, align 4
  %78 = add nuw nsw i64 %74, 4
  %.not.i20 = icmp samesign ugt i64 %78, %28
  br i1 %.not.i20, label %.preheader.i.loopexit, label %.lr.ph.i, !llvm.loop !14

.lr.ph17.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph17.i
  %.116.i = phi i64 [ %82, %.lr.ph17.i ], [ %74, %.preheader.i.loopexit ]
  %79 = getelementptr inbounds i8, ptr %72, i64 %.116.i
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %71, i64 %.116.i
  store i8 %80, ptr %81, align 1
  %82 = add nuw i64 %.116.i, 1
  %exitcond.not.i = icmp eq i64 %82, %28
  br i1 %exitcond.not.i, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !15

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i.loopexit
  %83 = add nuw i64 %.01621, 1
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %exitcond.not = icmp eq i64 %83, %18
  br i1 %exitcond.not, label %.loopexit, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, %_ZNK2cv9SparseMat7nzcountEv.exit, %1, %5
  %.0 = phi ptr [ null, %5 ], [ null, %1 ], [ %13, %_ZNK2cv9SparseMat7nzcountEv.exit ], [ %13, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ %13, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us ], [ %13, %_ZN2cvL8copyElemEPKhPhm.exit ]
  ret ptr %.0
}

declare ptr @cvCreateSparseMat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @cvPtrND(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK11CvSparseMat15copyToSparseMatERN2cv9SparseMatE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.CvSparseMatIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %0, align 8
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %7)
  %8 = call ptr @cvInitSparseMatIterator(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %9 = load i32, ptr %1, align 8
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 511
  %12 = add nuw nsw i32 %11, 1
  %13 = shl i32 %9, 2
  %14 = and i32 %13, 28
  %15 = lshr i32 675553809, %14
  %16 = and i32 %15, 15
  %17 = mul nuw nsw i32 %16, %12
  %18 = zext nneg i32 %17 to i64
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.not14.i = icmp samesign ult i32 %17, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit, %.lr.ph
  %.024 = phi ptr [ %8, %.lr.ph ], [ %.lcssa.sink.i, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %25 = load i32, ptr %19, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.024, i64 %26
  %28 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph.preheader.i, label %_ZNK2cv9SparseMat4hashEPKi.exit

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01012.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %35 = mul i64 %.01012.i, 1540483477
  %36 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %35, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %.lr.ph.i, !llvm.loop !10

_ZNK2cv9SparseMat4hashEPKi.exit:                  ; preds = %.lr.ph.i, %24, %29
  %.09.i = phi i64 [ 0, %24 ], [ %31, %29 ], [ %39, %.lr.ph.i ]
  %40 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef %.09.i)
  %41 = load i32, ptr %21, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.024, i64 %42
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i11

.preheader.i:                                     ; preds = %.lr.ph.i11, %_ZNK2cv9SparseMat4hashEPKi.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZNK2cv9SparseMat4hashEPKi.exit ], [ %45, %.lr.ph.i11 ]
  %44 = icmp samesign ult i64 %.0.lcssa.i, %18
  br i1 %44, label %.lr.ph17.i, label %_ZN2cvL8copyElemEPKhPhm.exit

.lr.ph.i11:                                       ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit, %.lr.ph.i11
  %45 = phi i64 [ %49, %.lr.ph.i11 ], [ 4, %_ZNK2cv9SparseMat4hashEPKi.exit ]
  %.015.i = phi i64 [ %45, %.lr.ph.i11 ], [ 0, %_ZNK2cv9SparseMat4hashEPKi.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.015.i
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 %.015.i
  store i32 %47, ptr %48, align 4
  %49 = add nuw nsw i64 %45, 4
  %.not.i12 = icmp samesign ugt i64 %49, %18
  br i1 %.not.i12, label %.preheader.i, label %.lr.ph.i11, !llvm.loop !14

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.116.i = phi i64 [ %53, %.lr.ph17.i ], [ %.0.lcssa.i, %.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %43, i64 %.116.i
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %40, i64 %.116.i
  store i8 %51, ptr %52, align 1
  %53 = add nuw i64 %.116.i, 1
  %exitcond.not.i13 = icmp eq i64 %53, %18
  br i1 %exitcond.not.i13, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !15

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i14 = icmp eq ptr %56, null
  br i1 %.not.i14, label %57, label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

57:                                               ; preds = %_ZN2cvL8copyElemEPKhPhm.exit
  %58 = load i32, ptr %23, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %23, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %.lr.ph.i15, label %._crit_edge

.lr.ph.i15:                                       ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %58 to i64
  %67 = add nsw i64 %66, 1
  br label %68

68:                                               ; preds = %73, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %67, %.lr.ph.i15 ], [ %indvars.iv.next.i17, %73 ]
  %69 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i16
  %70 = load ptr, ptr %69, align 8
  %.not17.i = icmp eq ptr %70, null
  br i1 %.not17.i, label %73, label %71

71:                                               ; preds = %68
  %72 = trunc nsw i64 %indvars.iv.i16 to i32
  store i32 %72, ptr %23, align 8
  br label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

73:                                               ; preds = %68
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i16, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i17 to i32
  %exitcond.not.i18 = icmp eq i32 %62, %lftr.wideiv.i
  br i1 %exitcond.not.i18, label %._crit_edge, label %68, !llvm.loop !48

_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit: ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %71
  %.lcssa.sink.i = phi ptr [ %70, %71 ], [ %56, %_ZN2cvL8copyElemEPKhPhm.exit ]
  store ptr %.lcssa.sink.i, ptr %22, align 8
  br label %24, !llvm.loop !49

._crit_edge:                                      ; preds = %57, %73, %2
  ret void
}

declare ptr @cvInitSparseMatIterator(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhhEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  store i8 %7, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %9, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = tail call noundef range(i8 0, -128) i8 @llvm.umin.i8(i8 %7, i8 127)
  store i8 %8, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = tail call noundef range(i8 0, -128) i8 @llvm.umin.i8(i8 %10, i8 127)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %11, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhtEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhfEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = uitofp i8 %7 to float
  store float %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = uitofp i8 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IhdEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = uitofp i8 %7 to double
  store double %8, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = uitofp i8 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IahEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = tail call noundef range(i8 0, -128) i8 @llvm.smax.i8(i8 %7, i8 0)
  store i8 %8, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = tail call noundef range(i8 0, -128) i8 @llvm.smax.i8(i8 %10, i8 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %11, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IaaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  store i8 %7, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %9, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IatEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = tail call i8 @llvm.smax.i8(i8 %7, i8 0)
  %9 = zext nneg i8 %8 to i16
  store i16 %9, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = tail call i8 @llvm.smax.i8(i8 %11, i8 0)
  %13 = zext nneg i8 %12 to i16
  %14 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %13, ptr %14, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IasEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = sext i8 %7 to i16
  store i16 %8, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i16
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IaiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IafEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = sitofp i8 %7 to float
  store float %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = sitofp i8 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IadEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = sitofp i8 %7 to double
  store double %8, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = sitofp i8 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IthEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = tail call i16 @llvm.umin.i16(i16 %7, i16 255)
  %9 = trunc nuw i16 %8 to i8
  store i8 %9, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = tail call i16 @llvm.umin.i16(i16 %11, i16 255)
  %13 = trunc nuw i16 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = tail call i16 @llvm.umin.i16(i16 %7, i16 127)
  %9 = trunc nuw nsw i16 %8 to i8
  store i8 %9, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = tail call i16 @llvm.umin.i16(i16 %11, i16 127)
  %13 = trunc nuw nsw i16 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IttEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  store i16 %7, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %9, ptr %10, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = tail call noundef range(i16 0, -32768) i16 @llvm.umin.i16(i16 %7, i16 32767)
  store i16 %8, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = tail call noundef range(i16 0, -32768) i16 @llvm.umin.i16(i16 %10, i16 32767)
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItfEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = uitofp i16 %7 to float
  store float %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = uitofp i16 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_ItdEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = uitofp i16 %7 to double
  store double %8, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = uitofp i16 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IshEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = tail call i16 @llvm.smax.i16(i16 %7, i16 0)
  %9 = tail call i16 @llvm.umin.i16(i16 %8, i16 255)
  %10 = trunc nuw i16 %9 to i8
  store i8 %10, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = tail call i16 @llvm.smax.i16(i16 %12, i16 0)
  %14 = tail call i16 @llvm.umin.i16(i16 %13, i16 255)
  %15 = trunc nuw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IsaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = tail call i16 @llvm.smax.i16(i16 %7, i16 -128)
  %9 = tail call i16 @llvm.smin.i16(i16 %8, i16 127)
  %10 = trunc nsw i16 %9 to i8
  store i8 %10, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = tail call i16 @llvm.smax.i16(i16 %12, i16 -128)
  %14 = tail call i16 @llvm.smin.i16(i16 %13, i16 127)
  %15 = trunc nsw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IstEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = tail call noundef range(i16 0, -32768) i16 @llvm.smax.i16(i16 %7, i16 0)
  store i16 %8, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = tail call noundef range(i16 0, -32768) i16 @llvm.smax.i16(i16 %10, i16 0)
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IssEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  store i16 %7, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %9, ptr %10, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IsiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = sext i16 %7 to i32
  store i32 %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IsfEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = sitofp i16 %7 to float
  store float %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = sitofp i16 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IsdEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2
  %8 = sitofp i16 %7 to double
  store double %8, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = sitofp i16 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IihEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc nuw i32 %9 to i8
  store i8 %10, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IiaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 -128)
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 127)
  %10 = trunc nsw i32 %9 to i8
  store i8 %10, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -128)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 127)
  %15 = trunc nsw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IitEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 65535)
  %10 = trunc nuw i32 %9 to i16
  store i16 %10, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 65535)
  %15 = trunc nuw i32 %14 to i16
  %16 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %15, ptr %16, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IisEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 -32768)
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 32767)
  %10 = trunc nsw i32 %9 to i16
  store i16 %10, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -32768)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 32767)
  %15 = trunc nsw i32 %14 to i16
  %16 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %15, ptr %16, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IiiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  store i32 %7, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IifEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %8 = sitofp i32 %7 to float
  store float %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IidEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %8 = sitofp i32 %7 to double
  store double %8, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfhEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 255)
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -128)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %12 = trunc nsw i32 %11 to i8
  store i8 %12, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -128)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 127)
  %19 = trunc nsw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IftEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 65535)
  %12 = trunc nuw i32 %11 to i16
  store i16 %12, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 65535)
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -32768)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 32767)
  %12 = trunc nsw i32 %11 to i16
  store i16 %12, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -32768)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 32767)
  %19 = trunc nsw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  store i32 %9, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IffEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4
  store float %7, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfdEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4
  %8 = fpext float %7 to double
  store double %8, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdhEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 255)
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -128)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %12 = trunc nsw i32 %11 to i8
  store i8 %12, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -128)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 127)
  %19 = trunc nsw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdtEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 65535)
  %12 = trunc nuw i32 %11 to i16
  store i16 %12, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 65535)
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -32768)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 32767)
  %12 = trunc nsw i32 %11 to i16
  store i16 %12, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -32768)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 32767)
  %19 = trunc nsw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  store i32 %9, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %11 = load double, ptr %10, align 8
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdfEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8
  %8 = fptrunc double %7 to float
  store float %8, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IddEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8
  store double %7, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhhEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = uitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = uitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhtEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = uitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = uitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = uitofp i8 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = uitofp i8 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = uitofp i8 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !105

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IahEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = sitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IaaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = sitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IatEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = sitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IasEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = sitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IaiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = sitofp i8 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IafEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = sitofp i8 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IadEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = sitofp i8 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IthEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !113

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IttEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = uitofp i16 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2
  %15 = uitofp i16 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IshEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IstEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IssEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = sitofp i16 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2
  %15 = sitofp i16 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = sitofp i16 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IihEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IiaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !128

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IitEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IisEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IiiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IifEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !132

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IidEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !133

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfhEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !134

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IftEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IffEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !139

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdhEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %15 = trunc nuw i32 %14 to i8
  store i8 %15, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 255)
  %23 = trunc nuw i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %23, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !141

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -128)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 127)
  %15 = trunc nsw i32 %14 to i8
  store i8 %15, ptr %1, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 -128)
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 127)
  %23 = trunc nsw i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %23, ptr %24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdtEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 65535)
  %15 = trunc nuw i32 %14 to i16
  store i16 %15, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 65535)
  %23 = trunc nuw i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %23, ptr %24, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -32768)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 32767)
  %15 = trunc nsw i32 %14 to i16
  store i16 %15, ptr %1, align 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 -32768)
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 32767)
  %23 = trunc nsw i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %23, ptr %24, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !144

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #17 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  store i32 %12, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %16)
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = fptrunc double %10 to float
  store float %11, ptr %1, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %3, double %4)
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IddEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #3 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  store double %10, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %3, double %4)
  %14 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
