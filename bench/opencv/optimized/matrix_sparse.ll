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
@_ZZN2cv4normERKNS_9SparseMatEiE31__cv_trace_location_extra_fn713 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_9SparseMatEiE25__cv_trace_location_fn713 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_9SparseMatEiE31__cv_trace_location_extra_fn713, ptr @.str.9, ptr @.str.1, i32 713, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"double cv::norm(const SparseMat &, int)\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2\00", align 1
@__func__._ZN2cv4normERKNS_9SparseMatEi = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"it.ptr\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Only 32f and 64f are supported\00", align 1
@_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E31__cv_trace_location_extra_fn778 = internal global ptr null, align 8
@_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E25__cv_trace_location_fn778 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E31__cv_trace_location_extra_fn778, ptr @.str.13, ptr @.str.1, i32 778, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [72 x i8] c"void cv::minMaxLoc(const SparseMat &, double *, double *, int *, int *)\00", align 1
@__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_ = private unnamed_addr constant [10 x i8] c"minMaxLoc\00", align 1
@_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE31__cv_trace_location_extra_fn845 = internal global ptr null, align 8
@_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE25__cv_trace_location_fn845 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE31__cv_trace_location_extra_fn845, ptr @.str.14, ptr @.str.1, i32 845, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [64 x i8] c"void cv::normalize(const SparseMat &, SparseMat &, double, int)\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Unknown/unsupported norm type\00", align 1
@__func__._ZN2cv9normalizeERKNS_9SparseMatERS0_di = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_ZZN2cvL14getConvertElemEiiE3tab = internal unnamed_addr constant [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12convertData_IhhEEvPKvPvi, ptr @_ZN2cv12convertData_IhaEEvPKvPvi, ptr @_ZN2cv12convertData_IhtEEvPKvPvi, ptr @_ZN2cv12convertData_IhsEEvPKvPvi, ptr @_ZN2cv12convertData_IhiEEvPKvPvi, ptr @_ZN2cv12convertData_IhfEEvPKvPvi, ptr @_ZN2cv12convertData_IhdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IahEEvPKvPvi, ptr @_ZN2cv12convertData_IaaEEvPKvPvi, ptr @_ZN2cv12convertData_IatEEvPKvPvi, ptr @_ZN2cv12convertData_IasEEvPKvPvi, ptr @_ZN2cv12convertData_IaiEEvPKvPvi, ptr @_ZN2cv12convertData_IafEEvPKvPvi, ptr @_ZN2cv12convertData_IadEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IthEEvPKvPvi, ptr @_ZN2cv12convertData_ItaEEvPKvPvi, ptr @_ZN2cv12convertData_IttEEvPKvPvi, ptr @_ZN2cv12convertData_ItsEEvPKvPvi, ptr @_ZN2cv12convertData_ItiEEvPKvPvi, ptr @_ZN2cv12convertData_ItfEEvPKvPvi, ptr @_ZN2cv12convertData_ItdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IshEEvPKvPvi, ptr @_ZN2cv12convertData_IsaEEvPKvPvi, ptr @_ZN2cv12convertData_IstEEvPKvPvi, ptr @_ZN2cv12convertData_IssEEvPKvPvi, ptr @_ZN2cv12convertData_IsiEEvPKvPvi, ptr @_ZN2cv12convertData_IsfEEvPKvPvi, ptr @_ZN2cv12convertData_IsdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IihEEvPKvPvi, ptr @_ZN2cv12convertData_IiaEEvPKvPvi, ptr @_ZN2cv12convertData_IitEEvPKvPvi, ptr @_ZN2cv12convertData_IisEEvPKvPvi, ptr @_ZN2cv12convertData_IiiEEvPKvPvi, ptr @_ZN2cv12convertData_IifEEvPKvPvi, ptr @_ZN2cv12convertData_IidEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IfhEEvPKvPvi, ptr @_ZN2cv12convertData_IfaEEvPKvPvi, ptr @_ZN2cv12convertData_IftEEvPKvPvi, ptr @_ZN2cv12convertData_IfsEEvPKvPvi, ptr @_ZN2cv12convertData_IfiEEvPKvPvi, ptr @_ZN2cv12convertData_IffEEvPKvPvi, ptr @_ZN2cv12convertData_IfdEEvPKvPvi, ptr null], [8 x ptr] [ptr @_ZN2cv12convertData_IdhEEvPKvPvi, ptr @_ZN2cv12convertData_IdaEEvPKvPvi, ptr @_ZN2cv12convertData_IdtEEvPKvPvi, ptr @_ZN2cv12convertData_IdsEEvPKvPvi, ptr @_ZN2cv12convertData_IdiEEvPKvPvi, ptr @_ZN2cv12convertData_IdfEEvPKvPvi, ptr @_ZN2cv12convertData_IddEEvPKvPvi, ptr null], [8 x ptr] zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZN2cvL14getConvertElemEii = private unnamed_addr constant [15 x i8] c"getConvertElem\00", align 1
@_ZZN2cvL19getConvertScaleElemEiiE3tab = internal unnamed_addr constant [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv17convertScaleData_IhhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhtEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IhdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IahEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IaaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IatEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IasEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IaiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IafEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IadEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IthEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IttEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_ItdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IshEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IstEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IssEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IsdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IihEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IiaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IitEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IisEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IiiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IifEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IidEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IfhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IftEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IffEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IfdEEvPKvPvidd, ptr null], [8 x ptr] [ptr @_ZN2cv17convertScaleData_IdhEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdaEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdtEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdsEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdiEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IdfEEvPKvPvidd, ptr @_ZN2cv17convertScaleData_IddEEvPKvPvidd, ptr null], [8 x ptr] zeroinitializer], align 16
@__func__._ZN2cvL19getConvertScaleElemEii = private unnamed_addr constant [20 x i8] c"getConvertScaleElem\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

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
  store i32 1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !20
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
  store i32 %16, ptr %17, align 8, !tbaa !21
  %18 = lshr i32 %3, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  %21 = mul nuw nsw i32 %12, %20
  %22 = add nsw i32 %16, %21
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 7
  %25 = and i64 %24, -8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !22
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph, label %.lr.ph21

.lr.ph:                                           ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %35

.preheader:                                       ; preds = %35
  %29 = icmp samesign ult i32 %1, 32
  br i1 %29, label %.lr.ph21, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

.lr.ph21:                                         ; preds = %4, %.preheader
  %.0.lcssa29 = phi i32 [ %1, %.preheader ], [ 0, %4 ]
  %30 = shl nuw nsw i32 %.0.lcssa29, 2
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %0, i64 %31
  %scevgep = getelementptr i8, ptr %32, i64 88
  %33 = shl nuw nsw i32 %.0.lcssa29, 2
  %narrow = sub nuw nsw i32 128, %33
  %34 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %34, i1 false), !tbaa !23
  br label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %35, !llvm.loop !24

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.preheader, %.lr.ph21
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i unwind label %45

_ZNSt6vectorIhSaIhEE5clearEv.exit.i:              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  store ptr %39, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %42, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr %40, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %25)
          to label %43 unwind label %45

43:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret void

45:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %45, %48
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %50
  resume { ptr, i32 } %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat3Hdr5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %1, %6
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i2 = icmp eq ptr %10, %8
  br i1 %.not.i.i2, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  store ptr %8, ptr %9, align 8, !tbaa !30
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !22
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
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
  store i8 0, ptr %4, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !30
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !32
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
  store ptr %30, ptr %0, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !31
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !30
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv9SparseMatC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0) unnamed_addr #1 align 2 {
  store i32 1123876864, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMatC2EiPKii(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store i32 1123876864, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9SparseMat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 307) #25
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %23
  %24 = and i32 %3, 4095
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread60, label %40

.thread60:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZN2cv9SparseMat7releaseEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %23, label %30

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9SparseMat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 309) #25
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %33
  %.pn50 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

40:                                               ; preds = %._crit_edge
  %41 = load i32, ptr %0, align 8, !tbaa !33
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %24, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i32, ptr %26, align 8, !tbaa !3
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.lr.ph68, label %60

.lr.ph68:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %wide.trip.count78 = zext nneg i32 %1 to i64
  br label %52

52:                                               ; preds = %.lr.ph68, %57
  %indvars.iv75 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next76, %57 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv75
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv75
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %.not48 = icmp eq i32 %54, %56
  br i1 %.not48, label %57, label %._crit_edge69

57:                                               ; preds = %52
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge69.thread, label %52, !llvm.loop !41

._crit_edge69:                                    ; preds = %52
  %58 = trunc nuw nsw i64 %indvars.iv75 to i32
  %59 = icmp eq i32 %1, %58
  br i1 %59, label %._crit_edge69.thread, label %60

._crit_edge69.thread:                             ; preds = %57, %._crit_edge69
  tail call void @_ZN2cv9SparseMat5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %80

60:                                               ; preds = %48, %44, %40, %._crit_edge69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %62 = icmp eq ptr %2, %61
  br i1 %62, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %60
  %63 = shl nuw nsw i32 %1, 2
  %64 = zext nneg i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 4 %2, i64 %64, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.lr.ph73.preheader
  %.043 = phi ptr [ %2, %60 ], [ %9, %.lr.ph73.preheader ]
  %65 = atomicrmw add ptr %26, i32 -1 acq_rel, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN2cv9SparseMat7releaseEv.exit

67:                                               ; preds = %.loopexit
  %68 = load ptr, ptr %25, align 8, !tbaa !36
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN2cv9SparseMat7releaseEv.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %73

73:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %73, %70
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not.i.i.i1.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i:                  ; preds = %76, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit

_ZN2cv9SparseMat7releaseEv.exit:                  ; preds = %.thread60, %.loopexit, %67, %_ZN2cv9SparseMat3HdrD2Ev.exit.i
  %.04363 = phi ptr [ %2, %.thread60 ], [ %.043, %_ZN2cv9SparseMat3HdrD2Ev.exit.i ], [ %.043, %.loopexit ], [ %.043, %67 ]
  store ptr null, ptr %25, align 8, !tbaa !36
  %77 = or disjoint i32 %24, 1123876864
  store i32 %77, ptr %0, align 8, !tbaa !33
  %78 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN2cv9SparseMat3HdrC1EiPKii(ptr noundef nonnull align 8 dereferenceable(216) %78, i32 noundef %1, ptr noundef nonnull %.04363, i32 noundef %24)
          to label %79 unwind label %81

79:                                               ; preds = %_ZN2cv9SparseMat7releaseEv.exit
  store ptr %78, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

80:                                               ; preds = %._crit_edge69.thread, %79
  ret void

81:                                               ; preds = %_ZN2cv9SparseMat7releaseEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %82, %81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv9SparseMatC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !33
  store i32 %3, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN2cv9SparseMat6addrefEv.exit, label %7

7:                                                ; preds = %2
  %8 = atomicrmw add ptr %6, i32 1 acq_rel, align 8
  br label %_ZN2cv9SparseMat6addrefEv.exit

_ZN2cv9SparseMat6addrefEv.exit:                   ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv9SparseMat6addrefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
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
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN2cv9SparseMat7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %3, i32 -1 acq_rel, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN2cv9SparseMat7releaseEv.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN2cv9SparseMat7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i:                  ; preds = %16, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit

_ZN2cv9SparseMat7releaseEv.exit:                  ; preds = %1, %4, %7, %_ZN2cv9SparseMat3HdrD2Ev.exit.i
  store ptr null, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %3, i32 -1 acq_rel, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit

_ZN2cv9SparseMat3HdrD2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %17

17:                                               ; preds = %7, %_ZN2cv9SparseMat3HdrD2Ev.exit, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %8, label %6

6:                                                ; preds = %3
  %7 = atomicrmw add ptr %5, i32 1 acq_rel, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN2cv9SparseMat7releaseEv.exit, label %11

11:                                               ; preds = %8
  %12 = atomicrmw add ptr %10, i32 -1 acq_rel, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN2cv9SparseMat7releaseEv.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN2cv9SparseMat7releaseEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i1.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i:                  ; preds = %23, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit

_ZN2cv9SparseMat7releaseEv.exit:                  ; preds = %8, %11, %14, %_ZN2cv9SparseMat3HdrD2Ev.exit.i
  store ptr null, ptr %9, align 8, !tbaa !36
  %24 = load i32, ptr %1, align 8, !tbaa !33
  store i32 %24, ptr %0, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %25, ptr %9, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %_ZN2cv9SparseMat7releaseEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKNS_3MatE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::SparseMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv9SparseMatC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %_ZN2cv9SparseMataSERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %9, label %7

7:                                                ; preds = %4
  %8 = atomicrmw add ptr %6, i32 1 acq_rel, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN2cv9SparseMat7releaseEv.exit.i

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %21, %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i.i1.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i.i:                ; preds = %24, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit.i

_ZN2cv9SparseMat7releaseEv.exit.i:                ; preds = %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, %15, %12, %9
  %25 = load i32, ptr %3, align 8, !tbaa !33
  store i32 %25, ptr %0, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %26, ptr %10, align 8, !tbaa !36
  br label %_ZN2cv9SparseMataSERKS0_.exit

_ZN2cv9SparseMataSERKS0_.exit:                    ; preds = %_ZN2cv9SparseMat7releaseEv.exit.i, %2
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN2cv9SparseMataSERKS0_.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %11, label %9

9:                                                ; preds = %6
  %10 = atomicrmw add ptr %8, i32 1 acq_rel, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = atomicrmw add ptr %13, i32 -1 acq_rel, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN2cv9SparseMat7releaseEv.exit.i

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %23, %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i.i.i1.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i.i:                ; preds = %26, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit.i

_ZN2cv9SparseMat7releaseEv.exit.i:                ; preds = %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, %17, %14, %11
  store ptr null, ptr %12, align 8, !tbaa !36
  %27 = load i32, ptr %0, align 8, !tbaa !33
  store i32 %27, ptr %1, align 8, !tbaa !33
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %28, ptr %12, align 8, !tbaa !36
  br label %_ZN2cv9SparseMataSERKS0_.exit

29:                                               ; preds = %3
  tail call void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, double noundef 1.000000e+00)
  br label %_ZN2cv9SparseMataSERKS0_.exit

_ZN2cv9SparseMataSERKS0_.exit:                    ; preds = %_ZN2cv9SparseMat7releaseEv.exit.i, %5, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.cv::SparseMat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.cv::SparseMatConstIterator", align 8
  %13 = load i32, ptr %0, align 8, !tbaa !33
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
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %4
  %28 = and i32 %13, 4095
  %.not = icmp eq i32 %21, %28
  br i1 %.not, label %55, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv9SparseMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK2cv9SparseMat9convertToERS0_id(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %21, double noundef %3)
          to label %30 unwind label %53

30:                                               ; preds = %29
  %.not.i = icmp eq ptr %1, %9
  br i1 %.not.i, label %_ZN2cv9SparseMataSERKS0_.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not8.i = icmp eq ptr %33, null
  br i1 %.not8.i, label %36, label %34

34:                                               ; preds = %31
  %35 = atomicrmw add ptr %33, i32 1 acq_rel, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %38

38:                                               ; preds = %36
  %39 = atomicrmw add ptr %37, i32 -1 acq_rel, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN2cv9SparseMat7releaseEv.exit.i

41:                                               ; preds = %38
  %42 = load ptr, ptr %24, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN2cv9SparseMat7releaseEv.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %47, %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.not.i.i.i1.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i.i:                ; preds = %50, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit.i

_ZN2cv9SparseMat7releaseEv.exit.i:                ; preds = %_ZN2cv9SparseMat3HdrD2Ev.exit.i.i, %41, %38, %36
  %51 = load i32, ptr %9, align 8, !tbaa !33
  store i32 %51, ptr %1, align 8, !tbaa !33
  %52 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %52, ptr %24, align 8, !tbaa !36
  br label %_ZN2cv9SparseMataSERKS0_.exit

_ZN2cv9SparseMataSERKS0_.exit:                    ; preds = %_ZN2cv9SparseMat7releaseEv.exit.i, %30
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

55:                                               ; preds = %27
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %56, label %70

.thread:                                          ; preds = %4
  %.not5369 = icmp eq ptr %23, null
  br i1 %.not5369, label %56, label %66

56:                                               ; preds = %.thread, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef nonnull @.str.1, i32 noundef 388) #25
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %10, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 88
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %68, ptr noundef nonnull %69, i32 noundef %21)
  br label %70

70:                                               ; preds = %55, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %71 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i58 = icmp eq ptr %71, null
  br i1 %.not.i58, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !42
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %70, %72
  %75 = phi i64 [ %74, %72 ], [ 0, %70 ]
  %76 = fcmp oeq double %3, 1.000000e+00
  %77 = load i32, ptr %0, align 8, !tbaa !33
  %78 = and i32 %77, 7
  %79 = zext nneg i32 %78 to i64
  %80 = zext nneg i32 %18 to i64
  br i1 %76, label %81, label %118

81:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %82 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cvL14getConvertElemEiiE3tab, i64 %79
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %.not.i59 = icmp eq ptr %84, null
  br i1 %.not.i59, label %86, label %_ZN2cvL14getConvertElemEii.exit.preheader

_ZN2cvL14getConvertElemEii.exit.preheader:        ; preds = %81
  %.not76 = icmp eq i64 %75, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZN2cvL14getConvertElemEii.exit.preheader
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %93

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL14getConvertElemEii, ptr noundef nonnull @.str.1, i32 noundef 78) #25
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63 ], [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

93:                                               ; preds = %.lr.ph74, %_ZN2cvL14getConvertElemEii.exit
  %.04673 = phi i64 [ 0, %.lr.ph74 ], [ %116, %_ZN2cvL14getConvertElemEii.exit ]
  %94 = load ptr, ptr %85, align 8, !tbaa !44
  %.not.i60 = icmp eq ptr %94, null
  br i1 %.not.i60, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %12, align 8, !tbaa !47
  %.not3.i = icmp eq ptr %96, null
  br i1 %.not3.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %.not4.i = icmp eq ptr %99, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !21
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i8, ptr %94, i64 %104
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %93, %95, %97, %100
  %106 = phi ptr [ %105, %100 ], [ null, %97 ], [ null, %95 ], [ null, %93 ]
  %107 = load ptr, ptr %22, align 8, !tbaa !36
  %108 = load ptr, ptr %24, align 8, !tbaa !36
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN2cvL14getConvertElemEii.exit, label %110

110:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = load i64, ptr %106, align 8, !tbaa !48
  %113 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %111, i64 noundef %112)
  %.pre79 = load ptr, ptr %85, align 8, !tbaa !44
  br label %_ZN2cvL14getConvertElemEii.exit

_ZN2cvL14getConvertElemEii.exit:                  ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %110
  %114 = phi ptr [ %.pre79, %110 ], [ %94, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %115 = phi ptr [ %113, %110 ], [ %94, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  call void %84(ptr noundef %114, ptr noundef %115, i32 noundef %16)
  %116 = add nuw i64 %.04673, 1
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %exitcond78.not = icmp eq i64 %116, %75
  br i1 %exitcond78.not, label %.loopexit, label %93, !llvm.loop !50

118:                                              ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %119 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cvL19getConvertScaleElemEiiE3tab, i64 %79
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %80
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %.not.i61 = icmp eq ptr %121, null
  br i1 %.not.i61, label %123, label %_ZN2cvL19getConvertScaleElemEii.exit.preheader

_ZN2cvL19getConvertScaleElemEii.exit.preheader:   ; preds = %118
  %.not75 = icmp eq i64 %75, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvL19getConvertScaleElemEii.exit.preheader
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %130

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL19getConvertScaleElemEii, ptr noundef nonnull @.str.1, i32 noundef 123) #25
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

130:                                              ; preds = %.lr.ph, %_ZN2cvL19getConvertScaleElemEii.exit
  %.04072 = phi i64 [ 0, %.lr.ph ], [ %153, %_ZN2cvL19getConvertScaleElemEii.exit ]
  %131 = load ptr, ptr %122, align 8, !tbaa !44
  %.not.i65 = icmp eq ptr %131, null
  br i1 %.not.i65, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %12, align 8, !tbaa !47
  %.not3.i66 = icmp eq ptr %133, null
  br i1 %.not3.i66, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %.not4.i67 = icmp eq ptr %136, null
  br i1 %.not4.i67, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %131, i64 %141
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68

_ZNK2cv22SparseMatConstIterator4nodeEv.exit68:    ; preds = %130, %132, %134, %137
  %143 = phi ptr [ %142, %137 ], [ null, %134 ], [ null, %132 ], [ null, %130 ]
  %144 = load ptr, ptr %22, align 8, !tbaa !36
  %145 = load ptr, ptr %24, align 8, !tbaa !36
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN2cvL19getConvertScaleElemEii.exit, label %147

147:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %149 = load i64, ptr %143, align 8, !tbaa !48
  %150 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %148, i64 noundef %149)
  %.pre = load ptr, ptr %122, align 8, !tbaa !44
  br label %_ZN2cvL19getConvertScaleElemEii.exit

_ZN2cvL19getConvertScaleElemEii.exit:             ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68, %147
  %151 = phi ptr [ %.pre, %147 ], [ %131, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68 ]
  %152 = phi ptr [ %150, %147 ], [ %131, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68 ]
  call void %121(ptr noundef %151, ptr noundef %152, i32 noundef %16, double noundef %3, double noundef 0.000000e+00)
  %153 = add nuw i64 %.04072, 1
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %exitcond.not = icmp eq i64 %153, %75
  br i1 %exitcond.not, label %.loopexit, label %130, !llvm.loop !51

.loopexit:                                        ; preds = %_ZN2cvL19getConvertScaleElemEii.exit, %_ZN2cvL14getConvertElemEii.exit, %_ZN2cvL19getConvertScaleElemEii.exit.preheader, %_ZN2cvL14getConvertElemEii.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %155

155:                                              ; preds = %.loopexit, %_ZN2cv9SparseMataSERKS0_.exit
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01012 = phi i64 [ %7, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %11 = mul i64 %.01012, 1540483477
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = zext i32 %13 to i64
  %15 = add i64 %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.09 = phi i64 [ 0, %2 ], [ %7, %5 ], [ %15, %.lr.ph ]
  ret i64 %.09
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMatC2ERKNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca [32 x i32], align 16
  store i32 1123876864, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i32, ptr %1, align 8, !tbaa !61
  %10 = and i32 %9, 4095
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6, ptr noundef %8, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %11 = load i32, ptr %5, align 4, !tbaa !53
  %12 = add nsw i32 %11, -1
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %_ZNK2cv3Mat8elemSizeEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !63
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %2, %18
  %25 = phi i64 [ %24, %18 ], [ 0, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = icmp sgt i32 %16, 0
  %28 = getelementptr inbounds [4 x i8], ptr %3, i64 %14
  %.not14.i = icmp ult i64 %25, 4
  %29 = add nsw i32 %11, -2
  %30 = icmp sgt i32 %11, 1
  br i1 %27, label %.preheader.lr.ph.us.preheader, label %_ZNK2cv3Mat8elemSizeEv.exit.split

.preheader.lr.ph.us.preheader:                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.phi.trans.insert80 = zext nneg i32 %12 to i64
  br label %.preheader.us

33:                                               ; preds = %.lr.ph.us, %49
  %34 = phi i64 [ %.pre84, %.lr.ph.us ], [ %38, %49 ]
  %35 = phi i32 [ %.pre82, %.lr.ph.us ], [ %47, %49 ]
  %.155.us = phi i32 [ %29, %.lr.ph.us ], [ %50, %49 ]
  %.254.us = phi ptr [ %86, %.lr.ph.us ], [ %42, %49 ]
  %36 = zext nneg i32 %.155.us to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !63
  %39 = sext i32 %35 to i64
  %40 = mul i64 %34, %39
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %.254.us, i64 %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %36
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %36
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.preheader.us.backedge, label %49, !llvm.loop !65

49:                                               ; preds = %33
  store i32 0, ptr %43, align 4, !tbaa !23
  %50 = add nsw i32 %.155.us, -1
  %51 = icmp sgt i32 %.155.us, 0
  br i1 %51, label %33, label %._crit_edge57, !llvm.loop !66

52:                                               ; preds = %.preheader.us, %54
  %.0.i.us = phi i64 [ %53, %54 ], [ 0, %.preheader.us ]
  %53 = add i64 %.0.i.us, 4
  %.not.i.us = icmp ugt i64 %53, %25
  br i1 %.not.i.us, label %.preheader.i.us, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.13652.us, i64 %.0.i.us
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %.not13.i.us = icmp eq i32 %56, 0
  br i1 %.not13.i.us, label %52, label %_ZN2cvL10isZeroElemEPKhm.exit.us, !llvm.loop !67

.preheader.i.us:                                  ; preds = %52
  %57 = icmp ult i64 %.0.i.us, %25
  br i1 %57, label %.lr.ph.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %83
  %.116.i.us = phi i64 [ %84, %83 ], [ %.0.i.us, %.preheader.i.us ]
  %58 = getelementptr inbounds nuw i8, ptr %.13652.us, i64 %.116.i.us
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %.not12.i.us = icmp eq i8 %59, 0
  br i1 %.not12.i.us, label %83, label %_ZN2cvL10isZeroElemEPKhm.exit.us

_ZN2cvL10isZeroElemEPKhm.exit.us:                 ; preds = %54, %.lr.ph.i.us
  store i32 %.053.us, ptr %28, align 4, !tbaa !23
  %60 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i37.us = icmp eq ptr %60, null
  br i1 %.not.i37.us, label %_ZNK2cv9SparseMat4hashEPKi.exit.us, label %61

61:                                               ; preds = %_ZN2cvL10isZeroElemEPKhm.exit.us
  %62 = load i32, ptr %3, align 16, !tbaa !23
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph.preheader.i.us, label %_ZNK2cv9SparseMat4hashEPKi.exit.us

.lr.ph.preheader.i.us:                            ; preds = %61
  %wide.trip.count.i.us = zext nneg i32 %65 to i64
  br label %.lr.ph.i38.us

.lr.ph.i38.us:                                    ; preds = %.lr.ph.i38.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i38.us ]
  %.01012.i.us = phi i64 [ %63, %.lr.ph.preheader.i.us ], [ %71, %.lr.ph.i38.us ]
  %67 = mul i64 %.01012.i.us, 1540483477
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  %71 = add i64 %67, %70
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i39.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i39.us, label %_ZNK2cv9SparseMat4hashEPKi.exit.us, label %.lr.ph.i38.us, !llvm.loop !52

_ZNK2cv9SparseMat4hashEPKi.exit.us:               ; preds = %.lr.ph.i38.us, %61, %_ZN2cvL10isZeroElemEPKhm.exit.us
  %.09.i.us = phi i64 [ 0, %_ZN2cvL10isZeroElemEPKhm.exit.us ], [ %63, %61 ], [ %71, %.lr.ph.i38.us ]
  %72 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %.09.i.us)
  br i1 %.not14.i, label %.preheader.i42.us, label %.lr.ph.i40.us

.lr.ph.i40.us:                                    ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit.us, %.lr.ph.i40.us
  %73 = phi i64 [ %77, %.lr.ph.i40.us ], [ 4, %_ZNK2cv9SparseMat4hashEPKi.exit.us ]
  %.015.i.us = phi i64 [ %73, %.lr.ph.i40.us ], [ 0, %_ZNK2cv9SparseMat4hashEPKi.exit.us ]
  %74 = getelementptr inbounds nuw i8, ptr %.13652.us, i64 %.015.i.us
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.015.i.us
  store i32 %75, ptr %76, align 4, !tbaa !23
  %77 = add i64 %73, 4
  %.not.i41.us = icmp ugt i64 %77, %25
  br i1 %.not.i41.us, label %.preheader.i42.us, label %.lr.ph.i40.us, !llvm.loop !68

.preheader.i42.us:                                ; preds = %.lr.ph.i40.us, %_ZNK2cv9SparseMat4hashEPKi.exit.us
  %.0.lcssa.i.us = phi i64 [ 0, %_ZNK2cv9SparseMat4hashEPKi.exit.us ], [ %73, %.lr.ph.i40.us ]
  %78 = icmp ult i64 %.0.lcssa.i.us, %25
  br i1 %78, label %.lr.ph17.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us

.lr.ph17.i.us:                                    ; preds = %.preheader.i42.us, %.lr.ph17.i.us
  %.116.i43.us = phi i64 [ %82, %.lr.ph17.i.us ], [ %.0.lcssa.i.us, %.preheader.i42.us ]
  %79 = getelementptr inbounds nuw i8, ptr %.13652.us, i64 %.116.i43.us
  %80 = load i8, ptr %79, align 1, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %.116.i43.us
  store i8 %80, ptr %81, align 1, !tbaa !32
  %82 = add nuw i64 %.116.i43.us, 1
  %exitcond.not.i44.us = icmp eq i64 %82, %25
  br i1 %exitcond.not.i44.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us, label %.lr.ph17.i.us, !llvm.loop !69

83:                                               ; preds = %.lr.ph.i.us
  %84 = add i64 %.116.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %84, %25
  br i1 %exitcond.not.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us, label %.lr.ph.i.us, !llvm.loop !70

_ZN2cvL8copyElemEPKhPhm.exit.us:                  ; preds = %83, %.lr.ph17.i.us, %.preheader.i42.us, %.preheader.i.us
  %85 = add nuw nsw i32 %.053.us, 1
  %86 = getelementptr inbounds nuw i8, ptr %.13652.us, i64 %25
  %exitcond.not = icmp eq i32 %85, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us.backedge

.preheader.us.backedge:                           ; preds = %33, %_ZN2cvL8copyElemEPKhPhm.exit.us
  %.053.us.be = phi i32 [ %85, %_ZN2cvL8copyElemEPKhPhm.exit.us ], [ 0, %33 ]
  %.13652.us.be = phi ptr [ %86, %_ZN2cvL8copyElemEPKhPhm.exit.us ], [ %42, %33 ]
  br label %.preheader.us, !llvm.loop !71

.preheader.us:                                    ; preds = %.preheader.us.backedge, %.preheader.lr.ph.us.preheader
  %.053.us = phi i32 [ 0, %.preheader.lr.ph.us.preheader ], [ %.053.us.be, %.preheader.us.backedge ]
  %.13652.us = phi ptr [ %32, %.preheader.lr.ph.us.preheader ], [ %.13652.us.be, %.preheader.us.backedge ]
  br label %52

._crit_edge.us:                                   ; preds = %_ZN2cvL8copyElemEPKhPhm.exit.us
  br i1 %30, label %.lr.ph.us, label %._crit_edge57

.lr.ph.us:                                        ; preds = %._crit_edge.us
  %87 = load ptr, ptr %26, align 8, !tbaa !72
  %88 = load ptr, ptr %7, align 8, !tbaa !60
  %.phi.trans.insert81 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.phi.trans.insert80
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 4, !tbaa !23
  %.phi.trans.insert83 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.phi.trans.insert80
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 8, !tbaa !63
  br label %33

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br i1 %30, label %.lr.ph.us60, label %._crit_edge57

.lr.ph.us60:                                      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.lr.ph.us60.backedge
  %.155.us61 = phi i32 [ %.155.us61.be, %.lr.ph.us60.backedge ], [ %29, %_ZNK2cv3Mat8elemSizeEv.exit.split ]
  %89 = zext nneg i32 %.155.us61 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %89
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph.us60.backedge, label %96

96:                                               ; preds = %.lr.ph.us60
  store i32 0, ptr %90, align 4, !tbaa !23
  %97 = add nsw i32 %.155.us61, -1
  %98 = icmp sgt i32 %.155.us61, 0
  br i1 %98, label %.lr.ph.us60.backedge, label %._crit_edge57

.lr.ph.us60.backedge:                             ; preds = %96, %.lr.ph.us60
  %.155.us61.be = phi i32 [ %97, %96 ], [ %29, %.lr.ph.us60 ]
  br label %.lr.ph.us60, !llvm.loop !66

._crit_edge57:                                    ; preds = %96, %._crit_edge.us, %49, %_ZNK2cv3Mat8elemSizeEv.exit.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9SparseMat7newNodeEPKim, ptr noundef nonnull @.str.1, i32 noundef 649) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %16, align 8, !tbaa !26
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !42
  %27 = mul nsw i64 %23, 3
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %15
  %30 = ashr exact i64 %22, 2
  %.sroa.speculated61 = tail call i64 @llvm.umax.i64(i64 %30, i64 8)
  tail call void @_ZN2cv9SparseMat13resizeHashTabEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sroa.speculated61)
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %32, align 8, !tbaa !26
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  br label %40

40:                                               ; preds = %29, %15
  %41 = phi ptr [ %31, %29 ], [ %7, %15 ]
  %.040 = phi i64 [ %39, %29 ], [ %23, %15 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !73
  %.not46 = icmp eq i64 %43, 0
  br i1 %.not46, label %44, label %._crit_edge72

._crit_edge72:                                    ; preds = %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %71

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = mul i64 %53, 3
  %55 = lshr i64 %54, 1
  %56 = shl i64 %46, 3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %.fr = freeze i64 %.sroa.speculated
  %57 = urem i64 %.fr, %46
  %58 = sub nuw i64 %.fr, %57
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %.sroa.speculated52 = tail call i64 @llvm.umax.i64(i64 %53, i64 %46)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %.sroa.speculated52, ptr %62, align 8, !tbaa !73
  %63 = sub i64 %58, %46
  %64 = icmp ult i64 %.sroa.speculated52, %63
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.04266 = phi i64 [ %65, %.lr.ph ], [ %.sroa.speculated52, %44 ]
  %65 = add i64 %.04266, %46
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %.04266
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !74
  %68 = icmp ult i64 %65, %63
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.042.lcssa = phi i64 [ %.sroa.speculated52, %44 ], [ %65, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 %.042.lcssa
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %70, align 8, !tbaa !74
  br label %71

71:                                               ; preds = %._crit_edge72, %._crit_edge
  %72 = phi ptr [ %61, %._crit_edge ], [ %.pre, %._crit_edge72 ]
  %73 = phi i64 [ %.sroa.speculated52, %._crit_edge ], [ %43, %._crit_edge72 ]
  %74 = phi ptr [ %59, %._crit_edge ], [ %41, %._crit_edge72 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !74
  store i64 %78, ptr %75, align 8, !tbaa !73
  store i64 %2, ptr %76, align 8, !tbaa !48
  %79 = add nsw i64 %.040, -1
  %80 = and i64 %79, %2
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !63
  store i64 %84, ptr %77, align 8, !tbaa !74
  store i64 %73, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %89

89:                                               ; preds = %.lr.ph69, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  store i32 %91, ptr %92, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge70, label %89, !llvm.loop !76

._crit_edge70:                                    ; preds = %89, %71
  %93 = load i32, ptr %0, align 8, !tbaa !33
  %94 = lshr i32 %93, 3
  %95 = and i32 %94, 511
  %96 = add nuw nsw i32 %95, 1
  %97 = shl i32 %93, 2
  %98 = and i32 %97, 28
  %99 = lshr i32 675553809, %98
  %100 = and i32 %99, 15
  %101 = mul nuw nsw i32 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %76, i64 %104
  switch i32 %101, label %108 [
    i32 4, label %106
    i32 8, label %107
  ]

106:                                              ; preds = %._crit_edge70
  store float 0.000000e+00, ptr %105, align 4, !tbaa !77
  br label %110

107:                                              ; preds = %._crit_edge70
  store double 0.000000e+00, ptr %105, align 8, !tbaa !79
  br label %110

108:                                              ; preds = %._crit_edge70
  %109 = zext nneg i32 %101 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %107, %108, %106
  ret ptr %105
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %9, %4
  %10 = phi ptr [ %6, %9 ], [ %8, %4 ]
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !28
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
  store ptr %24, ptr %7, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

25:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %26 = icmp samesign ult i64 %21, 8
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %28 = add nuw nsw i64 %.sroa.speculated.i.i, %14
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %13
  %33 = icmp sgt i64 %13, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  br i1 %33, label %34, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

34:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %13, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %34, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %6, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %35

35:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %35, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %31, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %36, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %15, align 8, !tbaa !28
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %23, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.not.i.i2.i = icmp eq ptr %41, %39
  br i1 %.not.i.i2.i, label %_ZN2cv9SparseMat3Hdr5clearEv.exit, label %42

42:                                               ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  store ptr %39, ptr %40, align 8, !tbaa !30
  br label %_ZN2cv9SparseMat3Hdr5clearEv.exit

_ZN2cv9SparseMat3Hdr5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !22
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %_ZN2cv9SparseMat3Hdr5clearEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv9SparseMat6copyToERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::SparseMatConstIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %104, label %9

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
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN2cv9SparseMat7releaseEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i1.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i:                  ; preds = %23, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit

_ZN2cv9SparseMat7releaseEv.exit:                  ; preds = %10, %11, %14, %_ZN2cv9SparseMat3HdrD2Ev.exit.i
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %104

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = load i32, ptr %0, align 8, !tbaa !33
  %29 = and i32 %28, 4095
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %26, ptr noundef nonnull %27, i32 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !42
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %24, %31
  %34 = phi i64 [ %33, %31 ], [ 0, %24 ]
  %35 = load i32, ptr %0, align 8, !tbaa !33
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
  br i1 %.not16, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph: ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not14.i = icmp ult i32 %.fr17, 4
  br i1 %.not14.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us: ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph
  %.not18 = icmp eq i32 %.fr17, 0
  br i1 %.not18, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us: ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us
  %.015.us.us = phi i64 [ %63, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %46 = load ptr, ptr %45, align 8, !tbaa !44, !nonnull !81, !noundef !81
  %47 = load ptr, ptr %3, align 8, !tbaa !47, !nonnull !81, !noundef !81
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36, !nonnull !81, !noundef !81
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !48
  %57 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %56)
  %58 = load ptr, ptr %45, align 8, !tbaa !44
  br label %.lr.ph17.i.us.us

.lr.ph17.i.us.us:                                 ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, %.lr.ph17.i.us.us
  %.116.i.us.us = phi i64 [ %62, %.lr.ph17.i.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.116.i.us.us
  %60 = load i8, ptr %59, align 1, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.116.i.us.us
  store i8 %60, ptr %61, align 1, !tbaa !32
  %62 = add nuw nsw i64 %.116.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %62, %44
  br i1 %exitcond.not.i.us.us, label %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, label %.lr.ph17.i.us.us, !llvm.loop !69

_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us:      ; preds = %.lr.ph17.i.us.us
  %63 = add nuw i64 %.015.us.us, 1
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %exitcond22.not = icmp eq i64 %63, %34
  br i1 %exitcond22.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, !llvm.loop !82

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us:   ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %.015.us = phi i64 [ %77, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %65 = load ptr, ptr %45, align 8, !tbaa !44, !nonnull !81, !noundef !81
  %66 = load ptr, ptr %3, align 8, !tbaa !47, !nonnull !81, !noundef !81
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36, !nonnull !81, !noundef !81
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %73, align 8, !tbaa !48
  %76 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %74, i64 noundef %75)
  %77 = add nuw i64 %.015.us, 1
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %exitcond23.not = icmp eq i64 %77, %34
  br i1 %exitcond23.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph, %_ZN2cvL8copyElemEPKhPhm.exit
  %.015 = phi i64 [ %102, %_ZN2cvL8copyElemEPKhPhm.exit ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph ]
  %79 = load ptr, ptr %45, align 8, !tbaa !44, !nonnull !81, !noundef !81
  %80 = load ptr, ptr %3, align 8, !tbaa !47, !nonnull !81, !noundef !81
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36, !nonnull !81, !noundef !81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8, !tbaa !48
  %90 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %88, i64 noundef %89)
  %91 = load ptr, ptr %45, align 8, !tbaa !44
  br label %.lr.ph.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %92 = icmp samesign ult i64 %93, %44
  br i1 %92, label %.lr.ph17.i, label %_ZN2cvL8copyElemEPKhPhm.exit

.lr.ph.i:                                         ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %.lr.ph.i
  %93 = phi i64 [ %97, %.lr.ph.i ], [ 4, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %.015.i = phi i64 [ %93, %.lr.ph.i ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.015.i
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %.015.i
  store i32 %95, ptr %96, align 4, !tbaa !23
  %97 = add nuw nsw i64 %93, 4
  %.not.i14 = icmp samesign ugt i64 %97, %44
  br i1 %.not.i14, label %.preheader.i.loopexit, label %.lr.ph.i, !llvm.loop !68

.lr.ph17.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph17.i
  %.116.i = phi i64 [ %101, %.lr.ph17.i ], [ %93, %.preheader.i.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %.116.i
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %.116.i
  store i8 %99, ptr %100, align 1, !tbaa !32
  %101 = add nuw i64 %.116.i, 1
  %exitcond.not.i = icmp eq i64 %101, %44
  br i1 %exitcond.not.i, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !69

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i.loopexit
  %102 = add nuw i64 %.015, 1
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %exitcond.not = icmp eq i64 %102, %34
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, !llvm.loop !82

104:                                              ; preds = %2, %._crit_edge, %_ZN2cv9SparseMat7releaseEv.exit
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
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZNK2cv9SparseMat4dimsEv.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv9SparseMat6copyToERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 358) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

_ZNK2cv9SparseMat4dimsEv.exit:                    ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %19 = load i32, ptr %0, align 8, !tbaa !33
  %20 = and i32 %19, 4095
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %17, ptr noundef nonnull %18, i32 noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %21 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i17 = icmp eq ptr %22, null
  br i1 %.not.i17, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %23

23:                                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !42
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZNK2cv9SparseMat4dimsEv.exit, %23
  %26 = phi i64 [ %25, %23 ], [ 0, %_ZNK2cv9SparseMat4dimsEv.exit ]
  %27 = load i32, ptr %0, align 8, !tbaa !33
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %31 = shl i32 %27, 2
  %32 = and i32 %31, 28
  %33 = lshr i32 675553809, %32
  %34 = and i32 %33, 15
  %35 = mul nuw nsw i32 %34, %30
  %36 = zext nneg i32 %35 to i64
  %.not38 = icmp eq i64 %26, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp sgt i32 %17, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not14.i = icmp samesign ult i32 %35, 4
  br i1 %38, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cvL8copyElemEPKhPhm.exit.us
  %.01424.us = phi i64 [ %79, %_ZN2cvL8copyElemEPKhPhm.exit.us ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %37, align 8, !tbaa !44
  %.not.i18.us = icmp eq ptr %42, null
  br i1 %.not.i18.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %43

43:                                               ; preds = %.lr.ph.split.us
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %.not3.i.us = icmp eq ptr %44, null
  br i1 %.not3.i.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not4.i.us = icmp eq ptr %47, null
  br i1 %.not4.i.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %42, i64 %52
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us:   ; preds = %48, %45, %43, %.lr.ph.split.us
  %54 = phi ptr [ %53, %48 ], [ null, %45 ], [ null, %43 ], [ null, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %41, align 4, !tbaa !53
  %57 = load ptr, ptr %39, align 8, !tbaa !64
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %.lr.ph.i.us, label %_ZN2cv3Mat3ptrEPKi.exit.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %59 = load ptr, ptr %40, align 8, !tbaa !62
  %wide.trip.count.i.us = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %60 ]
  %.010.i.us = phi ptr [ %57, %.lr.ph.i.us ], [ %67, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.us
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.us
  %65 = load i64, ptr %64, align 8, !tbaa !63
  %66 = mul i64 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %.010.i.us, i64 %66
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv3Mat3ptrEPKi.exit.us, label %60, !llvm.loop !83

_ZN2cv3Mat3ptrEPKi.exit.us:                       ; preds = %60, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %68 = phi ptr [ %57, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ %67, %60 ]
  br i1 %.not14.i, label %.preheader.i.us, label %.lr.ph.i19.us

.lr.ph.i19.us:                                    ; preds = %_ZN2cv3Mat3ptrEPKi.exit.us, %.lr.ph.i19.us
  %69 = phi i64 [ %73, %.lr.ph.i19.us ], [ 4, %_ZN2cv3Mat3ptrEPKi.exit.us ]
  %.015.i.us = phi i64 [ %69, %.lr.ph.i19.us ], [ 0, %_ZN2cv3Mat3ptrEPKi.exit.us ]
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 %.015.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.015.i.us
  store i32 %71, ptr %72, align 4, !tbaa !23
  %73 = add nuw nsw i64 %69, 4
  %.not.i20.us = icmp samesign ugt i64 %73, %36
  br i1 %.not.i20.us, label %.preheader.i.us, label %.lr.ph.i19.us, !llvm.loop !68

.preheader.i.us:                                  ; preds = %.lr.ph.i19.us, %_ZN2cv3Mat3ptrEPKi.exit.us
  %.0.lcssa.i21.us = phi i64 [ 0, %_ZN2cv3Mat3ptrEPKi.exit.us ], [ %69, %.lr.ph.i19.us ]
  %74 = icmp samesign ult i64 %.0.lcssa.i21.us, %36
  br i1 %74, label %.lr.ph17.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us

.lr.ph17.i.us:                                    ; preds = %.preheader.i.us, %.lr.ph17.i.us
  %.116.i.us = phi i64 [ %78, %.lr.ph17.i.us ], [ %.0.lcssa.i21.us, %.preheader.i.us ]
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 %.116.i.us
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %.116.i.us
  store i8 %76, ptr %77, align 1, !tbaa !32
  %78 = add nuw i64 %.116.i.us, 1
  %exitcond.not.i22.us = icmp eq i64 %78, %36
  br i1 %exitcond.not.i22.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us, label %.lr.ph17.i.us, !llvm.loop !69

_ZN2cvL8copyElemEPKhPhm.exit.us:                  ; preds = %.lr.ph17.i.us, %.preheader.i.us
  %79 = add nuw i64 %.01424.us, 1
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond49.not = icmp eq i64 %79, %26
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not14.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us
  %.01424.us25.us = phi i64 [ %102, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us ], [ 0, %.lr.ph.split.split.us ]
  %81 = load ptr, ptr %37, align 8, !tbaa !44, !nonnull !81, !noundef !81
  %82 = load ptr, ptr %6, align 8, !tbaa !47, !nonnull !81, !noundef !81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !36, !nonnull !81, !noundef !81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %81, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !23
  %92 = load ptr, ptr %39, align 8, !tbaa !64
  %93 = load ptr, ptr %40, align 8, !tbaa !62
  %94 = load i64, ptr %93, align 8, !tbaa !63
  %95 = sext i32 %91 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  br label %.lr.ph17.i.us32.us

.lr.ph17.i.us32.us:                               ; preds = %.lr.ph.split.split.us.split.us, %.lr.ph17.i.us32.us
  %.116.i.us33.us = phi i64 [ %101, %.lr.ph17.i.us32.us ], [ 0, %.lr.ph.split.split.us.split.us ]
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %.116.i.us33.us
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %.116.i.us33.us
  store i8 %99, ptr %100, align 1, !tbaa !32
  %101 = add nuw nsw i64 %.116.i.us33.us, 1
  %exitcond.not.i22.us34.us = icmp eq i64 %101, %36
  br i1 %exitcond.not.i22.us34.us, label %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us, label %.lr.ph17.i.us32.us, !llvm.loop !69

_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us:    ; preds = %.lr.ph17.i.us32.us
  %102 = add nuw i64 %.01424.us25.us, 1
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond46.not = icmp eq i64 %102, %26
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !84

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.01424.us25 = phi i64 [ %104, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %104 = add nuw i64 %.01424.us25, 1
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond47.not = icmp eq i64 %104, %26
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us, %.lr.ph.split.split.us.split, %_ZN2cvL8copyElemEPKhPhm.exit.us, %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZN2cvL8copyElemEPKhPhm.exit
  %.01424 = phi i64 [ %133, %_ZN2cvL8copyElemEPKhPhm.exit ], [ 0, %.lr.ph.split ]
  %106 = load ptr, ptr %37, align 8, !tbaa !44, !nonnull !81, !noundef !81
  %107 = load ptr, ptr %6, align 8, !tbaa !47, !nonnull !81, !noundef !81
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !36, !nonnull !81, !noundef !81
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !23
  %117 = load ptr, ptr %39, align 8, !tbaa !64
  %118 = load ptr, ptr %40, align 8, !tbaa !62
  %119 = load i64, ptr %118, align 8, !tbaa !63
  %120 = sext i32 %116 to i64
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  br label %.lr.ph.i19

.preheader.i.loopexit:                            ; preds = %.lr.ph.i19
  %123 = icmp samesign ult i64 %124, %36
  br i1 %123, label %.lr.ph17.i, label %_ZN2cvL8copyElemEPKhPhm.exit

.lr.ph.i19:                                       ; preds = %.lr.ph.split.split, %.lr.ph.i19
  %124 = phi i64 [ %128, %.lr.ph.i19 ], [ 4, %.lr.ph.split.split ]
  %.015.i = phi i64 [ %124, %.lr.ph.i19 ], [ 0, %.lr.ph.split.split ]
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 %.015.i
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %.015.i
  store i32 %126, ptr %127, align 4, !tbaa !23
  %128 = add nuw nsw i64 %124, 4
  %.not.i20 = icmp samesign ugt i64 %128, %36
  br i1 %.not.i20, label %.preheader.i.loopexit, label %.lr.ph.i19, !llvm.loop !68

.lr.ph17.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph17.i
  %.116.i = phi i64 [ %132, %.lr.ph17.i ], [ %124, %.preheader.i.loopexit ]
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 %.116.i
  %130 = load i8, ptr %129, align 1, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 %.116.i
  store i8 %130, ptr %131, align 1, !tbaa !32
  %132 = add nuw i64 %.116.i, 1
  %exitcond.not.i22 = icmp eq i64 %132, %36
  br i1 %exitcond.not.i22, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !69

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i.loopexit
  %133 = add nuw i64 %.01424, 1
  %134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond.not = icmp eq i64 %133, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !84
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
  %14 = load i32, ptr %0, align 8, !tbaa !33
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 511
  %17 = add nuw nsw i32 %16, 1
  %18 = icmp slt i32 %2, 0
  %spec.select = select i1 %18, i32 %14, i32 %2
  %19 = and i32 %spec.select, 7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %_ZNK2cv9SparseMat4dimsEv.exit

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv9SparseMat9convertToERS0_id, ptr noundef nonnull @.str.1, i32 noundef 427) #25
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZNK2cv9SparseMat4dimsEv.exit:                    ; preds = %5
  %32 = shl nuw nsw i32 %17, 3
  %33 = add nsw i32 %32, -8
  %34 = or disjoint i32 %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 88
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %36, ptr noundef nonnull %37, i32 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %4, ptr %12, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %40 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i38 = icmp eq ptr %40, null
  br i1 %.not.i38, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %41

41:                                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !42
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZNK2cv9SparseMat4dimsEv.exit, %41
  %44 = phi i64 [ %43, %41 ], [ 0, %_ZNK2cv9SparseMat4dimsEv.exit ]
  %45 = fcmp oeq double %3, 1.000000e+00
  %46 = fcmp oeq double %4, 0.000000e+00
  %or.cond = and i1 %45, %46
  %47 = load i32, ptr %0, align 8, !tbaa !33
  %48 = and i32 %47, 7
  %49 = zext nneg i32 %48 to i64
  %50 = zext nneg i32 %19 to i64
  br i1 %or.cond, label %51, label %95

51:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %52 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cvL14getConvertElemEiiE3tab, i64 %49
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %.not.i39 = icmp eq ptr %54, null
  br i1 %.not.i39, label %59, label %_ZN2cvL14getConvertElemEii.exit.preheader

_ZN2cvL14getConvertElemEii.exit.preheader:        ; preds = %51
  %.not63 = icmp eq i64 %44, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZN2cvL14getConvertElemEii.exit.preheader
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %66

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL14getConvertElemEii, ptr noundef nonnull @.str.1, i32 noundef 78) #25
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

66:                                               ; preds = %.lr.ph61, %_ZN2cv3Mat3ptrEPKi.exit
  %.03560 = phi i64 [ 0, %.lr.ph61 ], [ %93, %_ZN2cv3Mat3ptrEPKi.exit ]
  %67 = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i40 = icmp eq ptr %67, null
  br i1 %.not.i40, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %13, align 8, !tbaa !47
  %.not3.i = icmp eq ptr %69, null
  br i1 %.not3.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %.not4.i = icmp eq ptr %72, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %67, i64 %77
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %66, %68, %70, %73
  %79 = phi ptr [ %78, %73 ], [ null, %70 ], [ null, %68 ], [ null, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %56, align 4, !tbaa !53
  %82 = load ptr, ptr %57, align 8, !tbaa !64
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %.lr.ph.i, label %_ZN2cv3Mat3ptrEPKi.exit

.lr.ph.i:                                         ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit
  %84 = load ptr, ptr %58, align 8, !tbaa !62
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %.010.i = phi ptr [ %82, %.lr.ph.i ], [ %92, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i
  %90 = load i64, ptr %89, align 8, !tbaa !63
  %91 = mul i64 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %.010.i, i64 %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3Mat3ptrEPKi.exit, label %85, !llvm.loop !83

_ZN2cv3Mat3ptrEPKi.exit:                          ; preds = %85, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit
  %.0.lcssa.i = phi ptr [ %82, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ], [ %92, %85 ]
  call void %54(ptr noundef %67, ptr noundef %.0.lcssa.i, i32 noundef %17)
  %93 = add nuw i64 %.03560, 1
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %exitcond66.not = icmp eq i64 %93, %44
  br i1 %exitcond66.not, label %.loopexit, label %66, !llvm.loop !85

95:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %96 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cvL19getConvertScaleElemEiiE3tab, i64 %49
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %50
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %.not.i41 = icmp eq ptr %98, null
  br i1 %.not.i41, label %103, label %_ZN2cvL19getConvertScaleElemEii.exit.preheader

_ZN2cvL19getConvertScaleElemEii.exit.preheader:   ; preds = %95
  %.not62 = icmp eq i64 %44, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvL19getConvertScaleElemEii.exit.preheader
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %110

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL19getConvertScaleElemEii, ptr noundef nonnull @.str.1, i32 noundef 123) #25
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

110:                                              ; preds = %.lr.ph, %_ZN2cv3Mat3ptrEPKi.exit56
  %.03359 = phi i64 [ 0, %.lr.ph ], [ %137, %_ZN2cv3Mat3ptrEPKi.exit56 ]
  %111 = load ptr, ptr %99, align 8, !tbaa !44
  %.not.i45 = icmp eq ptr %111, null
  br i1 %.not.i45, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %13, align 8, !tbaa !47
  %.not3.i46 = icmp eq ptr %113, null
  br i1 %.not3.i46, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %.not4.i47 = icmp eq ptr %116, null
  br i1 %.not4.i47, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !21
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %111, i64 %121
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48

_ZNK2cv22SparseMatConstIterator4nodeEv.exit48:    ; preds = %110, %112, %114, %117
  %123 = phi ptr [ %122, %117 ], [ null, %114 ], [ null, %112 ], [ null, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %100, align 4, !tbaa !53
  %126 = load ptr, ptr %101, align 8, !tbaa !64
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %.lr.ph.i50, label %_ZN2cv3Mat3ptrEPKi.exit56

.lr.ph.i50:                                       ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48
  %128 = load ptr, ptr %102, align 8, !tbaa !62
  %wide.trip.count.i51 = zext nneg i32 %125 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i54, %129 ]
  %.010.i53 = phi ptr [ %126, %.lr.ph.i50 ], [ %136, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i52
  %131 = load i32, ptr %130, align 4, !tbaa !23
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i52
  %134 = load i64, ptr %133, align 8, !tbaa !63
  %135 = mul i64 %134, %132
  %136 = getelementptr inbounds nuw i8, ptr %.010.i53, i64 %135
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i51
  br i1 %exitcond.not.i55, label %_ZN2cv3Mat3ptrEPKi.exit56, label %129, !llvm.loop !83

_ZN2cv3Mat3ptrEPKi.exit56:                        ; preds = %129, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48
  %.0.lcssa.i49 = phi ptr [ %126, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48 ], [ %136, %129 ]
  call void %98(ptr noundef %111, ptr noundef %.0.lcssa.i49, i32 noundef %17, double noundef %3, double noundef %4)
  %137 = add nuw i64 %.03359, 1
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %exitcond.not = icmp eq i64 %137, %44
  br i1 %exitcond.not, label %.loopexit, label %110, !llvm.loop !86

.loopexit:                                        ; preds = %_ZN2cv3Mat3ptrEPKi.exit56, %_ZN2cv3Mat3ptrEPKi.exit, %_ZN2cvL19getConvertScaleElemEii.exit.preheader, %_ZN2cvL14getConvertElemEii.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEibPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca [1 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef nonnull @.str.1, i32 noundef 464) #25
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17

21:                                               ; preds = %10
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %24, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !tbaa !63
  br label %26

24:                                               ; preds = %21
  %25 = sext i32 %1 to i64
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %28, align 8, !tbaa !26
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, %27
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.02334 = load i64, ptr %38, align 8, !tbaa !63
  %.not3035 = icmp eq i64 %.02334, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %52
  %.02336 = phi i64 [ %.023, %52 ], [ %.02334, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.02336
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %52

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %.thread, label %52

.thread:                                          ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %41, i64 %50
  br label %56

52:                                               ; preds = %.lr.ph, %44
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.023 = load i64, ptr %53, align 8, !tbaa !63
  %.not30 = icmp eq i64 %.023, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %52, %26
  br i1 %2, label %54, label %56

54:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !tbaa !23
  %55 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %.thread, %._crit_edge, %54
  %.2 = phi ptr [ %51, %.thread ], [ %55, %54 ], [ null, %._crit_edge ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEiibPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca [2 x i32], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef nonnull @.str.1, i32 noundef 486) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18

22:                                               ; preds = %11
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !63
  br label %30

25:                                               ; preds = %22
  %26 = zext i32 %1 to i64
  %27 = mul nuw nsw i64 %26, 1540483477
  %28 = zext i32 %2 to i64
  %29 = add nuw nsw i64 %27, %28
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi i64 [ %24, %23 ], [ %29, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %32, align 8, !tbaa !26
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %41 = and i64 %40, %31
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.02738 = load i64, ptr %42, align 8, !tbaa !63
  %.not3439 = icmp eq i64 %.02738, 0
  br i1 %.not3439, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %60
  %.02740 = phi i64 [ %.027, %60 ], [ %.02738, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.02740
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %60

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %.thread, label %60

.thread:                                          ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %45, i64 %58
  br label %65

60:                                               ; preds = %.lr.ph, %48, %52
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.027 = load i64, ptr %61, align 8, !tbaa !63
  %.not34 = icmp eq i64 %.027, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %60, %30
  br i1 %3, label %62, label %65

62:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %63, align 4, !tbaa !23
  %64 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %.thread, %._crit_edge, %62
  %.2 = phi ptr [ %59, %.thread ], [ %64, %62 ], [ null, %._crit_edge ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEiiibPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef nonnull @.str.1, i32 noundef 508) #25
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %19

23:                                               ; preds = %12
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %26, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !63
  br label %34

26:                                               ; preds = %23
  %27 = zext i32 %1 to i64
  %28 = mul nuw nsw i64 %27, 1540483477
  %29 = zext i32 %2 to i64
  %30 = add nuw nsw i64 %28, %29
  %31 = mul i64 %30, 1540483477
  %32 = zext i32 %3 to i64
  %33 = add i64 %31, %32
  br label %34

34:                                               ; preds = %26, %24
  %35 = phi i64 [ %25, %24 ], [ %33, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %36, align 8, !tbaa !26
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, -1
  %45 = and i64 %44, %35
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.03142 = load i64, ptr %46, align 8, !tbaa !63
  %.not3843 = icmp eq i64 %.03142, 0
  br i1 %.not3843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %68
  %.03144 = phi i64 [ %.031, %68 ], [ %.03142, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.03144
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %52, label %68

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = icmp eq i32 %62, %3
  br i1 %63, label %.thread, label %68

.thread:                                          ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %49, i64 %66
  br label %74

68:                                               ; preds = %.lr.ph, %52, %56, %60
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.031 = load i64, ptr %69, align 8, !tbaa !63
  %.not38 = icmp eq i64 %.031, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %68, %34
  br i1 %4, label %70, label %74

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %71, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %72, align 4, !tbaa !23
  %73 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

74:                                               ; preds = %.thread, %._crit_edge, %70
  %.2 = phi ptr [ %67, %.thread ], [ %73, %70 ], [ null, %._crit_edge ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEPKibPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9SparseMat3ptrEibPm, ptr noundef nonnull @.str.1, i32 noundef 531) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %.fr60 = freeze i32 %18
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %21, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8, !tbaa !63
  br label %_ZNK2cv9SparseMat4hashEPKi.exit

21:                                               ; preds = %16
  %22 = load i32, ptr %1, align 4, !tbaa !23
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i32 %.fr60, 1
  br i1 %24, label %.lr.ph.preheader.i, label %_ZNK2cv9SparseMat4hashEPKi.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %.fr60 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01012.i = phi i64 [ %23, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %25 = mul i64 %.01012.i, 1540483477
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = add i64 %25, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %.lr.ph.i, !llvm.loop !52

_ZNK2cv9SparseMat4hashEPKi.exit:                  ; preds = %.lr.ph.i, %21, %19
  %30 = phi i64 [ %20, %19 ], [ %23, %21 ], [ %29, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %31, align 8, !tbaa !26
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, %30
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.03047 = load i64, ptr %41, align 8, !tbaa !63
  %.not3848 = icmp eq i64 %.03047, 0
  br i1 %.not3848, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit
  %44 = icmp sgt i32 %.fr60, 0
  br i1 %44, label %.lr.ph50.split.us.preheader, label %.lr.ph50.split

.lr.ph50.split.us.preheader:                      ; preds = %.lr.ph50
  %wide.trip.count = zext nneg i32 %.fr60 to i64
  br label %.lr.ph50.split.us

.lr.ph50.split.us:                                ; preds = %.lr.ph50.split.us.preheader, %55
  %.03049.us = phi i64 [ %.030.us, %55 ], [ %.03047, %.lr.ph50.split.us.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.03049.us
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %.preheader.us, label %55

48:                                               ; preds = %.preheader.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %57 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %.not39.us = icmp eq i32 %50, %52
  br i1 %.not39.us, label %57, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %48
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = icmp eq i32 %.fr60, %53
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %._crit_edge.us, %.lr.ph50.split.us
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.030.us = load i64, ptr %56, align 8, !tbaa !63
  %.not38.us = icmp eq i64 %.030.us, 0
  br i1 %.not38.us, label %._crit_edge51, label %.lr.ph50.split.us, !llvm.loop !90

57:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %48, !llvm.loop !91

.preheader.us:                                    ; preds = %.lr.ph50.split.us
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %48

.lr.ph50.split:                                   ; preds = %.lr.ph50
  %59 = icmp eq i32 %.fr60, 0
  br i1 %59, label %.lr.ph50.split.split.us, label %._crit_edge51

.lr.ph50.split.split.us:                          ; preds = %.lr.ph50.split, %63
  %.03049.us52 = phi i64 [ %.030.us53, %63 ], [ %.03047, %.lr.ph50.split ]
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 %.03049.us52
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.lr.ph50.split.split.us
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.030.us53 = load i64, ptr %64, align 8, !tbaa !63
  %.not38.us54 = icmp eq i64 %.030.us53, 0
  br i1 %.not38.us54, label %._crit_edge51, label %.lr.ph50.split.split.us, !llvm.loop !90

.thread:                                          ; preds = %.lr.ph50.split.split.us, %._crit_edge.us, %57
  %65 = phi i64 [ %.03049.us, %._crit_edge.us ], [ %.03049.us, %57 ], [ %.03049.us52, %.lr.ph50.split.split.us ]
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  br label %73

._crit_edge51:                                    ; preds = %63, %55, %.lr.ph50.split, %_ZNK2cv9SparseMat4hashEPKi.exit
  br i1 %2, label %71, label %73

71:                                               ; preds = %._crit_edge51
  %72 = tail call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %30)
  br label %73

73:                                               ; preds = %.thread, %71, %._crit_edge51
  %.2 = phi ptr [ %70, %.thread ], [ %72, %71 ], [ null, %._crit_edge51 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEiiPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef nonnull @.str.1, i32 noundef 555) #25
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

20:                                               ; preds = %9
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %23, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8, !tbaa !63
  br label %28

23:                                               ; preds = %20
  %24 = zext i32 %1 to i64
  %25 = mul nuw nsw i64 %24, 1540483477
  %26 = zext i32 %2 to i64
  %27 = add nuw nsw i64 %25, %26
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i64 [ %22, %21 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %30, align 8, !tbaa !26
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %37, -1
  %39 = and i64 %38, %29
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.02744 = load i64, ptr %40, align 8, !tbaa !63
  %.not3445 = icmp eq i64 %.02744, 0
  br i1 %.not3445, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %28, %54
  %.02747 = phi i64 [ %.027, %54 ], [ %.02744, %28 ]
  %.02646 = phi i64 [ %.02747, %54 ], [ 0, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.02747
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %54

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = icmp eq i32 %52, %2
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph, %46, %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.027 = load i64, ptr %55, align 8, !tbaa !63
  %.not34 = icmp eq i64 %.027, 0
  br i1 %.not34, label %.thread39, label %.lr.ph

56:                                               ; preds = %50
  %.not.i = icmp eq i64 %.02646, 0
  br i1 %.not.i, label %62, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 %.02646
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !74
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !74
  store i64 %64, ptr %40, align 8, !tbaa !63
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

_ZN2cv9SparseMat10removeNodeEmmm.exit:            ; preds = %57, %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !74
  store i64 %.02747, ptr %65, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !42
  br label %.thread39

.thread39:                                        ; preds = %54, %28, %_ZN2cv9SparseMat10removeNodeEmmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !74
  br label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %1
  store i64 %17, ptr %20, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !74
  store i64 %2, ptr %22, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEiiiPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef nonnull @.str.1, i32 noundef 574) #25
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17

21:                                               ; preds = %10
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %24, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !63
  br label %32

24:                                               ; preds = %21
  %25 = zext i32 %1 to i64
  %26 = mul nuw nsw i64 %25, 1540483477
  %27 = zext i32 %2 to i64
  %28 = add nuw nsw i64 %26, %27
  %29 = mul i64 %28, 1540483477
  %30 = zext i32 %3 to i64
  %31 = add i64 %29, %30
  br label %32

32:                                               ; preds = %24, %22
  %33 = phi i64 [ %23, %22 ], [ %31, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %34, align 8, !tbaa !26
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, %33
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.03047 = load i64, ptr %44, align 8, !tbaa !63
  %.not3748 = icmp eq i64 %.03047, 0
  br i1 %.not3748, label %.thread42, label %.lr.ph

.lr.ph:                                           ; preds = %32, %62
  %.03050 = phi i64 [ %.030, %62 ], [ %.03047, %32 ]
  %.02949 = phi i64 [ %.03050, %62 ], [ 0, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.03050
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %50, label %62

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = icmp eq i32 %56, %2
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i32 %60, %3
  br i1 %61, label %64, label %62

62:                                               ; preds = %.lr.ph, %50, %54, %58
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.030 = load i64, ptr %63, align 8, !tbaa !63
  %.not37 = icmp eq i64 %.030, 0
  br i1 %.not37, label %.thread42, label %.lr.ph

64:                                               ; preds = %58
  %.not.i = icmp eq i64 %.02949, 0
  br i1 %.not.i, label %70, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 %.02949
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !74
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !74
  store i64 %72, ptr %44, align 8, !tbaa !63
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

_ZN2cv9SparseMat10removeNodeEmmm.exit:            ; preds = %65, %70
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !74
  store i64 %.03050, ptr %73, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8, !tbaa !42
  br label %.thread42

.thread42:                                        ; preds = %62, %32, %_ZN2cv9SparseMat10removeNodeEmmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEPKiPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9SparseMat5eraseEiiPm, ptr noundef nonnull @.str.1, i32 noundef 594) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %.fr74 = freeze i32 %17
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !tbaa !63
  br label %_ZNK2cv9SparseMat4hashEPKi.exit

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i32 %.fr74, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZNK2cv9SparseMat4hashEPKi.exit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %.fr74 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01012.i = phi i64 [ %22, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %24 = mul i64 %.01012.i, 1540483477
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = zext i32 %26 to i64
  %28 = add i64 %24, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %.lr.ph.i, !llvm.loop !52

_ZNK2cv9SparseMat4hashEPKi.exit:                  ; preds = %.lr.ph.i, %20, %18
  %29 = phi i64 [ %19, %18 ], [ %22, %20 ], [ %28, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %30, align 8, !tbaa !26
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %37, -1
  %39 = and i64 %38, %29
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.03154 = load i64, ptr %40, align 8, !tbaa !63
  %.not3955 = icmp eq i64 %.03154, 0
  br i1 %.not3955, label %.thread46, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit
  %43 = icmp sgt i32 %.fr74, 0
  br i1 %43, label %.lr.ph58.split.us.preheader, label %.lr.ph58.split

.lr.ph58.split.us.preheader:                      ; preds = %.lr.ph58
  %wide.trip.count = zext nneg i32 %.fr74 to i64
  br label %.lr.ph58.split.us

.lr.ph58.split.us:                                ; preds = %.lr.ph58.split.us.preheader, %54
  %.03157.us = phi i64 [ %.031.us, %54 ], [ %.03154, %.lr.ph58.split.us.preheader ]
  %.03056.us = phi i64 [ %.03157.us, %54 ], [ 0, %.lr.ph58.split.us.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.03157.us
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %.preheader.us, label %54

47:                                               ; preds = %.preheader.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %.not40.us = icmp eq i32 %49, %51
  br i1 %.not40.us, label %56, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %47
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = icmp eq i32 %.fr74, %52
  br i1 %53, label %.split.us, label %54

54:                                               ; preds = %._crit_edge.us, %.lr.ph58.split.us
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.031.us = load i64, ptr %55, align 8, !tbaa !63
  %.not39.us = icmp eq i64 %.031.us, 0
  br i1 %.not39.us, label %.thread46, label %.lr.ph58.split.us

56:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %47, !llvm.loop !92

.preheader.us:                                    ; preds = %.lr.ph58.split.us
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %47

.lr.ph58.split:                                   ; preds = %.lr.ph58
  %58 = icmp eq i32 %.fr74, 0
  br i1 %58, label %.lr.ph58.split.split.us, label %.thread46

.lr.ph58.split.split.us:                          ; preds = %.lr.ph58.split
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 %.03154
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %.split.us.thread, label %.lr.ph

.split.us.thread:                                 ; preds = %.lr.ph58.split.split.us
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 %.03154
  br label %77

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 %.031.us62
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = icmp eq i64 %65, %29
  br i1 %66, label %.split.us.thread92, label %.lr.ph

.split.us.thread92:                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 %.031.us62
  br label %71

.lr.ph:                                           ; preds = %.lr.ph58.split.split.us, %63
  %.03157.us6072 = phi i64 [ %.031.us62, %63 ], [ %.03154, %.lr.ph58.split.split.us ]
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 %.03157.us6072
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.031.us62 = load i64, ptr %69, align 8, !tbaa !63
  %.not39.us63 = icmp eq i64 %.031.us62, 0
  br i1 %.not39.us63, label %.thread46, label %63

.split.us:                                        ; preds = %._crit_edge.us, %56
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 %.03157.us
  %.not.i42 = icmp eq i64 %.03056.us, 0
  br i1 %.not.i42, label %77, label %71

71:                                               ; preds = %.split.us.thread92, %.split.us
  %72 = phi ptr [ %67, %.split.us.thread92 ], [ %70, %.split.us ]
  %.us-phi5997 = phi i64 [ %.031.us62, %.split.us.thread92 ], [ %.03157.us, %.split.us ]
  %.us-phi96 = phi i64 [ %.03157.us6072, %.split.us.thread92 ], [ %.03056.us, %.split.us ]
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 %.us-phi96
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !74
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

77:                                               ; preds = %.split.us.thread, %.split.us
  %78 = phi ptr [ %62, %.split.us.thread ], [ %70, %.split.us ]
  %.us-phi5991 = phi i64 [ %.03154, %.split.us.thread ], [ %.03157.us, %.split.us ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !74
  store i64 %80, ptr %40, align 8, !tbaa !63
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

_ZN2cv9SparseMat10removeNodeEmmm.exit:            ; preds = %71, %77
  %81 = phi ptr [ %72, %71 ], [ %78, %77 ]
  %.us-phi5990 = phi i64 [ %.us-phi5997, %71 ], [ %.us-phi5991, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !74
  store i64 %.us-phi5990, ptr %82, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !42
  br label %.thread46

.thread46:                                        ; preds = %.lr.ph, %54, %.lr.ph58.split, %_ZNK2cv9SparseMat4hashEPKi.exit, %_ZN2cv9SparseMat10removeNodeEmmm.exit
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
  %7 = tail call double @log(double noundef %6) #26, !tbaa !23
  %8 = fdiv double %7, 0x3FE62E42FEFA39EF
  %9 = tail call double @llvm.ceil.f64(double %8)
  %10 = fptosi double %9 to i32
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  br label %13

13:                                               ; preds = %5, %2
  %.0 = phi i64 [ %.sroa.speculated, %2 ], [ %12, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %16, align 8, !tbaa !26
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = icmp ugt i64 %.0, 1152921504606846975
  br i1 %24, label %.noexc, label %.noexc28

.noexc:                                           ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

.noexc28:                                         ; preds = %13
  %25 = shl nuw nsw i64 %.0, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  store ptr %26, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !28
  store i64 0, ptr %26, align 8, !tbaa !63
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = add nsw i64 %.0, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc28
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %33

33:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc28
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %29, %.noexc28 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %34, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, i8 0, i64 %25, i1 false), !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not44 = icmp eq ptr %18, %19
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %._crit_edge, %33
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %51

.lr.ph42:                                         ; preds = %33, %._crit_edge
  %.02540 = phi i64 [ %47, %._crit_edge ], [ 0, %33 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02540
  %39 = load i64, ptr %38, align 8, !tbaa !63
  %.not2738 = icmp eq i64 %39, 0
  br i1 %.not2738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42, %.lr.ph
  %.02439 = phi i64 [ %42, %.lr.ph ], [ %39, %.lr.ph42 ]
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.02439
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !74
  %43 = load i64, ptr %40, align 8, !tbaa !48
  %44 = and i64 %43, %30
  %45 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !63
  store i64 %46, ptr %41, align 8, !tbaa !74
  store i64 %.02439, ptr %45, align 8, !tbaa !63
  %.not27 = icmp eq i64 %42, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph42
  %47 = add nuw i64 %.02540, 1
  %exitcond.not = icmp eq i64 %47, %23
  br i1 %exitcond.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !94

48:                                               ; preds = %._crit_edge43
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %50

50:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %._crit_edge43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i.i29 = icmp eq ptr %53, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorImSaImEED2Ev.exit30, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit30

_ZNSt6vectorImSaImEED2Ev.exit30:                  ; preds = %54, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !95

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
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
  store ptr %20, ptr %0, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !28
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !27
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !26
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !27
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_9SparseMatEiE25__cv_trace_location_fn713)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNK2cv9SparseMat5beginEv.exit unwind label %31

_ZNK2cv9SparseMat5beginEv.exit:                   ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %23

23:                                               ; preds = %_ZNK2cv9SparseMat5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !42
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZNK2cv9SparseMat5beginEv.exit, %23
  %26 = phi i64 [ %25, %23 ], [ 0, %_ZNK2cv9SparseMat5beginEv.exit ]
  %27 = and i32 %1, 7
  %28 = icmp eq i32 %27, 1
  %29 = icmp eq i32 %27, 2
  %30 = icmp eq i32 %27, 4
  switch i32 %27, label %33 [
    i32 4, label %43
    i32 2, label %43
    i32 1, label %43
  ]

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

33:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 722) #25
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
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp

43:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit, %_ZNK2cv9SparseMat7nzcountEv.exit, %_ZNK2cv9SparseMat7nzcountEv.exit
  %44 = load i32, ptr %0, align 8, !tbaa !33
  %45 = and i32 %44, 4095
  switch i32 %45, label %161 [
    i32 5, label %46
    i32 6, label %105
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %28, label %.preheader, label %67

.preheader:                                       ; preds = %46, %60
  %.0 = phi double [ %.sroa.speculated104, %60 ], [ 0.000000e+00, %46 ]
  %.050 = phi i64 [ %65, %60 ], [ 0, %46 ]
  %exitcond168.not = icmp eq i64 %.050, %26
  br i1 %exitcond168.not, label %.loopexit, label %48

48:                                               ; preds = %.preheader
  %49 = load ptr, ptr %47, align 8, !tbaa !44
  %.not74 = icmp eq ptr %49, null
  br i1 %.not74, label %50, label %60

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 729) #25
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %53
  %.pn75 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

60:                                               ; preds = %48
  %61 = load float, ptr %49, align 4, !tbaa !77
  %62 = call float @llvm.fabs.f32(float %61)
  %63 = fpext float %62 to double
  %64 = fcmp olt double %.0, %63
  %.sroa.speculated104 = select i1 %64, double %63, double %.0
  %65 = add i64 %.050, 1
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %.loopexit114, !llvm.loop !96

.loopexit114:                                     ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %80
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %99
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %119
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %138
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

67:                                               ; preds = %46
  br i1 %29, label %.preheader115, label %.preheader120

.preheader115:                                    ; preds = %67, %80
  %.1 = phi double [ %84, %80 ], [ 0.000000e+00, %67 ]
  %.151 = phi i64 [ %85, %80 ], [ 0, %67 ]
  %exitcond167.not = icmp eq i64 %.151, %26
  br i1 %exitcond167.not, label %.loopexit, label %68

68:                                               ; preds = %.preheader115
  %69 = load ptr, ptr %47, align 8, !tbaa !44
  %.not71 = icmp eq ptr %69, null
  br i1 %.not71, label %70, label %80

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 735) #25
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %9, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %73
  %.pn72 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

80:                                               ; preds = %68
  %81 = load float, ptr %69, align 4, !tbaa !77
  %82 = call noundef float @llvm.fabs.f32(float %81)
  %83 = fpext float %82 to double
  %84 = fadd double %.1, %83
  %85 = add i64 %.151, 1
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader115 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !97

.preheader120:                                    ; preds = %67, %99
  %.2 = phi double [ %102, %99 ], [ 0.000000e+00, %67 ]
  %.252 = phi i64 [ %103, %99 ], [ 0, %67 ]
  %exitcond166.not = icmp eq i64 %.252, %26
  br i1 %exitcond166.not, label %.loopexit, label %87

87:                                               ; preds = %.preheader120
  %88 = load ptr, ptr %47, align 8, !tbaa !44
  %.not68 = icmp eq ptr %88, null
  br i1 %.not68, label %89, label %99

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 741) #25
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %92
  %.pn69 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

99:                                               ; preds = %87
  %100 = load float, ptr %88, align 4, !tbaa !77
  %101 = fpext float %100 to double
  %102 = call double @llvm.fmuladd.f64(double %101, double %101, double %.2)
  %103 = add i64 %.252, 1
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !98

105:                                              ; preds = %43
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %28, label %.preheader124, label %125

.preheader124:                                    ; preds = %105, %119
  %.4 = phi double [ %.sroa.speculated, %119 ], [ 0.000000e+00, %105 ]
  %.353 = phi i64 [ %123, %119 ], [ 0, %105 ]
  %exitcond165.not = icmp eq i64 %.353, %26
  br i1 %exitcond165.not, label %.loopexit, label %107

107:                                              ; preds = %.preheader124
  %108 = load ptr, ptr %106, align 8, !tbaa !44
  %.not65 = icmp eq ptr %108, null
  br i1 %.not65, label %109, label %119

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 751) #25
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %13, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %112
  %.pn66 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

119:                                              ; preds = %107
  %120 = load double, ptr %108, align 8, !tbaa !79
  %121 = call noundef double @llvm.fabs.f64(double %120)
  %122 = fcmp olt double %.4, %121
  %.sroa.speculated = select i1 %122, double %121, double %.4
  %123 = add i64 %.353, 1
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !99

125:                                              ; preds = %105
  br i1 %29, label %.preheader129, label %.preheader133

.preheader129:                                    ; preds = %125, %138
  %.5 = phi double [ %141, %138 ], [ 0.000000e+00, %125 ]
  %.454 = phi i64 [ %142, %138 ], [ 0, %125 ]
  %exitcond164.not = icmp eq i64 %.454, %26
  br i1 %exitcond164.not, label %.loopexit, label %126

126:                                              ; preds = %.preheader129
  %127 = load ptr, ptr %106, align 8, !tbaa !44
  %.not62 = icmp eq ptr %127, null
  br i1 %.not62, label %128, label %138

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 757) #25
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %15, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %131
  %.pn63 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

138:                                              ; preds = %126
  %139 = load double, ptr %127, align 8, !tbaa !79
  %140 = call noundef double @llvm.fabs.f64(double %139)
  %141 = fadd double %.5, %140
  %142 = add i64 %.454, 1
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !100

.preheader133:                                    ; preds = %125, %156
  %.6 = phi double [ %158, %156 ], [ 0.000000e+00, %125 ]
  %.555 = phi i64 [ %159, %156 ], [ 0, %125 ]
  %exitcond.not = icmp eq i64 %.555, %26
  br i1 %exitcond.not, label %.loopexit, label %144

144:                                              ; preds = %.preheader133
  %145 = load ptr, ptr %106, align 8, !tbaa !44
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %146, label %156

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 763) #25
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %17, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %149
  %.pn60 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

156:                                              ; preds = %144
  %157 = load double, ptr %145, align 8, !tbaa !79
  %158 = call double @llvm.fmuladd.f64(double %157, double %157, double %.6)
  %159 = add i64 %.555, 1
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !llvm.loop !101

161:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 769) #25
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %19, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %164
  %.pn58 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader133, %.preheader129, %.preheader124, %.preheader120, %.preheader115, %.preheader
  %.3 = phi double [ %.0, %.preheader ], [ %.1, %.preheader115 ], [ %.2, %.preheader120 ], [ %.4, %.preheader124 ], [ %.5, %.preheader129 ], [ %.6, %.preheader133 ]
  br i1 %30, label %171, label %173

171:                                              ; preds = %.loopexit
  %172 = call double @sqrt(double noundef %.3) #26, !tbaa !23
  br label %173

173:                                              ; preds = %171, %.loopexit
  %.7 = phi double [ %172, %171 ], [ %.3, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !102
  %.not.i102 = icmp eq i32 %175, 0
  br i1 %.not.i102, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %176

176:                                              ; preds = %173
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.7

.loopexit.split-lp:                               ; preds = %.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %31
  %.pn77.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %lpad.loopexit, %.loopexit114 ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn77.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !102
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::SparseMatConstIterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E25__cv_trace_location_fn778)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNK2cv9SparseMat5beginEv.exit unwind label %31

_ZNK2cv9SparseMat5beginEv.exit:                   ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat7nzcountEv.exit.thread, label %16

16:                                               ; preds = %_ZNK2cv9SparseMat5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  br label %_ZNK2cv9SparseMat7nzcountEv.exit.thread

_ZNK2cv9SparseMat7nzcountEv.exit.thread:          ; preds = %_ZNK2cv9SparseMat5beginEv.exit, %16
  %22 = phi i64 [ %18, %16 ], [ 0, %_ZNK2cv9SparseMat5beginEv.exit ]
  %23 = phi i64 [ %21, %16 ], [ 0, %_ZNK2cv9SparseMat5beginEv.exit ]
  %24 = load i32, ptr %0, align 8, !tbaa !33
  %25 = and i32 %24, 4095
  switch i32 %25, label %137 [
    i32 5, label %.preheader139
    i32 6, label %.preheader140
  ]

.preheader140:                                    ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %85

.preheader139:                                    ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %28

28:                                               ; preds = %.preheader139, %74
  %.084 = phi i64 [ %75, %74 ], [ 0, %.preheader139 ]
  %.079 = phi ptr [ %.180, %74 ], [ null, %.preheader139 ]
  %.074 = phi ptr [ %.175, %74 ], [ null, %.preheader139 ]
  %.072 = phi float [ %.173, %74 ], [ 0x47EFFFFFE0000000, %.preheader139 ]
  %.070 = phi float [ %.171, %74 ], [ 0xC7EFFFFFE0000000, %.preheader139 ]
  %exitcond178.not = icmp eq i64 %.084, %22
  br i1 %exitcond178.not, label %79, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %27, align 8, !tbaa !44
  %.not110 = icmp eq ptr %30, null
  br i1 %.not110, label %33, label %43

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %167

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef nonnull @.str.1, i32 noundef 790) #25
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
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn111 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

43:                                               ; preds = %29
  %44 = load float, ptr %30, align 4, !tbaa !77
  %45 = fcmp olt float %44, %.072
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %.not3.i = icmp eq ptr %47, null
  br i1 %.not3.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %.not4.i = icmp eq ptr %50, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %30, i64 %55
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %46, %48, %51
  %57 = phi ptr [ %56, %51 ], [ null, %48 ], [ null, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %59

59:                                               ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %43
  %.180 = phi ptr [ %58, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ], [ %.079, %43 ]
  %.173 = phi float [ %44, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ], [ %.072, %43 ]
  %60 = fcmp ogt float %44, %.070
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %.not3.i119 = icmp eq ptr %62, null
  br i1 %.not3.i119, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %.not4.i120 = icmp eq ptr %65, null
  br i1 %.not4.i120, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %30, i64 %70
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121

_ZNK2cv22SparseMatConstIterator4nodeEv.exit121:   ; preds = %61, %63, %66
  %72 = phi ptr [ %71, %66 ], [ null, %63 ], [ null, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %74

74:                                               ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121, %59
  %.175 = phi ptr [ %73, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121 ], [ %.074, %59 ]
  %.171 = phi float [ %44, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121 ], [ %.070, %59 ]
  %75 = add i64 %.084, 1
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %77, !llvm.loop !105

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %167

79:                                               ; preds = %28
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %82, label %80

80:                                               ; preds = %79
  %81 = fpext float %.072 to double
  store double %81, ptr %1, align 8, !tbaa !79
  br label %82

82:                                               ; preds = %80, %79
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %147, label %83

83:                                               ; preds = %82
  %84 = fpext float %.070 to double
  br label %.sink.split

85:                                               ; preds = %.preheader140, %129
  %.185 = phi i64 [ %130, %129 ], [ 0, %.preheader140 ]
  %.382 = phi ptr [ %.483, %129 ], [ null, %.preheader140 ]
  %.377 = phi ptr [ %.478, %129 ], [ null, %.preheader140 ]
  %.061 = phi double [ %.162, %129 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader140 ]
  %.059 = phi double [ %.160, %129 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader140 ]
  %exitcond.not = icmp eq i64 %.185, %22
  br i1 %exitcond.not, label %134, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %26, align 8, !tbaa !44
  %.not103 = icmp eq ptr %87, null
  br i1 %.not103, label %88, label %98

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef nonnull @.str.1, i32 noundef 813) #25
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %91
  %.pn104 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

98:                                               ; preds = %86
  %99 = load double, ptr %87, align 8, !tbaa !79
  %100 = fcmp olt double %99, %.061
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %.not3.i126 = icmp eq ptr %102, null
  br i1 %.not3.i126, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %.not4.i127 = icmp eq ptr %105, null
  br i1 %.not4.i127, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds i8, ptr %87, i64 %110
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128

_ZNK2cv22SparseMatConstIterator4nodeEv.exit128:   ; preds = %101, %103, %106
  %112 = phi ptr [ %111, %106 ], [ null, %103 ], [ null, %101 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br label %114

114:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128, %98
  %.483 = phi ptr [ %113, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128 ], [ %.382, %98 ]
  %.162 = phi double [ %99, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128 ], [ %.061, %98 ]
  %115 = fcmp ogt double %99, %.059
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8, !tbaa !47
  %.not3.i130 = icmp eq ptr %117, null
  br i1 %.not3.i130, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %.not4.i131 = icmp eq ptr %120, null
  br i1 %.not4.i131, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !21
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %87, i64 %125
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132

_ZNK2cv22SparseMatConstIterator4nodeEv.exit132:   ; preds = %116, %118, %121
  %127 = phi ptr [ %126, %121 ], [ null, %118 ], [ null, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  br label %129

129:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132, %114
  %.478 = phi ptr [ %128, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132 ], [ %.377, %114 ]
  %.160 = phi double [ %99, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132 ], [ %.059, %114 ]
  %130 = add i64 %.185, 1
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %85 unwind label %132, !llvm.loop !106

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %167

134:                                              ; preds = %85
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %136, label %135

135:                                              ; preds = %134
  store double %.061, ptr %1, align 8, !tbaa !79
  br label %136

136:                                              ; preds = %135, %134
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %147, label %.sink.split

137:                                              ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef nonnull @.str.1, i32 noundef 832) #25
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %12, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

.sink.split:                                      ; preds = %136, %83
  %.059.lcssa.sink = phi double [ %84, %83 ], [ %.059, %136 ]
  %.281.ph = phi ptr [ %.079, %83 ], [ %.382, %136 ]
  %.276.ph = phi ptr [ %.074, %83 ], [ %.377, %136 ]
  store double %.059.lcssa.sink, ptr %2, align 8, !tbaa !79
  br label %147

147:                                              ; preds = %.sink.split, %136, %82
  %.281 = phi ptr [ %.079, %82 ], [ %.382, %136 ], [ %.281.ph, %.sink.split ]
  %.276 = phi ptr [ %.074, %82 ], [ %.377, %136 ], [ %.276.ph, %.sink.split ]
  %148 = icmp ne ptr %3, null
  %149 = icmp ne ptr %.281, null
  %or.cond = select i1 %148, i1 %149, i1 false
  %150 = icmp ne i64 %23, 0
  %or.cond160 = select i1 %or.cond, i1 %150, i1 false
  br i1 %or.cond160, label %.lr.ph, label %.loopexit138

.lr.ph:                                           ; preds = %147, %.lr.ph
  %.286157 = phi i64 [ %154, %.lr.ph ], [ 0, %147 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.281, i64 %.286157
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.286157
  store i32 %152, ptr %153, align 4, !tbaa !23
  %154 = add nuw i64 %.286157, 1
  %exitcond179.not = icmp eq i64 %154, %23
  br i1 %exitcond179.not, label %.loopexit138, label %.lr.ph, !llvm.loop !107

.loopexit138:                                     ; preds = %.lr.ph, %147
  %155 = icmp ne ptr %4, null
  %156 = icmp ne ptr %.276, null
  %or.cond3 = select i1 %155, i1 %156, i1 false
  %or.cond161 = select i1 %or.cond3, i1 %150, i1 false
  br i1 %or.cond161, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.loopexit138, %.lr.ph159
  %.387158 = phi i64 [ %160, %.lr.ph159 ], [ 0, %.loopexit138 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.276, i64 %.387158
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.387158
  store i32 %158, ptr %159, align 4, !tbaa !23
  %160 = add nuw i64 %.387158, 1
  %exitcond180.not = icmp eq i64 %160, %23
  br i1 %exitcond180.not, label %.loopexit, label %.lr.ph159, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph159, %.loopexit138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !102
  %.not.i136 = icmp eq i32 %162, 0
  br i1 %.not.i136, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %163

163:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %31
  %.pn113.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %78, %77 ], [ %133, %132 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn113.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9normalizeERKNS_9SparseMatERS0_di(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9normalizeERKNS_9SparseMatERS0_diE25__cv_trace_location_fn845)
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
          to label %26 unwind label %14

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %33

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9normalizeERKNS_9SparseMatERS0_di, ptr noundef nonnull @.str.1, i32 noundef 854) #25
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %29

29:                                               ; preds = %26
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn18 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17cvCreateSparseMatRKN2cv9SparseMatE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.cv::SparseMatConstIterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %85, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 32
  br i1 %8, label %85, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load i32, ptr %0, align 8, !tbaa !33
  %12 = and i32 %11, 4095
  %13 = tail call ptr @cvCreateSparseMat(i32 noundef %7, ptr noundef nonnull %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !42
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %9, %15
  %18 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %19 = load i32, ptr %0, align 8, !tbaa !33
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
  br i1 %.not22, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph: ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not14.i = icmp ult i32 %.fr23, 4
  br i1 %.not14.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us: ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph
  %.not24 = icmp eq i32 %.fr23, 0
  br i1 %.not24, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us: ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us
  %.01621.us.us = phi i64 [ %46, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %30 = load ptr, ptr %29, align 8, !tbaa !44, !nonnull !81, !noundef !81
  %31 = load ptr, ptr %2, align 8, !tbaa !47, !nonnull !81, !noundef !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36, !nonnull !81, !noundef !81
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call ptr @cvPtrND(ptr noundef %13, ptr noundef nonnull %39, ptr noundef null, i32 noundef -2, ptr noundef null)
  %41 = load ptr, ptr %29, align 8, !tbaa !44
  br label %.lr.ph17.i.us.us

.lr.ph17.i.us.us:                                 ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, %.lr.ph17.i.us.us
  %.116.i.us.us = phi i64 [ %45, %.lr.ph17.i.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.116.i.us.us
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.116.i.us.us
  store i8 %43, ptr %44, align 1, !tbaa !32
  %45 = add nuw nsw i64 %.116.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %45, %28
  br i1 %exitcond.not.i.us.us, label %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, label %.lr.ph17.i.us.us, !llvm.loop !69

_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us:      ; preds = %.lr.ph17.i.us.us
  %46 = add nuw i64 %.01621.us.us, 1
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %exitcond28.not = icmp eq i64 %46, %18
  br i1 %exitcond28.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, !llvm.loop !109

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us:   ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %.01621.us = phi i64 [ %59, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %48 = load ptr, ptr %29, align 8, !tbaa !44, !nonnull !81, !noundef !81
  %49 = load ptr, ptr %2, align 8, !tbaa !47, !nonnull !81, !noundef !81
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36, !nonnull !81, !noundef !81
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call ptr @cvPtrND(ptr noundef %13, ptr noundef nonnull %57, ptr noundef null, i32 noundef -2, ptr noundef null)
  %59 = add nuw i64 %.01621.us, 1
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %exitcond29.not = icmp eq i64 %59, %18
  br i1 %exitcond29.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, !llvm.loop !109

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph, %_ZN2cvL8copyElemEPKhPhm.exit
  %.01621 = phi i64 [ %83, %_ZN2cvL8copyElemEPKhPhm.exit ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph ]
  %61 = load ptr, ptr %29, align 8, !tbaa !44, !nonnull !81, !noundef !81
  %62 = load ptr, ptr %2, align 8, !tbaa !47, !nonnull !81, !noundef !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36, !nonnull !81, !noundef !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = call ptr @cvPtrND(ptr noundef %13, ptr noundef nonnull %70, ptr noundef null, i32 noundef -2, ptr noundef null)
  %72 = load ptr, ptr %29, align 8, !tbaa !44
  br label %.lr.ph.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %73 = icmp samesign ult i64 %74, %28
  br i1 %73, label %.lr.ph17.i, label %_ZN2cvL8copyElemEPKhPhm.exit

.lr.ph.i:                                         ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %.lr.ph.i
  %74 = phi i64 [ %78, %.lr.ph.i ], [ 4, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %.015.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.015.i
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %.015.i
  store i32 %76, ptr %77, align 4, !tbaa !23
  %78 = add nuw nsw i64 %74, 4
  %.not.i20 = icmp samesign ugt i64 %78, %28
  br i1 %.not.i20, label %.preheader.i.loopexit, label %.lr.ph.i, !llvm.loop !68

.lr.ph17.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph17.i
  %.116.i = phi i64 [ %82, %.lr.ph17.i ], [ %74, %.preheader.i.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %.116.i
  %80 = load i8, ptr %79, align 1, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 %.116.i
  store i8 %80, ptr %81, align 1, !tbaa !32
  %82 = add nuw i64 %.116.i, 1
  %exitcond.not.i = icmp eq i64 %82, %28
  br i1 %exitcond.not.i, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !69

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i.loopexit
  %83 = add nuw i64 %.01621, 1
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %exitcond.not = icmp eq i64 %83, %18
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

85:                                               ; preds = %1, %5, %._crit_edge
  %.0 = phi ptr [ %13, %._crit_edge ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @cvCreateSparseMat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @cvPtrND(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK11CvSparseMat15copyToSparseMatERN2cv9SparseMatE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.CvSparseMatIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %0, align 8, !tbaa !114
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call ptr @cvInitSparseMatIterator(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %9 = load i32, ptr %1, align 8, !tbaa !33
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 511
  %12 = add nuw nsw i32 %11, 1
  %13 = shl i32 %9, 2
  %14 = and i32 %13, 28
  %15 = lshr i32 675553809, %14
  %16 = and i32 %15, 15
  %17 = mul nuw nsw i32 %16, %12
  %18 = zext nneg i32 %17 to i64
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.not14.i = icmp samesign ult i32 %17, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit, %.lr.ph
  %.025 = phi ptr [ %8, %.lr.ph ], [ %.lcssa.sink.i, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %25 = load i32, ptr %19, align 8, !tbaa !115
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.025, i64 %26
  %28 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %27, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph.preheader.i, label %_ZNK2cv9SparseMat4hashEPKi.exit

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01012.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %35 = mul i64 %.01012.i, 1540483477
  %36 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = add i64 %35, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %.lr.ph.i, !llvm.loop !52

_ZNK2cv9SparseMat4hashEPKi.exit:                  ; preds = %.lr.ph.i, %24, %29
  %.09.i = phi i64 [ 0, %24 ], [ %31, %29 ], [ %39, %.lr.ph.i ]
  %40 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef %.09.i)
  %41 = load i32, ptr %21, align 4, !tbaa !116
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.025, i64 %42
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i11

.preheader.i:                                     ; preds = %.lr.ph.i11, %_ZNK2cv9SparseMat4hashEPKi.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZNK2cv9SparseMat4hashEPKi.exit ], [ %45, %.lr.ph.i11 ]
  %44 = icmp samesign ult i64 %.0.lcssa.i, %18
  br i1 %44, label %.lr.ph17.i, label %_ZN2cvL8copyElemEPKhPhm.exit

.lr.ph.i11:                                       ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit, %.lr.ph.i11
  %45 = phi i64 [ %49, %.lr.ph.i11 ], [ 4, %_ZNK2cv9SparseMat4hashEPKi.exit ]
  %.015.i = phi i64 [ %45, %.lr.ph.i11 ], [ 0, %_ZNK2cv9SparseMat4hashEPKi.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.015.i
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 %.015.i
  store i32 %47, ptr %48, align 4, !tbaa !23
  %49 = add nuw nsw i64 %45, 4
  %.not.i12 = icmp samesign ugt i64 %49, %18
  br i1 %.not.i12, label %.preheader.i, label %.lr.ph.i11, !llvm.loop !68

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.116.i = phi i64 [ %53, %.lr.ph17.i ], [ %.0.lcssa.i, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %.116.i
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %.116.i
  store i8 %51, ptr %52, align 1, !tbaa !32
  %53 = add nuw i64 %.116.i, 1
  %exitcond.not.i13 = icmp eq i64 %53, %18
  br i1 %exitcond.not.i13, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !69

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i
  %54 = load ptr, ptr %22, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %.not.i14 = icmp eq ptr %56, null
  br i1 %.not.i14, label %57, label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

57:                                               ; preds = %_ZN2cvL8copyElemEPKhPhm.exit
  %58 = load i32, ptr %23, align 8, !tbaa !123
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %3, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !125
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %.lr.ph.i16, label %._crit_edge

.lr.ph.i16:                                       ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = sext i32 %58 to i64
  %67 = add nsw i64 %66, 1
  br label %68

68:                                               ; preds = %73, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %67, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %73 ]
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv.i17
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not19.i = icmp eq ptr %70, null
  br i1 %.not19.i, label %73, label %71

71:                                               ; preds = %68
  %72 = trunc nsw i64 %indvars.iv.i17 to i32
  store i32 %72, ptr %23, align 8, !tbaa !123
  br label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

73:                                               ; preds = %68
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i18 to i32
  %exitcond.not.i19 = icmp eq i32 %62, %lftr.wideiv.i
  br i1 %exitcond.not.i19, label %._crit_edge, label %68, !llvm.loop !127

_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit: ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %71
  %.lcssa.sink.i = phi ptr [ %70, %71 ], [ %56, %_ZN2cvL8copyElemEPKhPhm.exit ]
  store ptr %.lcssa.sink.i, ptr %22, align 8, !tbaa !117
  br label %24, !llvm.loop !128

._crit_edge:                                      ; preds = %57, %73, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  store i8 %7, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %9, ptr %10, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !129

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = tail call noundef range(i8 0, -128) i8 @llvm.umin.i8(i8 %7, i8 127)
  store i8 %8, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = tail call noundef range(i8 0, -128) i8 @llvm.umin.i8(i8 %10, i8 127)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !130

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !133

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !134

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = uitofp i8 %7 to float
  store float %8, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = uitofp i8 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = uitofp i8 %7 to double
  store double %8, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = uitofp i8 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = tail call noundef range(i8 0, -128) i8 @llvm.smax.i8(i8 %7, i8 0)
  store i8 %8, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = tail call noundef range(i8 0, -128) i8 @llvm.smax.i8(i8 %10, i8 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !138

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  store i8 %7, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %9, ptr %10, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !139

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = tail call i8 @llvm.smax.i8(i8 %7, i8 0)
  %9 = zext nneg i8 %8 to i16
  store i16 %9, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = tail call i8 @llvm.smax.i8(i8 %11, i8 0)
  %13 = zext nneg i8 %12 to i16
  %14 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !140

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = sext i8 %7 to i16
  store i16 %8, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sext i8 %10 to i16
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !141

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = sext i8 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !142

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = sitofp i8 %7 to float
  store float %8, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sitofp i8 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

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
  %7 = load i8, ptr %0, align 1, !tbaa !32
  %8 = sitofp i8 %7 to double
  store double %8, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sitofp i8 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !144

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = tail call i16 @llvm.umin.i16(i16 %7, i16 255)
  %9 = trunc nuw i16 %8 to i8
  store i8 %9, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !131
  %12 = tail call i16 @llvm.umin.i16(i16 %11, i16 255)
  %13 = trunc nuw i16 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = tail call i16 @llvm.umin.i16(i16 %7, i16 127)
  %9 = trunc nuw nsw i16 %8 to i8
  store i8 %9, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !131
  %12 = tail call i16 @llvm.umin.i16(i16 %11, i16 127)
  %13 = trunc nuw nsw i16 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  store i16 %7, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !131
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %9, ptr %10, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !147

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = tail call noundef range(i16 0, -32768) i16 @llvm.umin.i16(i16 %7, i16 32767)
  store i16 %8, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !131
  %11 = tail call noundef range(i16 0, -32768) i16 @llvm.umin.i16(i16 %10, i16 32767)
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !148

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !131
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !149

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = uitofp i16 %7 to float
  store float %8, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !131
  %11 = uitofp i16 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = uitofp i16 %7 to double
  store double %8, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !131
  %11 = uitofp i16 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = tail call i16 @llvm.smax.i16(i16 %7, i16 0)
  %9 = tail call i16 @llvm.umin.i16(i16 %8, i16 255)
  %10 = trunc nuw i16 %9 to i8
  store i8 %10, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !131
  %13 = tail call i16 @llvm.smax.i16(i16 %12, i16 0)
  %14 = tail call i16 @llvm.umin.i16(i16 %13, i16 255)
  %15 = trunc nuw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = tail call i16 @llvm.smax.i16(i16 %7, i16 -128)
  %9 = tail call i16 @llvm.smin.i16(i16 %8, i16 127)
  %10 = trunc nsw i16 %9 to i8
  store i8 %10, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !131
  %13 = tail call i16 @llvm.smax.i16(i16 %12, i16 -128)
  %14 = tail call i16 @llvm.smin.i16(i16 %13, i16 127)
  %15 = trunc nsw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !153

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = tail call noundef range(i16 0, -32768) i16 @llvm.smax.i16(i16 %7, i16 0)
  store i16 %8, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !131
  %11 = tail call noundef range(i16 0, -32768) i16 @llvm.smax.i16(i16 %10, i16 0)
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  store i16 %7, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !131
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %9, ptr %10, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !155

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = sext i16 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !131
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !156

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = sitofp i16 %7 to float
  store float %8, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !131
  %11 = sitofp i16 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !157

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
  %7 = load i16, ptr %0, align 2, !tbaa !131
  %8 = sitofp i16 %7 to double
  store double %8, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !131
  %11 = sitofp i16 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !158

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
  %7 = load i32, ptr %0, align 4, !tbaa !23
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc nuw i32 %9 to i8
  store i8 %10, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !159

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
  %7 = load i32, ptr %0, align 4, !tbaa !23
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 -128)
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 127)
  %10 = trunc nsw i32 %9 to i8
  store i8 %10, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -128)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 127)
  %15 = trunc nsw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !160

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
  %7 = load i32, ptr %0, align 4, !tbaa !23
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 65535)
  %10 = trunc nuw i32 %9 to i16
  store i16 %10, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 65535)
  %15 = trunc nuw i32 %14 to i16
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !161

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
  %7 = load i32, ptr %0, align 4, !tbaa !23
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 -32768)
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 32767)
  %10 = trunc nsw i32 %9 to i16
  store i16 %10, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -32768)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 32767)
  %15 = trunc nsw i32 %14 to i16
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !162

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
  %7 = load i32, ptr %0, align 4, !tbaa !23
  store i32 %7, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !163

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
  %7 = load i32, ptr %0, align 4, !tbaa !23
  %8 = sitofp i32 %7 to float
  store float %8, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

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
  %7 = load i32, ptr %0, align 4, !tbaa !23
  %8 = sitofp i32 %7 to double
  store double %8, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

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
  %7 = load float, ptr %0, align 4, !tbaa !77
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 255)
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

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
  %7 = load float, ptr %0, align 4, !tbaa !77
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -128)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %12 = trunc nsw i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -128)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 127)
  %19 = trunc nsw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !167

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
  %7 = load float, ptr %0, align 4, !tbaa !77
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 65535)
  %12 = trunc nuw i32 %11 to i16
  store i16 %12, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 65535)
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !168

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
  %7 = load float, ptr %0, align 4, !tbaa !77
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -32768)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 32767)
  %12 = trunc nsw i32 %11 to i16
  store i16 %12, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -32768)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 32767)
  %19 = trunc nsw i32 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !169

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
  %7 = load float, ptr %0, align 4, !tbaa !77
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  store i32 %9, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !77
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !170

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
  %7 = load float, ptr %0, align 4, !tbaa !77
  store float %7, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %9, ptr %10, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !171

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
  %7 = load float, ptr %0, align 4, !tbaa !77
  %8 = fpext float %7 to double
  store double %8, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !172

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
  %7 = load double, ptr %0, align 8, !tbaa !79
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 255)
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !173

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
  %7 = load double, ptr %0, align 8, !tbaa !79
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -128)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %12 = trunc nsw i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -128)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 127)
  %19 = trunc nsw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !174

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
  %7 = load double, ptr %0, align 8, !tbaa !79
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 65535)
  %12 = trunc nuw i32 %11 to i16
  store i16 %12, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 65535)
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !175

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
  %7 = load double, ptr %0, align 8, !tbaa !79
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -32768)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 32767)
  %12 = trunc nsw i32 %11 to i16
  store i16 %12, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -32768)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 32767)
  %19 = trunc nsw i32 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !176

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
  %7 = load double, ptr %0, align 8, !tbaa !79
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  store i32 %9, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !79
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !177

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
  %7 = load double, ptr %0, align 8, !tbaa !79
  %8 = fptrunc double %7 to float
  store float %8, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !79
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !178

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
  %7 = load double, ptr %0, align 8, !tbaa !79
  store double %7, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %9, ptr %10, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = uitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = uitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = uitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !182

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = uitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !183

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = uitofp i8 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !184

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = uitofp i8 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !185

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = uitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = uitofp i8 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !186

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !187

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !188

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !189

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sitofp i8 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !190

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = sitofp i8 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !191

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = sitofp i8 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !192

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
  %9 = load i8, ptr %0, align 1, !tbaa !32
  %10 = sitofp i8 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = sitofp i8 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !193

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !131
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !194

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !131
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !195

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !131
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !196

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !131
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !197

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !131
  %16 = uitofp i16 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !198

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !131
  %15 = uitofp i16 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !199

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !131
  %14 = uitofp i16 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !200

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !131
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !201

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !131
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !202

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !131
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !203

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !131
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !204

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !131
  %16 = sitofp i16 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !205

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !131
  %15 = sitofp i16 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !206

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
  %9 = load i16, ptr %0, align 2, !tbaa !131
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !131
  %14 = sitofp i16 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !207

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
  %9 = load i32, ptr %0, align 4, !tbaa !23
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !208

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
  %9 = load i32, ptr %0, align 4, !tbaa !23
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !209

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
  %9 = load i32, ptr %0, align 4, !tbaa !23
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !210

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
  %9 = load i32, ptr %0, align 4, !tbaa !23
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !211

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
  %9 = load i32, ptr %0, align 4, !tbaa !23
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = sitofp i32 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !212

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
  %9 = load i32, ptr %0, align 4, !tbaa !23
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sitofp i32 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !213

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
  %9 = load i32, ptr %0, align 4, !tbaa !23
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = sitofp i32 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !214

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
  %9 = load float, ptr %0, align 4, !tbaa !77
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %16 = trunc nuw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !77
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = trunc nuw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !215

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
  %9 = load float, ptr %0, align 4, !tbaa !77
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -128)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 127)
  %16 = trunc nsw i32 %15 to i8
  store i8 %16, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !77
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -128)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 127)
  %25 = trunc nsw i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %25, ptr %26, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !216

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
  %9 = load float, ptr %0, align 4, !tbaa !77
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !77
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !217

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
  %9 = load float, ptr %0, align 4, !tbaa !77
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !77
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !218

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
  %9 = load float, ptr %0, align 4, !tbaa !77
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !219

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
  %9 = load float, ptr %0, align 4, !tbaa !77
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !220

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
  %9 = load float, ptr %0, align 4, !tbaa !77
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !221

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
  %9 = load double, ptr %0, align 8, !tbaa !79
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %15 = trunc nuw i32 %14 to i8
  store i8 %15, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !79
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 255)
  %23 = trunc nuw i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !222

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
  %9 = load double, ptr %0, align 8, !tbaa !79
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -128)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 127)
  %15 = trunc nsw i32 %14 to i8
  store i8 %15, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !79
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 -128)
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 127)
  %23 = trunc nsw i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !223

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
  %9 = load double, ptr %0, align 8, !tbaa !79
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 65535)
  %15 = trunc nuw i32 %14 to i16
  store i16 %15, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !79
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 65535)
  %23 = trunc nuw i32 %22 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !224

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
  %9 = load double, ptr %0, align 8, !tbaa !79
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -32768)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 32767)
  %15 = trunc nsw i32 %14 to i16
  store i16 %15, ptr %1, align 2, !tbaa !131
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !79
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 -32768)
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 32767)
  %23 = trunc nsw i32 %22 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !225

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
  %9 = load double, ptr %0, align 8, !tbaa !79
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  store i32 %12, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %16)
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !226

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
  %9 = load double, ptr %0, align 8, !tbaa !79
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = fptrunc double %10 to float
  store float %11, ptr %1, align 4, !tbaa !77
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !79
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %3, double %4)
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !227

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
  %9 = load double, ptr %0, align 8, !tbaa !79
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  store double %10, ptr %1, align 8, !tbaa !79
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !79
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %3, double %4)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %13, ptr %14, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !228

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !27
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !63
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv9SparseMat3HdrE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !15, i64 64, !6, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTSSt6vectorIhSaIhEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTSSt6vectorImSaImEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseImSaImEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 long", !14, i64 0}
!20 = !{!4, !5, i64 4}
!21 = !{!4, !5, i64 8}
!22 = !{!4, !8, i64 16}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!18, !19, i64 0}
!27 = !{!18, !19, i64 8}
!28 = !{!18, !19, i64 16}
!29 = !{!12, !13, i64 0}
!30 = !{!12, !13, i64 8}
!31 = !{!12, !13, i64 16}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN2cv9SparseMatE", !5, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSN2cv9SparseMat3HdrE", !14, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !8, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!4, !8, i64 24}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !13, i64 16}
!45 = !{!"_ZTSN2cv22SparseMatConstIteratorE", !46, i64 0, !8, i64 8, !13, i64 16}
!46 = !{!"p1 _ZTSN2cv9SparseMatE", !14, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!49, !8, i64 0}
!49 = !{!"_ZTSN2cv9SparseMat4NodeE", !8, i64 0, !8, i64 8, !6, i64 16}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{!54, !5, i64 4}
!54 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !59, i64 72}
!55 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!56 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!57 = !{!"_ZTSN2cv7MatSizeE", !58, i64 0}
!58 = !{!"p1 int", !14, i64 0}
!59 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !6, i64 8}
!60 = !{!57, !58, i64 0}
!61 = !{!54, !5, i64 0}
!62 = !{!54, !19, i64 72}
!63 = !{!8, !8, i64 0}
!64 = !{!54, !13, i64 16}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = !{!59, !19, i64 0}
!73 = !{!4, !8, i64 32}
!74 = !{!49, !8, i64 8}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !6, i64 0}
!81 = !{}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = !{!103, !5, i64 8}
!103 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !104, i64 0, !5, i64 8}
!104 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !14, i64 0}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = !{!111, !5, i64 4}
!111 = !{!"_ZTS11CvSparseMat", !5, i64 0, !5, i64 4, !58, i64 8, !5, i64 16, !112, i64 24, !113, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !6, i64 52}
!112 = !{!"p1 _ZTS5CvSet", !14, i64 0}
!113 = !{!"any p2 pointer", !14, i64 0}
!114 = !{!111, !5, i64 0}
!115 = !{!111, !5, i64 48}
!116 = !{!111, !5, i64 44}
!117 = !{!118, !120, i64 8}
!118 = !{!"_ZTS19CvSparseMatIterator", !119, i64 0, !120, i64 8, !5, i64 16}
!119 = !{!"p1 _ZTS11CvSparseMat", !14, i64 0}
!120 = !{!"p1 _ZTS12CvSparseNode", !14, i64 0}
!121 = !{!122, !120, i64 8}
!122 = !{!"_ZTS12CvSparseNode", !5, i64 0, !120, i64 8}
!123 = !{!118, !5, i64 16}
!124 = !{!118, !119, i64 0}
!125 = !{!111, !5, i64 40}
!126 = !{!111, !113, i64 32}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = !{!132, !132, i64 0}
!132 = !{!"short", !6, i64 0}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = distinct !{!152, !25}
!153 = distinct !{!153, !25}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = distinct !{!156, !25}
!157 = distinct !{!157, !25}
!158 = distinct !{!158, !25}
!159 = distinct !{!159, !25}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = distinct !{!163, !25}
!164 = distinct !{!164, !25}
!165 = distinct !{!165, !25}
!166 = distinct !{!166, !25}
!167 = distinct !{!167, !25}
!168 = distinct !{!168, !25}
!169 = distinct !{!169, !25}
!170 = distinct !{!170, !25}
!171 = distinct !{!171, !25}
!172 = distinct !{!172, !25}
!173 = distinct !{!173, !25}
!174 = distinct !{!174, !25}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = distinct !{!177, !25}
!178 = distinct !{!178, !25}
!179 = distinct !{!179, !25}
!180 = distinct !{!180, !25}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = distinct !{!195, !25}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = distinct !{!198, !25}
!199 = distinct !{!199, !25}
!200 = distinct !{!200, !25}
!201 = distinct !{!201, !25}
!202 = distinct !{!202, !25}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = distinct !{!209, !25}
!210 = distinct !{!210, !25}
!211 = distinct !{!211, !25}
!212 = distinct !{!212, !25}
!213 = distinct !{!213, !25}
!214 = distinct !{!214, !25}
!215 = distinct !{!215, !25}
!216 = distinct !{!216, !25}
!217 = distinct !{!217, !25}
!218 = distinct !{!218, !25}
!219 = distinct !{!219, !25}
!220 = distinct !{!220, !25}
!221 = distinct !{!221, !25}
!222 = distinct !{!222, !25}
!223 = distinct !{!223, !25}
!224 = distinct !{!224, !25}
!225 = distinct !{!225, !25}
!226 = distinct !{!226, !25}
!227 = distinct !{!227, !25}
!228 = distinct !{!228, !25}
