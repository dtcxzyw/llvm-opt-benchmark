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
  %.0.lcssa27 = phi i32 [ %1, %.preheader ], [ 0, %4 ]
  %30 = shl nuw nsw i32 %.0.lcssa27, 2
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %0, i64 %31
  %scevgep = getelementptr i8, ptr %32, i64 88
  %33 = shl nuw nsw i32 %.0.lcssa27, 2
  %narrow = sub nuw nsw i32 128, %33
  %34 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %34, i1 false), !tbaa !23
  br label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw [32 x i32], ptr %28, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
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
define void @_ZN2cv9SparseMatC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %89

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %26
  %27 = and i32 %3, 4095
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread61, label %46

.thread61:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #26
  br label %_ZN2cv9SparseMat7releaseEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %26, label %33

33:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv9SparseMat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 309) #25
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %36
  %.pn50 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %89

46:                                               ; preds = %._crit_edge
  %47 = load i32, ptr %0, align 8, !tbaa !33
  %48 = and i32 %47, 4095
  %49 = icmp eq i32 %27, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i32, ptr %29, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.lr.ph69, label %66

.lr.ph69:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %wide.trip.count79 = zext nneg i32 %1 to i64
  br label %58

58:                                               ; preds = %.lr.ph69, %63
  %indvars.iv76 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next77, %63 ]
  %59 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv76
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw [32 x i32], ptr %57, i64 0, i64 %indvars.iv76
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %.not48 = icmp eq i32 %60, %62
  br i1 %.not48, label %63, label %._crit_edge70

63:                                               ; preds = %58
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge70.thread, label %58, !llvm.loop !42

._crit_edge70:                                    ; preds = %58
  %64 = trunc nuw nsw i64 %indvars.iv76 to i32
  %65 = icmp eq i32 %1, %64
  br i1 %65, label %._crit_edge70.thread, label %66

._crit_edge70.thread:                             ; preds = %63, %._crit_edge70
  tail call void @_ZN2cv9SparseMat5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %86

66:                                               ; preds = %54, %50, %46, %._crit_edge70
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #26
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %68 = icmp eq ptr %2, %67
  br i1 %68, label %.lr.ph74.preheader, label %.loopexit

.lr.ph74.preheader:                               ; preds = %66
  %69 = shl nuw nsw i32 %1, 2
  %70 = zext nneg i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 4 %2, i64 %70, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %66, %.lr.ph74.preheader
  %.043 = phi ptr [ %2, %66 ], [ %9, %.lr.ph74.preheader ]
  %71 = atomicrmw add ptr %29, i32 -1 acq_rel, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN2cv9SparseMat7releaseEv.exit

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %28, align 8, !tbaa !36
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN2cv9SparseMat7releaseEv.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %79

79:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %79, %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not.i.i.i1.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv9SparseMat3HdrD2Ev.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %_ZN2cv9SparseMat3HdrD2Ev.exit.i

_ZN2cv9SparseMat3HdrD2Ev.exit.i:                  ; preds = %82, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZN2cv9SparseMat7releaseEv.exit

_ZN2cv9SparseMat7releaseEv.exit:                  ; preds = %.thread61, %.loopexit, %73, %_ZN2cv9SparseMat3HdrD2Ev.exit.i
  %.04364 = phi ptr [ %2, %.thread61 ], [ %.043, %.loopexit ], [ %.043, %73 ], [ %.043, %_ZN2cv9SparseMat3HdrD2Ev.exit.i ]
  store ptr null, ptr %28, align 8, !tbaa !36
  %83 = or disjoint i32 %27, 1123876864
  store i32 %83, ptr %0, align 8, !tbaa !33
  %84 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  invoke void @_ZN2cv9SparseMat3HdrC1EiPKii(ptr noundef nonnull align 8 dereferenceable(216) %84, i32 noundef %1, ptr noundef nonnull %.04364, i32 noundef %27)
          to label %85 unwind label %87

85:                                               ; preds = %_ZN2cv9SparseMat7releaseEv.exit
  store ptr %84, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #26
  br label %86

86:                                               ; preds = %._crit_edge70.thread, %85
  ret void

87:                                               ; preds = %_ZN2cv9SparseMat7releaseEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #26
  br label %89

89:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %88, %87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv9SparseMatC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv9SparseMat6addrefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
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
define void @_ZN2cv9SparseMatD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv9SparseMat7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv9SparseMataSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %162

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9SparseMatD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %common.resume

55:                                               ; preds = %27
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %56, label %73

.thread:                                          ; preds = %4
  %.not5369 = icmp eq ptr %23, null
  br i1 %.not5369, label %56, label %69

56:                                               ; preds = %.thread, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %common.resume

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 88
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %71, ptr noundef nonnull %72, i32 noundef %21)
  br label %73

73:                                               ; preds = %55, %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %74 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i58 = icmp eq ptr %74, null
  br i1 %.not.i58, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !43
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %73, %75
  %78 = phi i64 [ %77, %75 ], [ 0, %73 ]
  %79 = fcmp oeq double %3, 1.000000e+00
  %80 = load i32, ptr %0, align 8, !tbaa !33
  %81 = and i32 %80, 7
  %82 = zext nneg i32 %81 to i64
  %83 = zext nneg i32 %18 to i64
  br i1 %79, label %84, label %123

84:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %85 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cvL14getConvertElemEiiE3tab, i64 0, i64 %82, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %.not.i59 = icmp eq ptr %86, null
  br i1 %.not.i59, label %88, label %_ZN2cvL14getConvertElemEii.exit.preheader

_ZN2cvL14getConvertElemEii.exit.preheader:        ; preds = %84
  %.not76 = icmp eq i64 %78, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZN2cvL14getConvertElemEii.exit.preheader
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %98

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL14getConvertElemEii, ptr noundef nonnull @.str.1, i32 noundef 78) #25
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63 ], [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %common.resume

98:                                               ; preds = %.lr.ph74, %_ZN2cvL14getConvertElemEii.exit
  %.04673 = phi i64 [ 0, %.lr.ph74 ], [ %121, %_ZN2cvL14getConvertElemEii.exit ]
  %99 = load ptr, ptr %87, align 8, !tbaa !45
  %.not.i60 = icmp eq ptr %99, null
  br i1 %.not.i60, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %12, align 8, !tbaa !48
  %.not3.i = icmp eq ptr %101, null
  br i1 %.not3.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %.not4.i = icmp eq ptr %104, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !21
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %99, i64 %109
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %98, %100, %102, %105
  %111 = phi ptr [ %110, %105 ], [ null, %102 ], [ null, %100 ], [ null, %98 ]
  %112 = load ptr, ptr %22, align 8, !tbaa !36
  %113 = load ptr, ptr %24, align 8, !tbaa !36
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN2cvL14getConvertElemEii.exit, label %115

115:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load i64, ptr %111, align 8, !tbaa !49
  %118 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %116, i64 noundef %117)
  %.pre79 = load ptr, ptr %87, align 8, !tbaa !45
  br label %_ZN2cvL14getConvertElemEii.exit

_ZN2cvL14getConvertElemEii.exit:                  ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %115
  %119 = phi ptr [ %.pre79, %115 ], [ %99, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  %120 = phi ptr [ %118, %115 ], [ %99, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ]
  call void %86(ptr noundef %119, ptr noundef %120, i32 noundef %16)
  %121 = add nuw i64 %.04673, 1
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %exitcond78.not = icmp eq i64 %121, %78
  br i1 %exitcond78.not, label %.loopexit, label %98, !llvm.loop !51

123:                                              ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %124 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cvL19getConvertScaleElemEiiE3tab, i64 0, i64 %82, i64 %83
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %.not.i61 = icmp eq ptr %125, null
  br i1 %.not.i61, label %127, label %_ZN2cvL19getConvertScaleElemEii.exit.preheader

_ZN2cvL19getConvertScaleElemEii.exit.preheader:   ; preds = %123
  %.not75 = icmp eq i64 %78, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvL19getConvertScaleElemEii.exit.preheader
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %137

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL19getConvertScaleElemEii, ptr noundef nonnull @.str.1, i32 noundef 123) #25
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !40
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %common.resume

137:                                              ; preds = %.lr.ph, %_ZN2cvL19getConvertScaleElemEii.exit
  %.04072 = phi i64 [ 0, %.lr.ph ], [ %160, %_ZN2cvL19getConvertScaleElemEii.exit ]
  %138 = load ptr, ptr %126, align 8, !tbaa !45
  %.not.i65 = icmp eq ptr %138, null
  br i1 %.not.i65, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %12, align 8, !tbaa !48
  %.not3.i66 = icmp eq ptr %140, null
  br i1 %.not3.i66, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %.not4.i67 = icmp eq ptr %143, null
  br i1 %.not4.i67, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !21
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %138, i64 %148
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68

_ZNK2cv22SparseMatConstIterator4nodeEv.exit68:    ; preds = %137, %139, %141, %144
  %150 = phi ptr [ %149, %144 ], [ null, %141 ], [ null, %139 ], [ null, %137 ]
  %151 = load ptr, ptr %22, align 8, !tbaa !36
  %152 = load ptr, ptr %24, align 8, !tbaa !36
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN2cvL19getConvertScaleElemEii.exit, label %154

154:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %156 = load i64, ptr %150, align 8, !tbaa !49
  %157 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %155, i64 noundef %156)
  %.pre = load ptr, ptr %126, align 8, !tbaa !45
  br label %_ZN2cvL19getConvertScaleElemEii.exit

_ZN2cvL19getConvertScaleElemEii.exit:             ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68, %154
  %158 = phi ptr [ %.pre, %154 ], [ %138, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68 ]
  %159 = phi ptr [ %157, %154 ], [ %138, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit68 ]
  call void %125(ptr noundef %158, ptr noundef %159, i32 noundef %16, double noundef %3, double noundef 0.000000e+00)
  %160 = add nuw i64 %.04072, 1
  %161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %exitcond.not = icmp eq i64 %160, %78
  br i1 %exitcond.not, label %.loopexit, label %137, !llvm.loop !52

.loopexit:                                        ; preds = %_ZN2cvL19getConvertScaleElemEii.exit, %_ZN2cvL14getConvertElemEii.exit, %_ZN2cvL19getConvertScaleElemEii.exit.preheader, %_ZN2cvL14getConvertElemEii.exit.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %162

162:                                              ; preds = %.loopexit, %_ZN2cv9SparseMataSERKS0_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK2cv9SparseMat4hashEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = sext i32 %1 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 6616326156497852011) i64 @_ZNK2cv9SparseMat4hashEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, 1540483477
  %6 = zext i32 %2 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK2cv9SparseMat4hashEiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
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
define noundef i64 @_ZNK2cv9SparseMat4hashEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
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
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = zext i32 %13 to i64
  %15 = add i64 %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

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
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i32, ptr %1, align 8, !tbaa !62
  %10 = and i32 %9, 4095
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6, ptr noundef %8, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %11 = load i32, ptr %5, align 4, !tbaa !54
  %12 = add nsw i32 %11, -1
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %_ZNK2cv3Mat8elemSizeEv.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !64
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
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %.phi.trans.insert80 = zext nneg i32 %12 to i64
  br label %.preheader.us

33:                                               ; preds = %.lr.ph.us, %49
  %34 = phi i64 [ %.pre84, %.lr.ph.us ], [ %38, %49 ]
  %35 = phi i32 [ %.pre82, %.lr.ph.us ], [ %47, %49 ]
  %.155.us = phi i32 [ %29, %.lr.ph.us ], [ %50, %49 ]
  %.254.us = phi ptr [ %86, %.lr.ph.us ], [ %42, %49 ]
  %36 = zext nneg i32 %.155.us to i64
  %37 = getelementptr inbounds nuw i64, ptr %87, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = sext i32 %35 to i64
  %40 = mul i64 %34, %39
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %.254.us, i64 %41
  %43 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %36
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %88, i64 %36
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.preheader.us.backedge, label %49, !llvm.loop !66

49:                                               ; preds = %33
  store i32 0, ptr %43, align 4, !tbaa !23
  %50 = add nsw i32 %.155.us, -1
  %51 = icmp sgt i32 %.155.us, 0
  br i1 %51, label %33, label %._crit_edge57, !llvm.loop !67

52:                                               ; preds = %.preheader.us, %54
  %.0.i.us = phi i64 [ %53, %54 ], [ 0, %.preheader.us ]
  %53 = add i64 %.0.i.us, 4
  %.not.i.us = icmp ugt i64 %53, %25
  br i1 %.not.i.us, label %.preheader.i.us, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.13652.us, i64 %.0.i.us
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %.not13.i.us = icmp eq i32 %56, 0
  br i1 %.not13.i.us, label %52, label %_ZN2cvL10isZeroElemEPKhm.exit.us, !llvm.loop !68

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
  %68 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  %71 = add i64 %67, %70
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i39.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i39.us, label %_ZNK2cv9SparseMat4hashEPKi.exit.us, label %.lr.ph.i38.us, !llvm.loop !53

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
  br i1 %.not.i41.us, label %.preheader.i42.us, label %.lr.ph.i40.us, !llvm.loop !69

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
  br i1 %exitcond.not.i44.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us, label %.lr.ph17.i.us, !llvm.loop !70

83:                                               ; preds = %.lr.ph.i.us
  %84 = add i64 %.116.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %84, %25
  br i1 %exitcond.not.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us, label %.lr.ph.i.us, !llvm.loop !71

_ZN2cvL8copyElemEPKhPhm.exit.us:                  ; preds = %83, %.lr.ph17.i.us, %.preheader.i42.us, %.preheader.i.us
  %85 = add nuw nsw i32 %.053.us, 1
  %86 = getelementptr inbounds nuw i8, ptr %.13652.us, i64 %25
  %exitcond.not = icmp eq i32 %85, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us.backedge

.preheader.us.backedge:                           ; preds = %33, %_ZN2cvL8copyElemEPKhPhm.exit.us
  %.053.us.be = phi i32 [ %85, %_ZN2cvL8copyElemEPKhPhm.exit.us ], [ 0, %33 ]
  %.13652.us.be = phi ptr [ %86, %_ZN2cvL8copyElemEPKhPhm.exit.us ], [ %42, %33 ]
  br label %.preheader.us, !llvm.loop !72

.preheader.us:                                    ; preds = %.preheader.us.backedge, %.preheader.lr.ph.us.preheader
  %.053.us = phi i32 [ 0, %.preheader.lr.ph.us.preheader ], [ %.053.us.be, %.preheader.us.backedge ]
  %.13652.us = phi ptr [ %32, %.preheader.lr.ph.us.preheader ], [ %.13652.us.be, %.preheader.us.backedge ]
  br label %52

._crit_edge.us:                                   ; preds = %_ZN2cvL8copyElemEPKhPhm.exit.us
  br i1 %30, label %.lr.ph.us, label %._crit_edge57

.lr.ph.us:                                        ; preds = %._crit_edge.us
  %87 = load ptr, ptr %26, align 8, !tbaa !73
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %.phi.trans.insert81 = getelementptr inbounds nuw i32, ptr %88, i64 %.phi.trans.insert80
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 4, !tbaa !23
  %.phi.trans.insert83 = getelementptr inbounds nuw i64, ptr %87, i64 %.phi.trans.insert80
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 8, !tbaa !64
  br label %33

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br i1 %30, label %.lr.ph.us60, label %._crit_edge57

.lr.ph.us60:                                      ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split, %.lr.ph.us60.backedge
  %.155.us61 = phi i32 [ %.155.us61.be, %.lr.ph.us60.backedge ], [ %29, %_ZNK2cv3Mat8elemSizeEv.exit.split ]
  %89 = zext nneg i32 %.155.us61 to i64
  %90 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw i32, ptr %13, i64 %89
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
  br label %.lr.ph.us60, !llvm.loop !67

._crit_edge57:                                    ; preds = %96, %._crit_edge.us, %49, %_ZNK2cv3Mat8elemSizeEv.exit.split
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %11

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %19, align 8, !tbaa !26
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !43
  %30 = mul nsw i64 %26, 3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %18
  %33 = ashr exact i64 %25, 2
  %.sroa.speculated61 = tail call i64 @llvm.umax.i64(i64 %33, i64 8)
  tail call void @_ZN2cv9SparseMat13resizeHashTabEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sroa.speculated61)
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %35, align 8, !tbaa !26
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  br label %43

43:                                               ; preds = %32, %18
  %44 = phi ptr [ %34, %32 ], [ %7, %18 ]
  %.040 = phi i64 [ %42, %32 ], [ %26, %18 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %.not46 = icmp eq i64 %46, 0
  br i1 %.not46, label %47, label %._crit_edge72

._crit_edge72:                                    ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %72

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %50, align 8, !tbaa !29
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = mul i64 %56, 3
  %58 = lshr i64 %57, 1
  %59 = shl i64 %49, 3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %58, i64 %59)
  %.fr = freeze i64 %.sroa.speculated
  %60 = urem i64 %.fr, %49
  %61 = sub nuw i64 %.fr, %60
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %.sroa.speculated52 = tail call i64 @llvm.umax.i64(i64 %56, i64 %49)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %.sroa.speculated52, ptr %65, align 8, !tbaa !74
  %66 = sub i64 %61, %49
  %invariant.gep = getelementptr i8, ptr %64, i64 8
  %67 = icmp ult i64 %.sroa.speculated52, %66
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.04266 = phi i64 [ %68, %.lr.ph ], [ %.sroa.speculated52, %47 ]
  %68 = add i64 %.04266, %49
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.04266
  store i64 %68, ptr %gep, align 8, !tbaa !75
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.042.lcssa = phi i64 [ %.sroa.speculated52, %47 ], [ %68, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %.042.lcssa
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %71, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %._crit_edge72, %._crit_edge
  %73 = phi ptr [ %64, %._crit_edge ], [ %.pre, %._crit_edge72 ]
  %74 = phi i64 [ %.sroa.speculated52, %._crit_edge ], [ %46, %._crit_edge72 ]
  %75 = phi ptr [ %62, %._crit_edge ], [ %44, %._crit_edge72 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !75
  store i64 %79, ptr %76, align 8, !tbaa !74
  store i64 %2, ptr %77, align 8, !tbaa !49
  %80 = add nsw i64 %.040, -1
  %81 = and i64 %80, %2
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !64
  store i64 %85, ptr %78, align 8, !tbaa !75
  store i64 %74, ptr %84, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %90

90:                                               ; preds = %.lr.ph69, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw [32 x i32], ptr %89, i64 0, i64 %indvars.iv
  store i32 %92, ptr %93, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge70, label %90, !llvm.loop !77

._crit_edge70:                                    ; preds = %90, %72
  %94 = load i32, ptr %0, align 8, !tbaa !33
  %95 = lshr i32 %94, 3
  %96 = and i32 %95, 511
  %97 = add nuw nsw i32 %96, 1
  %98 = shl i32 %94, 2
  %99 = and i32 %98, 28
  %100 = lshr i32 675553809, %99
  %101 = and i32 %100, 15
  %102 = mul nuw nsw i32 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %77, i64 %105
  switch i32 %102, label %109 [
    i32 4, label %107
    i32 8, label %108
  ]

107:                                              ; preds = %._crit_edge70
  store float 0.000000e+00, ptr %106, align 4, !tbaa !78
  br label %111

108:                                              ; preds = %._crit_edge70
  store double 0.000000e+00, ptr %106, align 8, !tbaa !80
  br label %111

109:                                              ; preds = %._crit_edge70
  %110 = zext nneg i32 %102 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %106, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %108, %109, %107
  ret ptr %106
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

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
  %37 = getelementptr inbounds nuw i64, ptr %31, i64 %29
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !43
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
  %46 = load ptr, ptr %45, align 8, !tbaa !45, !nonnull !82, !noundef !82
  %47 = load ptr, ptr %3, align 8, !tbaa !48, !nonnull !82, !noundef !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36, !nonnull !82, !noundef !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !49
  %57 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %56)
  %58 = load ptr, ptr %45, align 8, !tbaa !45
  br label %.lr.ph17.i.us.us

.lr.ph17.i.us.us:                                 ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, %.lr.ph17.i.us.us
  %.116.i.us.us = phi i64 [ %62, %.lr.ph17.i.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.116.i.us.us
  %60 = load i8, ptr %59, align 1, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.116.i.us.us
  store i8 %60, ptr %61, align 1, !tbaa !32
  %62 = add nuw nsw i64 %.116.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %62, %44
  br i1 %exitcond.not.i.us.us, label %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, label %.lr.ph17.i.us.us, !llvm.loop !70

_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us:      ; preds = %.lr.ph17.i.us.us
  %63 = add nuw i64 %.015.us.us, 1
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %exitcond22.not = icmp eq i64 %63, %34
  br i1 %exitcond22.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, !llvm.loop !83

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us:   ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %.015.us = phi i64 [ %77, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %65 = load ptr, ptr %45, align 8, !tbaa !45, !nonnull !82, !noundef !82
  %66 = load ptr, ptr %3, align 8, !tbaa !48, !nonnull !82, !noundef !82
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36, !nonnull !82, !noundef !82
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %73, align 8, !tbaa !49
  %76 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %74, i64 noundef %75)
  %77 = add nuw i64 %.015.us, 1
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %exitcond23.not = icmp eq i64 %77, %34
  br i1 %exitcond23.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %104

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph, %_ZN2cvL8copyElemEPKhPhm.exit
  %.015 = phi i64 [ %102, %_ZN2cvL8copyElemEPKhPhm.exit ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph ]
  %79 = load ptr, ptr %45, align 8, !tbaa !45, !nonnull !82, !noundef !82
  %80 = load ptr, ptr %3, align 8, !tbaa !48, !nonnull !82, !noundef !82
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36, !nonnull !82, !noundef !82
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8, !tbaa !49
  %90 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %88, i64 noundef %89)
  %91 = load ptr, ptr %45, align 8, !tbaa !45
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
  br i1 %.not.i14, label %.preheader.i.loopexit, label %.lr.ph.i, !llvm.loop !69

.lr.ph17.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph17.i
  %.116.i = phi i64 [ %101, %.lr.ph17.i ], [ %93, %.preheader.i.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %.116.i
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %.116.i
  store i8 %99, ptr %100, align 1, !tbaa !32
  %101 = add nuw i64 %.116.i, 1
  %exitcond.not.i = icmp eq i64 %101, %44
  br i1 %exitcond.not.i, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !70

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i.loopexit
  %102 = add nuw i64 %.015, 1
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %exitcond.not = icmp eq i64 %102, %34
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, !llvm.loop !83

104:                                              ; preds = %2, %._crit_edge, %_ZN2cv9SparseMat7releaseEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %12

_ZNK2cv9SparseMat4dimsEv.exit:                    ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %22 = load i32, ptr %0, align 8, !tbaa !33
  %23 = and i32 %22, 4095
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %20, ptr noundef nonnull %21, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %24 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i17 = icmp eq ptr %25, null
  br i1 %.not.i17, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %26

26:                                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !43
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZNK2cv9SparseMat4dimsEv.exit, %26
  %29 = phi i64 [ %28, %26 ], [ 0, %_ZNK2cv9SparseMat4dimsEv.exit ]
  %30 = load i32, ptr %0, align 8, !tbaa !33
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 511
  %33 = add nuw nsw i32 %32, 1
  %34 = shl i32 %30, 2
  %35 = and i32 %34, 28
  %36 = lshr i32 675553809, %35
  %37 = and i32 %36, 15
  %38 = mul nuw nsw i32 %37, %33
  %39 = zext nneg i32 %38 to i64
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp sgt i32 %20, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not14.i = icmp samesign ult i32 %38, 4
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cvL8copyElemEPKhPhm.exit.us
  %.01424.us = phi i64 [ %82, %_ZN2cvL8copyElemEPKhPhm.exit.us ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %40, align 8, !tbaa !45
  %.not.i18.us = icmp eq ptr %45, null
  br i1 %.not.i18.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %46

46:                                               ; preds = %.lr.ph.split.us
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %.not3.i.us = icmp eq ptr %47, null
  br i1 %.not3.i.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %.not4.i.us = icmp eq ptr %50, null
  br i1 %.not4.i.us, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us:   ; preds = %51, %48, %46, %.lr.ph.split.us
  %57 = phi ptr [ %56, %51 ], [ null, %48 ], [ null, %46 ], [ null, %.lr.ph.split.us ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %44, align 4, !tbaa !54
  %60 = load ptr, ptr %42, align 8, !tbaa !65
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %.lr.ph.i.us, label %_ZN2cv3Mat3ptrEPKi.exit.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %62 = load ptr, ptr %43, align 8, !tbaa !63
  %wide.trip.count.i.us = zext nneg i32 %59 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %63 ]
  %.010.i.us = phi ptr [ %60, %.lr.ph.i.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.us
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv.i.us
  %68 = load i64, ptr %67, align 8, !tbaa !64
  %69 = mul i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %.010.i.us, i64 %69
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv3Mat3ptrEPKi.exit.us, label %63, !llvm.loop !84

_ZN2cv3Mat3ptrEPKi.exit.us:                       ; preds = %63, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %71 = phi ptr [ %60, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ %70, %63 ]
  br i1 %.not14.i, label %.preheader.i.us, label %.lr.ph.i19.us

.lr.ph.i19.us:                                    ; preds = %_ZN2cv3Mat3ptrEPKi.exit.us, %.lr.ph.i19.us
  %72 = phi i64 [ %76, %.lr.ph.i19.us ], [ 4, %_ZN2cv3Mat3ptrEPKi.exit.us ]
  %.015.i.us = phi i64 [ %72, %.lr.ph.i19.us ], [ 0, %_ZN2cv3Mat3ptrEPKi.exit.us ]
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 %.015.i.us
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.015.i.us
  store i32 %74, ptr %75, align 4, !tbaa !23
  %76 = add nuw nsw i64 %72, 4
  %.not.i20.us = icmp samesign ugt i64 %76, %39
  br i1 %.not.i20.us, label %.preheader.i.us, label %.lr.ph.i19.us, !llvm.loop !69

.preheader.i.us:                                  ; preds = %.lr.ph.i19.us, %_ZN2cv3Mat3ptrEPKi.exit.us
  %.0.lcssa.i21.us = phi i64 [ 0, %_ZN2cv3Mat3ptrEPKi.exit.us ], [ %72, %.lr.ph.i19.us ]
  %77 = icmp samesign ult i64 %.0.lcssa.i21.us, %39
  br i1 %77, label %.lr.ph17.i.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us

.lr.ph17.i.us:                                    ; preds = %.preheader.i.us, %.lr.ph17.i.us
  %.116.i.us = phi i64 [ %81, %.lr.ph17.i.us ], [ %.0.lcssa.i21.us, %.preheader.i.us ]
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 %.116.i.us
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 %.116.i.us
  store i8 %79, ptr %80, align 1, !tbaa !32
  %81 = add nuw i64 %.116.i.us, 1
  %exitcond.not.i22.us = icmp eq i64 %81, %39
  br i1 %exitcond.not.i22.us, label %_ZN2cvL8copyElemEPKhPhm.exit.us, label %.lr.ph17.i.us, !llvm.loop !70

_ZN2cvL8copyElemEPKhPhm.exit.us:                  ; preds = %.lr.ph17.i.us, %.preheader.i.us
  %82 = add nuw i64 %.01424.us, 1
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond49.not = icmp eq i64 %82, %29
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not14.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us
  %.01424.us25.us = phi i64 [ %105, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us ], [ 0, %.lr.ph.split.split.us ]
  %84 = load ptr, ptr %40, align 8, !tbaa !45, !nonnull !82, !noundef !82
  %85 = load ptr, ptr %6, align 8, !tbaa !48, !nonnull !82, !noundef !82
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !36, !nonnull !82, !noundef !82
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %42, align 8, !tbaa !65
  %96 = load ptr, ptr %43, align 8, !tbaa !63
  %97 = load i64, ptr %96, align 8, !tbaa !64
  %98 = sext i32 %94 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  br label %.lr.ph17.i.us32.us

.lr.ph17.i.us32.us:                               ; preds = %.lr.ph.split.split.us.split.us, %.lr.ph17.i.us32.us
  %.116.i.us33.us = phi i64 [ %104, %.lr.ph17.i.us32.us ], [ 0, %.lr.ph.split.split.us.split.us ]
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 %.116.i.us33.us
  %102 = load i8, ptr %101, align 1, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.116.i.us33.us
  store i8 %102, ptr %103, align 1, !tbaa !32
  %104 = add nuw nsw i64 %.116.i.us33.us, 1
  %exitcond.not.i22.us34.us = icmp eq i64 %104, %39
  br i1 %exitcond.not.i22.us34.us, label %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us, label %.lr.ph17.i.us32.us, !llvm.loop !70

_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us:    ; preds = %.lr.ph17.i.us32.us
  %105 = add nuw i64 %.01424.us25.us, 1
  %106 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond46.not = icmp eq i64 %105, %29
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !85

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.01424.us25 = phi i64 [ %107, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %107 = add nuw i64 %.01424.us25, 1
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond47.not = icmp eq i64 %107, %29
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us37.us, %.lr.ph.split.split.us.split, %_ZN2cvL8copyElemEPKhPhm.exit.us, %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZN2cvL8copyElemEPKhPhm.exit
  %.01424 = phi i64 [ %136, %_ZN2cvL8copyElemEPKhPhm.exit ], [ 0, %.lr.ph.split ]
  %109 = load ptr, ptr %40, align 8, !tbaa !45, !nonnull !82, !noundef !82
  %110 = load ptr, ptr %6, align 8, !tbaa !48, !nonnull !82, !noundef !82
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !36, !nonnull !82, !noundef !82
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !23
  %120 = load ptr, ptr %42, align 8, !tbaa !65
  %121 = load ptr, ptr %43, align 8, !tbaa !63
  %122 = load i64, ptr %121, align 8, !tbaa !64
  %123 = sext i32 %119 to i64
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  br label %.lr.ph.i19

.preheader.i.loopexit:                            ; preds = %.lr.ph.i19
  %126 = icmp samesign ult i64 %127, %39
  br i1 %126, label %.lr.ph17.i, label %_ZN2cvL8copyElemEPKhPhm.exit

.lr.ph.i19:                                       ; preds = %.lr.ph.split.split, %.lr.ph.i19
  %127 = phi i64 [ %131, %.lr.ph.i19 ], [ 4, %.lr.ph.split.split ]
  %.015.i = phi i64 [ %127, %.lr.ph.i19 ], [ 0, %.lr.ph.split.split ]
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 %.015.i
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 %.015.i
  store i32 %129, ptr %130, align 4, !tbaa !23
  %131 = add nuw nsw i64 %127, 4
  %.not.i20 = icmp samesign ugt i64 %131, %39
  br i1 %.not.i20, label %.preheader.i.loopexit, label %.lr.ph.i19, !llvm.loop !69

.lr.ph17.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph17.i
  %.116.i = phi i64 [ %135, %.lr.ph17.i ], [ %127, %.preheader.i.loopexit ]
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 %.116.i
  %133 = load i8, ptr %132, align 1, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 %.116.i
  store i8 %133, ptr %134, align 1, !tbaa !32
  %135 = add nuw i64 %.116.i, 1
  %exitcond.not.i22 = icmp eq i64 %135, %39
  br i1 %exitcond.not.i22, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !70

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i.loopexit
  %136 = add nuw i64 %.01424, 1
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %exitcond.not = icmp eq i64 %136, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !85
}

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %common.resume

_ZNK2cv9SparseMat4dimsEv.exit:                    ; preds = %5
  %35 = shl nuw nsw i32 %17, 3
  %36 = add nsw i32 %35, -8
  %37 = or disjoint i32 %36, %19
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 88
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %39, ptr noundef nonnull %40, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store double %4, ptr %12, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %43 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i38 = icmp eq ptr %43, null
  br i1 %.not.i38, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %44

44:                                               ; preds = %_ZNK2cv9SparseMat4dimsEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !43
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZNK2cv9SparseMat4dimsEv.exit, %44
  %47 = phi i64 [ %46, %44 ], [ 0, %_ZNK2cv9SparseMat4dimsEv.exit ]
  %48 = fcmp oeq double %3, 1.000000e+00
  %49 = fcmp oeq double %4, 0.000000e+00
  %or.cond = and i1 %48, %49
  %50 = load i32, ptr %0, align 8, !tbaa !33
  %51 = and i32 %50, 7
  %52 = zext nneg i32 %51 to i64
  %53 = zext nneg i32 %19 to i64
  br i1 %or.cond, label %54, label %100

54:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %55 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cvL14getConvertElemEiiE3tab, i64 0, i64 %52, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not.i39 = icmp eq ptr %56, null
  br i1 %.not.i39, label %61, label %_ZN2cvL14getConvertElemEii.exit.preheader

_ZN2cvL14getConvertElemEii.exit.preheader:        ; preds = %54
  %.not63 = icmp eq i64 %47, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZN2cvL14getConvertElemEii.exit.preheader
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %71

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL14getConvertElemEii, ptr noundef nonnull @.str.1, i32 noundef 78) #25
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %common.resume

71:                                               ; preds = %.lr.ph61, %_ZN2cv3Mat3ptrEPKi.exit
  %.03560 = phi i64 [ 0, %.lr.ph61 ], [ %98, %_ZN2cv3Mat3ptrEPKi.exit ]
  %72 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.i40 = icmp eq ptr %72, null
  br i1 %.not.i40, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8, !tbaa !48
  %.not3.i = icmp eq ptr %74, null
  br i1 %.not3.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not4.i = icmp eq ptr %77, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %72, i64 %82
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %71, %73, %75, %78
  %84 = phi ptr [ %83, %78 ], [ null, %75 ], [ null, %73 ], [ null, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %58, align 4, !tbaa !54
  %87 = load ptr, ptr %59, align 8, !tbaa !65
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %.lr.ph.i, label %_ZN2cv3Mat3ptrEPKi.exit

.lr.ph.i:                                         ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit
  %89 = load ptr, ptr %60, align 8, !tbaa !63
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %.010.i = phi ptr [ %87, %.lr.ph.i ], [ %97, %90 ]
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8, !tbaa !64
  %96 = mul i64 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %.010.i, i64 %96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3Mat3ptrEPKi.exit, label %90, !llvm.loop !84

_ZN2cv3Mat3ptrEPKi.exit:                          ; preds = %90, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit
  %.0.lcssa.i = phi ptr [ %87, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ], [ %97, %90 ]
  call void %56(ptr noundef %72, ptr noundef %.0.lcssa.i, i32 noundef %17)
  %98 = add nuw i64 %.03560, 1
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %exitcond66.not = icmp eq i64 %98, %47
  br i1 %exitcond66.not, label %.loopexit, label %71, !llvm.loop !86

100:                                              ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  %101 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cvL19getConvertScaleElemEiiE3tab, i64 0, i64 %52, i64 %53
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %.not.i41 = icmp eq ptr %102, null
  br i1 %.not.i41, label %107, label %_ZN2cvL19getConvertScaleElemEii.exit.preheader

_ZN2cvL19getConvertScaleElemEii.exit.preheader:   ; preds = %100
  %.not62 = icmp eq i64 %47, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvL19getConvertScaleElemEii.exit.preheader
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %117

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL19getConvertScaleElemEii, ptr noundef nonnull @.str.1, i32 noundef 123) #25
          to label %108 unwind label %109

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !40
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %common.resume

117:                                              ; preds = %.lr.ph, %_ZN2cv3Mat3ptrEPKi.exit56
  %.03359 = phi i64 [ 0, %.lr.ph ], [ %144, %_ZN2cv3Mat3ptrEPKi.exit56 ]
  %118 = load ptr, ptr %103, align 8, !tbaa !45
  %.not.i45 = icmp eq ptr %118, null
  br i1 %.not.i45, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %13, align 8, !tbaa !48
  %.not3.i46 = icmp eq ptr %120, null
  br i1 %.not3.i46, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %.not4.i47 = icmp eq ptr %123, null
  br i1 %.not4.i47, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i8, ptr %118, i64 %128
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48

_ZNK2cv22SparseMatConstIterator4nodeEv.exit48:    ; preds = %117, %119, %121, %124
  %130 = phi ptr [ %129, %124 ], [ null, %121 ], [ null, %119 ], [ null, %117 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %104, align 4, !tbaa !54
  %133 = load ptr, ptr %105, align 8, !tbaa !65
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %.lr.ph.i50, label %_ZN2cv3Mat3ptrEPKi.exit56

.lr.ph.i50:                                       ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48
  %135 = load ptr, ptr %106, align 8, !tbaa !63
  %wide.trip.count.i51 = zext nneg i32 %132 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i54, %136 ]
  %.010.i53 = phi ptr [ %133, %.lr.ph.i50 ], [ %143, %136 ]
  %137 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i52
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %135, i64 %indvars.iv.i52
  %141 = load i64, ptr %140, align 8, !tbaa !64
  %142 = mul i64 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %.010.i53, i64 %142
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i51
  br i1 %exitcond.not.i55, label %_ZN2cv3Mat3ptrEPKi.exit56, label %136, !llvm.loop !84

_ZN2cv3Mat3ptrEPKi.exit56:                        ; preds = %136, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48
  %.0.lcssa.i49 = phi ptr [ %133, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit48 ], [ %143, %136 ]
  call void %102(ptr noundef %118, ptr noundef %.0.lcssa.i49, i32 noundef %17, double noundef %3, double noundef %4)
  %144 = add nuw i64 %.03359, 1
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %exitcond.not = icmp eq i64 %144, %47
  br i1 %exitcond.not, label %.loopexit, label %117, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN2cv3Mat3ptrEPKi.exit56, %_ZN2cv3Mat3ptrEPKi.exit, %_ZN2cvL19getConvertScaleElemEii.exit.preheader, %_ZN2cvL14getConvertElemEii.exit.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
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
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %17

24:                                               ; preds = %10
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !tbaa !64
  br label %29

27:                                               ; preds = %24
  %28 = sext i32 %1 to i64
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %31, align 8, !tbaa !26
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = and i64 %39, %30
  %41 = getelementptr inbounds nuw i64, ptr %34, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.02334 = load i64, ptr %41, align 8, !tbaa !64
  %.not3035 = icmp eq i64 %.02334, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %55
  %.02336 = phi i64 [ %.023, %55 ], [ %.02334, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.02336
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %55

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %.thread, label %55

.thread:                                          ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %44, i64 %53
  br label %59

55:                                               ; preds = %.lr.ph, %47
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.023 = load i64, ptr %56, align 8, !tbaa !64
  %.not30 = icmp eq i64 %.023, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %55, %29
  br i1 %2, label %57, label %59

57:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 %1, ptr %7, align 4, !tbaa !23
  %58 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %59

59:                                               ; preds = %.thread, %._crit_edge, %57
  %.2 = phi ptr [ %58, %57 ], [ null, %._crit_edge ], [ %54, %.thread ]
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
  br i1 %14, label %25, label %15

15:                                               ; preds = %11, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %18

25:                                               ; preds = %11
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !64
  br label %33

28:                                               ; preds = %25
  %29 = zext i32 %1 to i64
  %30 = mul nuw nsw i64 %29, 1540483477
  %31 = zext i32 %2 to i64
  %32 = add nuw nsw i64 %30, %31
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i64 [ %27, %26 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %35, align 8, !tbaa !26
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, -1
  %44 = and i64 %43, %34
  %45 = getelementptr inbounds nuw i64, ptr %38, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.02738 = load i64, ptr %45, align 8, !tbaa !64
  %.not3439 = icmp eq i64 %.02738, 0
  br i1 %.not3439, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %63
  %.02740 = phi i64 [ %.027, %63 ], [ %.02738, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.02740
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %63

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !23
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %.thread, label %63

.thread:                                          ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %48, i64 %61
  br label %68

63:                                               ; preds = %.lr.ph, %51, %55
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.027 = load i64, ptr %64, align 8, !tbaa !64
  %.not34 = icmp eq i64 %.027, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %63, %33
  br i1 %3, label %65, label %68

65:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i32 %1, ptr %8, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %66, align 4, !tbaa !23
  %67 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %68

68:                                               ; preds = %.thread, %._crit_edge, %65
  %.2 = phi ptr [ %67, %65 ], [ null, %._crit_edge ], [ %62, %.thread ]
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
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %19

26:                                               ; preds = %12
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %29, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !tbaa !64
  br label %37

29:                                               ; preds = %26
  %30 = zext i32 %1 to i64
  %31 = mul nuw nsw i64 %30, 1540483477
  %32 = zext i32 %2 to i64
  %33 = add nuw nsw i64 %31, %32
  %34 = mul i64 %33, 1540483477
  %35 = zext i32 %3 to i64
  %36 = add i64 %34, %35
  br label %37

37:                                               ; preds = %29, %27
  %38 = phi i64 [ %28, %27 ], [ %36, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %39, align 8, !tbaa !26
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = add nsw i64 %46, -1
  %48 = and i64 %47, %38
  %49 = getelementptr inbounds nuw i64, ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %.03142 = load i64, ptr %49, align 8, !tbaa !64
  %.not3843 = icmp eq i64 %.03142, 0
  br i1 %.not3843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %71
  %.03144 = phi i64 [ %.031, %71 ], [ %.03142, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.03144
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %71

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = icmp eq i32 %61, %2
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = icmp eq i32 %65, %3
  br i1 %66, label %.thread, label %71

.thread:                                          ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %52, i64 %69
  br label %77

71:                                               ; preds = %.lr.ph, %55, %59, %63
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.031 = load i64, ptr %72, align 8, !tbaa !64
  %.not38 = icmp eq i64 %.031, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %71, %37
  br i1 %4, label %73, label %77

73:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #26
  store i32 %1, ptr %9, align 4, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %75, align 4, !tbaa !23
  %76 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #26
  br label %77

77:                                               ; preds = %.thread, %._crit_edge, %73
  %.2 = phi ptr [ %76, %73 ], [ null, %._crit_edge ], [ %70, %.thread ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv9SparseMat3ptrEPKibPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %12

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %.fr60 = freeze i32 %21
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %24, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZNK2cv9SparseMat4hashEPKi.exit

24:                                               ; preds = %19
  %25 = load i32, ptr %1, align 4, !tbaa !23
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %.fr60, 1
  br i1 %27, label %.lr.ph.preheader.i, label %_ZNK2cv9SparseMat4hashEPKi.exit

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext nneg i32 %.fr60 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01012.i = phi i64 [ %26, %.lr.ph.preheader.i ], [ %32, %.lr.ph.i ]
  %28 = mul i64 %.01012.i, 1540483477
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = add i64 %28, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %.lr.ph.i, !llvm.loop !53

_ZNK2cv9SparseMat4hashEPKi.exit:                  ; preds = %.lr.ph.i, %24, %22
  %33 = phi i64 [ %23, %22 ], [ %26, %24 ], [ %32, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %34, align 8, !tbaa !26
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, %33
  %44 = getelementptr inbounds nuw i64, ptr %37, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.03047 = load i64, ptr %44, align 8, !tbaa !64
  %.not3848 = icmp eq i64 %.03047, 0
  br i1 %.not3848, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit
  %47 = icmp sgt i32 %.fr60, 0
  br i1 %47, label %.lr.ph50.split.us.preheader, label %.lr.ph50.split

.lr.ph50.split.us.preheader:                      ; preds = %.lr.ph50
  %wide.trip.count = zext nneg i32 %.fr60 to i64
  br label %.lr.ph50.split.us

.lr.ph50.split.us:                                ; preds = %.lr.ph50.split.us.preheader, %58
  %.03049.us = phi i64 [ %.030.us, %58 ], [ %.03047, %.lr.ph50.split.us.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.03049.us
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %.preheader.us, label %58

51:                                               ; preds = %.preheader.us, %60
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %60 ]
  %52 = getelementptr inbounds nuw [32 x i32], ptr %61, i64 0, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %.not39.us = icmp eq i32 %53, %55
  br i1 %.not39.us, label %60, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %51
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = icmp eq i32 %.fr60, %56
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %._crit_edge.us, %.lr.ph50.split.us
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.030.us = load i64, ptr %59, align 8, !tbaa !64
  %.not38.us = icmp eq i64 %.030.us, 0
  br i1 %.not38.us, label %._crit_edge51, label %.lr.ph50.split.us, !llvm.loop !91

60:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %51, !llvm.loop !92

.preheader.us:                                    ; preds = %.lr.ph50.split.us
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %51

.lr.ph50.split:                                   ; preds = %.lr.ph50
  %62 = icmp eq i32 %.fr60, 0
  br i1 %62, label %.lr.ph50.split.split.us, label %._crit_edge51

.lr.ph50.split.split.us:                          ; preds = %.lr.ph50.split, %66
  %.03049.us52 = phi i64 [ %.030.us53, %66 ], [ %.03047, %.lr.ph50.split ]
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 %.03049.us52
  %64 = load i64, ptr %63, align 8, !tbaa !49
  %65 = icmp eq i64 %64, %33
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %.lr.ph50.split.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.030.us53 = load i64, ptr %67, align 8, !tbaa !64
  %.not38.us54 = icmp eq i64 %.030.us53, 0
  br i1 %.not38.us54, label %._crit_edge51, label %.lr.ph50.split.split.us, !llvm.loop !91

.thread:                                          ; preds = %.lr.ph50.split.split.us, %._crit_edge.us, %60
  %68 = phi i64 [ %.03049.us, %60 ], [ %.03049.us, %._crit_edge.us ], [ %.03049.us52, %.lr.ph50.split.split.us ]
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  br label %76

._crit_edge51:                                    ; preds = %66, %58, %.lr.ph50.split, %_ZNK2cv9SparseMat4hashEPKi.exit
  br i1 %2, label %74, label %76

74:                                               ; preds = %._crit_edge51
  %75 = tail call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %33)
  br label %76

76:                                               ; preds = %.thread, %74, %._crit_edge51
  %.2 = phi ptr [ %75, %74 ], [ null, %._crit_edge51 ], [ %73, %.thread ]
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
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %16

23:                                               ; preds = %9
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %26, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !tbaa !64
  br label %31

26:                                               ; preds = %23
  %27 = zext i32 %1 to i64
  %28 = mul nuw nsw i64 %27, 1540483477
  %29 = zext i32 %2 to i64
  %30 = add nuw nsw i64 %28, %29
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i64 [ %25, %24 ], [ %30, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %33, align 8, !tbaa !26
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, -1
  %42 = and i64 %41, %32
  %43 = getelementptr inbounds nuw i64, ptr %36, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.02745 = load i64, ptr %43, align 8, !tbaa !64
  %.not3446 = icmp eq i64 %.02745, 0
  br i1 %.not3446, label %.thread40, label %.lr.ph

.lr.ph:                                           ; preds = %31, %57
  %.02748 = phi i64 [ %.027, %57 ], [ %.02745, %31 ]
  %.02647 = phi i64 [ %.02748, %57 ], [ 0, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.02748
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %57

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %59, label %57

57:                                               ; preds = %.lr.ph, %49, %53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.027 = load i64, ptr %58, align 8, !tbaa !64
  %.not34 = icmp eq i64 %.027, 0
  br i1 %.not34, label %.thread40, label %.lr.ph

59:                                               ; preds = %53
  %.not.i = icmp eq i64 %.02647, 0
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %.02647
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !75
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !75
  store i64 %67, ptr %43, align 8, !tbaa !64
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

_ZN2cv9SparseMat10removeNodeEmmm.exit:            ; preds = %60, %65
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !75
  store i64 %.02748, ptr %68, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !43
  br label %.thread40

.thread40:                                        ; preds = %57, %31, %_ZN2cv9SparseMat10removeNodeEmmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv9SparseMat10removeNodeEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #14 align 2 {
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
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !75
  br label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %1
  store i64 %17, ptr %20, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !75
  store i64 %2, ptr %22, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !43
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
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %17

24:                                               ; preds = %10
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %27, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8, !tbaa !64
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
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %37, align 8, !tbaa !26
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, %36
  %47 = getelementptr inbounds nuw i64, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.03048 = load i64, ptr %47, align 8, !tbaa !64
  %.not3749 = icmp eq i64 %.03048, 0
  br i1 %.not3749, label %.thread43, label %.lr.ph

.lr.ph:                                           ; preds = %35, %65
  %.03051 = phi i64 [ %.030, %65 ], [ %.03048, %35 ]
  %.02950 = phi i64 [ %.03051, %65 ], [ 0, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.03051
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %65

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = icmp eq i32 %63, %3
  br i1 %64, label %67, label %65

65:                                               ; preds = %.lr.ph, %53, %57, %61
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.030 = load i64, ptr %66, align 8, !tbaa !64
  %.not37 = icmp eq i64 %.030, 0
  br i1 %.not37, label %.thread43, label %.lr.ph

67:                                               ; preds = %61
  %.not.i = icmp eq i64 %.02950, 0
  br i1 %.not.i, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 %.02950
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !75
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !75
  store i64 %75, ptr %47, align 8, !tbaa !64
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

_ZN2cv9SparseMat10removeNodeEmmm.exit:            ; preds = %68, %73
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !75
  store i64 %.03051, ptr %76, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !43
  br label %.thread43

.thread43:                                        ; preds = %65, %35, %_ZN2cv9SparseMat10removeNodeEmmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9SparseMat5eraseEPKiPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %11

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %.fr75 = freeze i32 %20
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %23, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8, !tbaa !64
  br label %_ZNK2cv9SparseMat4hashEPKi.exit

23:                                               ; preds = %18
  %24 = load i32, ptr %1, align 4, !tbaa !23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %.fr75, 1
  br i1 %26, label %.lr.ph.preheader.i, label %_ZNK2cv9SparseMat4hashEPKi.exit

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %.fr75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01012.i = phi i64 [ %25, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %27 = mul i64 %.01012.i, 1540483477
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = zext i32 %29 to i64
  %31 = add i64 %27, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %.lr.ph.i, !llvm.loop !53

_ZNK2cv9SparseMat4hashEPKi.exit:                  ; preds = %.lr.ph.i, %23, %21
  %32 = phi i64 [ %22, %21 ], [ %25, %23 ], [ %31, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %33, align 8, !tbaa !26
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, -1
  %42 = and i64 %41, %32
  %43 = getelementptr inbounds nuw i64, ptr %36, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.03155 = load i64, ptr %43, align 8, !tbaa !64
  %.not3956 = icmp eq i64 %.03155, 0
  br i1 %.not3956, label %.thread47, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZNK2cv9SparseMat4hashEPKi.exit
  %46 = icmp sgt i32 %.fr75, 0
  br i1 %46, label %.lr.ph59.split.us.preheader, label %.lr.ph59.split

.lr.ph59.split.us.preheader:                      ; preds = %.lr.ph59
  %wide.trip.count = zext nneg i32 %.fr75 to i64
  br label %.lr.ph59.split.us

.lr.ph59.split.us:                                ; preds = %.lr.ph59.split.us.preheader, %57
  %.03158.us = phi i64 [ %.031.us, %57 ], [ %.03155, %.lr.ph59.split.us.preheader ]
  %.03057.us = phi i64 [ %.03158.us, %57 ], [ 0, %.lr.ph59.split.us.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.03158.us
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %.preheader.us, label %57

50:                                               ; preds = %.preheader.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %59 ]
  %51 = getelementptr inbounds nuw [32 x i32], ptr %60, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %.not40.us = icmp eq i32 %52, %54
  br i1 %.not40.us, label %59, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %50
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = icmp eq i32 %.fr75, %55
  br i1 %56, label %.split.us, label %57

57:                                               ; preds = %._crit_edge.us, %.lr.ph59.split.us
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.031.us = load i64, ptr %58, align 8, !tbaa !64
  %.not39.us = icmp eq i64 %.031.us, 0
  br i1 %.not39.us, label %.thread47, label %.lr.ph59.split.us

59:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %50, !llvm.loop !93

.preheader.us:                                    ; preds = %.lr.ph59.split.us
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %50

.lr.ph59.split:                                   ; preds = %.lr.ph59
  %61 = icmp eq i32 %.fr75, 0
  br i1 %61, label %.lr.ph59.split.split.us, label %.thread47

.lr.ph59.split.split.us:                          ; preds = %.lr.ph59.split
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 %.03155
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %.split.us.thread, label %.lr.ph.preheader

.split.us.thread:                                 ; preds = %.lr.ph59.split.split.us
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %.03155
  br label %78

.lr.ph.preheader:                                 ; preds = %.lr.ph59.split.split.us
  %invariant.gep = getelementptr i8, ptr %45, i64 8
  br label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 %.031.us63
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = icmp eq i64 %68, %32
  br i1 %69, label %.split.us.thread90, label %.lr.ph

.split.us.thread90:                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 %.031.us63
  br label %72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %.03158.us6173 = phi i64 [ %.031.us63, %66 ], [ %.03155, %.lr.ph.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.03158.us6173
  %.031.us63 = load i64, ptr %gep, align 8, !tbaa !64
  %.not39.us64 = icmp eq i64 %.031.us63, 0
  br i1 %.not39.us64, label %.thread47, label %66

.split.us:                                        ; preds = %._crit_edge.us, %59
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.03158.us
  %.not.i42 = icmp eq i64 %.03057.us, 0
  br i1 %.not.i42, label %78, label %72

72:                                               ; preds = %.split.us.thread90, %.split.us
  %73 = phi ptr [ %70, %.split.us.thread90 ], [ %71, %.split.us ]
  %.us-phi6095 = phi i64 [ %.031.us63, %.split.us.thread90 ], [ %.03158.us, %.split.us ]
  %.us-phi94 = phi i64 [ %.03158.us6173, %.split.us.thread90 ], [ %.03057.us, %.split.us ]
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 %.us-phi94
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !75
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

78:                                               ; preds = %.split.us.thread, %.split.us
  %79 = phi ptr [ %65, %.split.us.thread ], [ %71, %.split.us ]
  %.us-phi6089 = phi i64 [ %.03155, %.split.us.thread ], [ %.03158.us, %.split.us ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !75
  store i64 %81, ptr %43, align 8, !tbaa !64
  br label %_ZN2cv9SparseMat10removeNodeEmmm.exit

_ZN2cv9SparseMat10removeNodeEmmm.exit:            ; preds = %72, %78
  %82 = phi ptr [ %73, %72 ], [ %79, %78 ]
  %.us-phi6088 = phi i64 [ %.us-phi6095, %72 ], [ %.us-phi6089, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !75
  store i64 %.us-phi6088, ptr %83, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !43
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !43
  br label %.thread47

.thread47:                                        ; preds = %.lr.ph, %57, %.lr.ph59.split, %_ZNK2cv9SparseMat4hashEPKi.exit, %_ZN2cv9SparseMat10removeNodeEmmm.exit
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %24 = icmp ugt i64 %.0, 1152921504606846975
  br i1 %24, label %.noexc, label %.noexc28

.noexc:                                           ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

.noexc28:                                         ; preds = %13
  %25 = shl nuw nsw i64 %.0, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  store ptr %26, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %.0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !28
  store i64 0, ptr %26, align 8, !tbaa !64
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = add nsw i64 %.0, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc28
  %32 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false), !tbaa !64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %34

34:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc28
  %.0.i.i.i.i.i = phi ptr [ %29, %.noexc28 ], [ %33, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %35, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, i8 0, i64 %25, i1 false), !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %.not44 = icmp eq ptr %18, %19
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %._crit_edge, %34
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %52

.lr.ph42:                                         ; preds = %34, %._crit_edge
  %.02540 = phi i64 [ %48, %._crit_edge ], [ 0, %34 ]
  %39 = getelementptr inbounds nuw i64, ptr %19, i64 %.02540
  %40 = load i64, ptr %39, align 8, !tbaa !64
  %.not2738 = icmp eq i64 %40, 0
  br i1 %.not2738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42, %.lr.ph
  %.02439 = phi i64 [ %43, %.lr.ph ], [ %40, %.lr.ph42 ]
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.02439
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = load i64, ptr %41, align 8, !tbaa !49
  %45 = and i64 %44, %30
  %46 = getelementptr inbounds nuw i64, ptr %26, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !64
  store i64 %47, ptr %42, align 8, !tbaa !75
  store i64 %.02439, ptr %46, align 8, !tbaa !64
  %.not27 = icmp eq i64 %43, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph42
  %48 = add nuw i64 %.02540, 1
  %exitcond.not = icmp eq i64 %48, %23
  br i1 %exitcond.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !95

49:                                               ; preds = %._crit_edge43
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %49, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

52:                                               ; preds = %._crit_edge43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorImSaImEED2Ev.exit30, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit30

_ZNSt6vectorImSaImEED2Ev.exit30:                  ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #15

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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !96

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_9SparseMatEiE25__cv_trace_location_fn713)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNK2cv9SparseMat5beginEv.exit unwind label %31

_ZNK2cv9SparseMat5beginEv.exit:                   ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %23

23:                                               ; preds = %_ZNK2cv9SparseMat5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !43
  br label %_ZNK2cv9SparseMat7nzcountEv.exit

_ZNK2cv9SparseMat7nzcountEv.exit:                 ; preds = %_ZNK2cv9SparseMat5beginEv.exit, %23
  %26 = phi i64 [ %25, %23 ], [ 0, %_ZNK2cv9SparseMat5beginEv.exit ]
  %27 = and i32 %1, 7
  %28 = icmp eq i32 %27, 1
  %29 = icmp eq i32 %27, 2
  %30 = icmp eq i32 %27, 4
  switch i32 %27, label %33 [
    i32 4, label %46
    i32 2, label %46
    i32 1, label %46
  ]

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

33:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.loopexit.split-lp

46:                                               ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit, %_ZNK2cv9SparseMat7nzcountEv.exit, %_ZNK2cv9SparseMat7nzcountEv.exit
  %47 = load i32, ptr %0, align 8, !tbaa !33
  %48 = and i32 %47, 4095
  switch i32 %48, label %182 [
    i32 5, label %49
    i32 6, label %117
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %28, label %.preheader, label %73

.preheader:                                       ; preds = %49, %66
  %.0 = phi double [ %.sroa.speculated104, %66 ], [ 0.000000e+00, %49 ]
  %.050 = phi i64 [ %71, %66 ], [ 0, %49 ]
  %exitcond168.not = icmp eq i64 %.050, %26
  br i1 %exitcond168.not, label %.loopexit, label %51

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %50, align 8, !tbaa !45
  %.not74 = icmp eq ptr %52, null
  br i1 %.not74, label %53, label %66

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 729) #25
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %56
  %.pn75 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.loopexit.split-lp

66:                                               ; preds = %51
  %67 = load float, ptr %52, align 4, !tbaa !78
  %68 = call float @llvm.fabs.f32(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp olt double %.0, %69
  %.sroa.speculated104 = select i1 %70, double %69, double %.0
  %71 = add i64 %.050, 1
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %.loopexit114, !llvm.loop !97

.loopexit114:                                     ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %89
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %111
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %134
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %156
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

73:                                               ; preds = %49
  br i1 %29, label %.preheader115, label %.preheader120

.preheader115:                                    ; preds = %73, %89
  %.1 = phi double [ %93, %89 ], [ 0.000000e+00, %73 ]
  %.151 = phi i64 [ %94, %89 ], [ 0, %73 ]
  %exitcond167.not = icmp eq i64 %.151, %26
  br i1 %exitcond167.not, label %.loopexit, label %74

74:                                               ; preds = %.preheader115
  %75 = load ptr, ptr %50, align 8, !tbaa !45
  %.not71 = icmp eq ptr %75, null
  br i1 %.not71, label %76, label %89

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 735) #25
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %9, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !40
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %79
  %.pn72 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %.loopexit.split-lp

89:                                               ; preds = %74
  %90 = load float, ptr %75, align 4, !tbaa !78
  %91 = call noundef float @llvm.fabs.f32(float %90)
  %92 = fpext float %91 to double
  %93 = fadd double %.1, %92
  %94 = add i64 %.151, 1
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader115 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !98

.preheader120:                                    ; preds = %73, %111
  %.2 = phi double [ %114, %111 ], [ 0.000000e+00, %73 ]
  %.252 = phi i64 [ %115, %111 ], [ 0, %73 ]
  %exitcond166.not = icmp eq i64 %.252, %26
  br i1 %exitcond166.not, label %.loopexit, label %96

96:                                               ; preds = %.preheader120
  %97 = load ptr, ptr %50, align 8, !tbaa !45
  %.not68 = icmp eq ptr %97, null
  br i1 %.not68, label %98, label %111

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 741) #25
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %101
  %.pn69 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %.loopexit.split-lp

111:                                              ; preds = %96
  %112 = load float, ptr %97, align 4, !tbaa !78
  %113 = fpext float %112 to double
  %114 = call double @llvm.fmuladd.f64(double %113, double %113, double %.2)
  %115 = add i64 %.252, 1
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !99

117:                                              ; preds = %46
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %28, label %.preheader124, label %140

.preheader124:                                    ; preds = %117, %134
  %.4 = phi double [ %.sroa.speculated, %134 ], [ 0.000000e+00, %117 ]
  %.353 = phi i64 [ %138, %134 ], [ 0, %117 ]
  %exitcond165.not = icmp eq i64 %.353, %26
  br i1 %exitcond165.not, label %.loopexit, label %119

119:                                              ; preds = %.preheader124
  %120 = load ptr, ptr %118, align 8, !tbaa !45
  %.not65 = icmp eq ptr %120, null
  br i1 %.not65, label %121, label %134

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 751) #25
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %13, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !40
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %124
  %.pn66 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %.loopexit.split-lp

134:                                              ; preds = %119
  %135 = load double, ptr %120, align 8, !tbaa !80
  %136 = call noundef double @llvm.fabs.f64(double %135)
  %137 = fcmp olt double %.4, %136
  %.sroa.speculated = select i1 %137, double %136, double %.4
  %138 = add i64 %.353, 1
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !100

140:                                              ; preds = %117
  br i1 %29, label %.preheader129, label %.preheader133

.preheader129:                                    ; preds = %140, %156
  %.5 = phi double [ %159, %156 ], [ 0.000000e+00, %140 ]
  %.454 = phi i64 [ %160, %156 ], [ 0, %140 ]
  %exitcond164.not = icmp eq i64 %.454, %26
  br i1 %exitcond164.not, label %.loopexit, label %141

141:                                              ; preds = %.preheader129
  %142 = load ptr, ptr %118, align 8, !tbaa !45
  %.not62 = icmp eq ptr %142, null
  br i1 %.not62, label %143, label %156

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 757) #25
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %15, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !40
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %146
  %.pn63 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %.loopexit.split-lp

156:                                              ; preds = %141
  %157 = load double, ptr %142, align 8, !tbaa !80
  %158 = call noundef double @llvm.fabs.f64(double %157)
  %159 = fadd double %.5, %158
  %160 = add i64 %.454, 1
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !101

.preheader133:                                    ; preds = %140, %177
  %.6 = phi double [ %179, %177 ], [ 0.000000e+00, %140 ]
  %.555 = phi i64 [ %180, %177 ], [ 0, %140 ]
  %exitcond.not = icmp eq i64 %.555, %26
  br i1 %exitcond.not, label %.loopexit, label %162

162:                                              ; preds = %.preheader133
  %163 = load ptr, ptr %118, align 8, !tbaa !45
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %164, label %177

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 763) #25
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %17, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !40
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %167
  %.pn60 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %.loopexit.split-lp

177:                                              ; preds = %162
  %178 = load double, ptr %163, align 8, !tbaa !80
  %179 = call double @llvm.fmuladd.f64(double %178, double %178, double %.6)
  %180 = add i64 %.555, 1
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !llvm.loop !102

182:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4normERKNS_9SparseMatEi, ptr noundef nonnull @.str.1, i32 noundef 769) #25
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %19, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !40
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %185
  %.pn58 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader133, %.preheader129, %.preheader124, %.preheader120, %.preheader115, %.preheader
  %.3 = phi double [ %.0, %.preheader ], [ %.1, %.preheader115 ], [ %.2, %.preheader120 ], [ %.4, %.preheader124 ], [ %.5, %.preheader129 ], [ %.6, %.preheader133 ]
  br i1 %30, label %195, label %197

195:                                              ; preds = %.loopexit
  %196 = call double @sqrt(double noundef %.3) #26, !tbaa !23
  br label %197

197:                                              ; preds = %195, %.loopexit
  %.7 = phi double [ %196, %195 ], [ %.3, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !103
  %.not.i102 = icmp eq i32 %199, 0
  br i1 %.not.i102, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %200

200:                                              ; preds = %197
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %197, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret double %.7

.loopexit.split-lp:                               ; preds = %.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %31
  %.pn77.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %.loopexit114 ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn77.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !103
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_E25__cv_trace_location_fn778)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  invoke void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNK2cv9SparseMat5beginEv.exit unwind label %31

_ZNK2cv9SparseMat5beginEv.exit:                   ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat7nzcountEv.exit.thread, label %16

16:                                               ; preds = %_ZNK2cv9SparseMat5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  br label %_ZNK2cv9SparseMat7nzcountEv.exit.thread

_ZNK2cv9SparseMat7nzcountEv.exit.thread:          ; preds = %_ZNK2cv9SparseMat5beginEv.exit, %16
  %22 = phi i64 [ %18, %16 ], [ 0, %_ZNK2cv9SparseMat5beginEv.exit ]
  %23 = phi i64 [ %21, %16 ], [ 0, %_ZNK2cv9SparseMat5beginEv.exit ]
  %24 = load i32, ptr %0, align 8, !tbaa !33
  %25 = and i32 %24, 4095
  switch i32 %25, label %143 [
    i32 5, label %.preheader139
    i32 6, label %.preheader140
  ]

.preheader140:                                    ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %88

.preheader139:                                    ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %28

28:                                               ; preds = %.preheader139, %77
  %.084 = phi i64 [ %78, %77 ], [ 0, %.preheader139 ]
  %.079 = phi ptr [ %.180, %77 ], [ null, %.preheader139 ]
  %.074 = phi ptr [ %.175, %77 ], [ null, %.preheader139 ]
  %.072 = phi float [ %.173, %77 ], [ 0x47EFFFFFE0000000, %.preheader139 ]
  %.070 = phi float [ %.171, %77 ], [ 0xC7EFFFFFE0000000, %.preheader139 ]
  %exitcond178.not = icmp eq i64 %.084, %22
  br i1 %exitcond178.not, label %82, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %27, align 8, !tbaa !45
  %.not110 = icmp eq ptr %30, null
  br i1 %.not110, label %33, label %46

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %176

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn111 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %176

46:                                               ; preds = %29
  %47 = load float, ptr %30, align 4, !tbaa !78
  %48 = fcmp olt float %47, %.072
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %.not3.i = icmp eq ptr %50, null
  br i1 %.not3.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %.not4.i = icmp eq ptr %53, null
  br i1 %.not4.i, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %30, i64 %58
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %49, %51, %54
  %60 = phi ptr [ %59, %54 ], [ null, %51 ], [ null, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %62

62:                                               ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, %46
  %.180 = phi ptr [ %61, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ], [ %.079, %46 ]
  %.173 = phi float [ %47, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit ], [ %.072, %46 ]
  %63 = fcmp ogt float %47, %.070
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !48
  %.not3.i119 = icmp eq ptr %65, null
  br i1 %.not3.i119, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %.not4.i120 = icmp eq ptr %68, null
  br i1 %.not4.i120, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i8, ptr %30, i64 %73
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121

_ZNK2cv22SparseMatConstIterator4nodeEv.exit121:   ; preds = %64, %66, %69
  %75 = phi ptr [ %74, %69 ], [ null, %66 ], [ null, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %77

77:                                               ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121, %62
  %.175 = phi ptr [ %76, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121 ], [ %.074, %62 ]
  %.171 = phi float [ %47, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit121 ], [ %.070, %62 ]
  %78 = add i64 %.084, 1
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %80, !llvm.loop !106

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %176

82:                                               ; preds = %28
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %85, label %83

83:                                               ; preds = %82
  %84 = fpext float %.072 to double
  store double %84, ptr %1, align 8, !tbaa !80
  br label %85

85:                                               ; preds = %83, %82
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %156, label %86

86:                                               ; preds = %85
  %87 = fpext float %.070 to double
  br label %.sink.split

88:                                               ; preds = %.preheader140, %135
  %.185 = phi i64 [ %136, %135 ], [ 0, %.preheader140 ]
  %.382 = phi ptr [ %.483, %135 ], [ null, %.preheader140 ]
  %.377 = phi ptr [ %.478, %135 ], [ null, %.preheader140 ]
  %.061 = phi double [ %.162, %135 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader140 ]
  %.059 = phi double [ %.160, %135 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader140 ]
  %exitcond.not = icmp eq i64 %.185, %22
  br i1 %exitcond.not, label %140, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %26, align 8, !tbaa !45
  %.not103 = icmp eq ptr %90, null
  br i1 %.not103, label %91, label %104

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef nonnull @.str.1, i32 noundef 813) #25
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !40
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %94
  %.pn104 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %176

104:                                              ; preds = %89
  %105 = load double, ptr %90, align 8, !tbaa !80
  %106 = fcmp olt double %105, %.061
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !48
  %.not3.i126 = icmp eq ptr %108, null
  br i1 %.not3.i126, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %.not4.i127 = icmp eq ptr %111, null
  br i1 %.not4.i127, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, ptr %90, i64 %116
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128

_ZNK2cv22SparseMatConstIterator4nodeEv.exit128:   ; preds = %107, %109, %112
  %118 = phi ptr [ %117, %112 ], [ null, %109 ], [ null, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %120

120:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128, %104
  %.483 = phi ptr [ %119, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128 ], [ %.382, %104 ]
  %.162 = phi double [ %105, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit128 ], [ %.061, %104 ]
  %121 = fcmp ogt double %105, %.059
  br i1 %121, label %122, label %135

122:                                              ; preds = %120
  %123 = load ptr, ptr %7, align 8, !tbaa !48
  %.not3.i130 = icmp eq ptr %123, null
  br i1 %.not3.i130, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %.not4.i131 = icmp eq ptr %126, null
  br i1 %.not4.i131, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %90, i64 %131
  br label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132

_ZNK2cv22SparseMatConstIterator4nodeEv.exit132:   ; preds = %122, %124, %127
  %133 = phi ptr [ %132, %127 ], [ null, %124 ], [ null, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  br label %135

135:                                              ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132, %120
  %.478 = phi ptr [ %134, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132 ], [ %.377, %120 ]
  %.160 = phi double [ %105, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit132 ], [ %.059, %120 ]
  %136 = add i64 %.185, 1
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %88 unwind label %138, !llvm.loop !107

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %176

140:                                              ; preds = %88
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %142, label %141

141:                                              ; preds = %140
  store double %.061, ptr %1, align 8, !tbaa !80
  br label %142

142:                                              ; preds = %141, %140
  %.not102 = icmp eq ptr %2, null
  br i1 %.not102, label %156, label %.sink.split

143:                                              ; preds = %_ZNK2cv9SparseMat7nzcountEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv9minMaxLocERKNS_9SparseMatEPdS3_PiS4_, ptr noundef nonnull @.str.1, i32 noundef 832) #25
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %12, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !40
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %176

.sink.split:                                      ; preds = %142, %86
  %.059.lcssa.sink = phi double [ %87, %86 ], [ %.059, %142 ]
  %.281.ph = phi ptr [ %.079, %86 ], [ %.382, %142 ]
  %.276.ph = phi ptr [ %.074, %86 ], [ %.377, %142 ]
  store double %.059.lcssa.sink, ptr %2, align 8, !tbaa !80
  br label %156

156:                                              ; preds = %.sink.split, %142, %85
  %.281 = phi ptr [ %.079, %85 ], [ %.382, %142 ], [ %.281.ph, %.sink.split ]
  %.276 = phi ptr [ %.074, %85 ], [ %.377, %142 ], [ %.276.ph, %.sink.split ]
  %157 = icmp ne ptr %3, null
  %158 = icmp ne ptr %.281, null
  %or.cond = select i1 %157, i1 %158, i1 false
  %159 = icmp ne i64 %23, 0
  %or.cond160 = select i1 %or.cond, i1 %159, i1 false
  br i1 %or.cond160, label %.lr.ph, label %.loopexit138

.lr.ph:                                           ; preds = %156, %.lr.ph
  %.286157 = phi i64 [ %163, %.lr.ph ], [ 0, %156 ]
  %160 = getelementptr inbounds nuw i32, ptr %.281, i64 %.286157
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %162 = getelementptr inbounds nuw i32, ptr %3, i64 %.286157
  store i32 %161, ptr %162, align 4, !tbaa !23
  %163 = add nuw i64 %.286157, 1
  %exitcond179.not = icmp eq i64 %163, %23
  br i1 %exitcond179.not, label %.loopexit138, label %.lr.ph, !llvm.loop !108

.loopexit138:                                     ; preds = %.lr.ph, %156
  %164 = icmp ne ptr %4, null
  %165 = icmp ne ptr %.276, null
  %or.cond3 = select i1 %164, i1 %165, i1 false
  %or.cond161 = select i1 %or.cond3, i1 %159, i1 false
  br i1 %or.cond161, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.loopexit138, %.lr.ph159
  %.387158 = phi i64 [ %169, %.lr.ph159 ], [ 0, %.loopexit138 ]
  %166 = getelementptr inbounds nuw i32, ptr %.276, i64 %.387158
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = getelementptr inbounds nuw i32, ptr %4, i64 %.387158
  store i32 %167, ptr %168, align 4, !tbaa !23
  %169 = add nuw i64 %.387158, 1
  %exitcond180.not = icmp eq i64 %169, %23
  br i1 %exitcond180.not, label %.loopexit, label %.lr.ph159, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph159, %.loopexit138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !103
  %.not.i136 = icmp eq i32 %171, 0
  br i1 %.not.i136, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %172

172:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret void

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %31
  %.pn113.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %81, %80 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %139, %138 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn113.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9normalizeERKNS_9SparseMatERS0_di(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
          to label %29 unwind label %14

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %36

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %36

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !103
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %32

32:                                               ; preds = %29
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn18 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK2cv9SparseMat7nzcountEv.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !43
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
  %30 = load ptr, ptr %29, align 8, !tbaa !45, !nonnull !82, !noundef !82
  %31 = load ptr, ptr %2, align 8, !tbaa !48, !nonnull !82, !noundef !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36, !nonnull !82, !noundef !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call ptr @cvPtrND(ptr noundef %13, ptr noundef nonnull %39, ptr noundef null, i32 noundef -2, ptr noundef null)
  %41 = load ptr, ptr %29, align 8, !tbaa !45
  br label %.lr.ph17.i.us.us

.lr.ph17.i.us.us:                                 ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, %.lr.ph17.i.us.us
  %.116.i.us.us = phi i64 [ %45, %.lr.ph17.i.us.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.116.i.us.us
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.116.i.us.us
  store i8 %43, ptr %44, align 1, !tbaa !32
  %45 = add nuw nsw i64 %.116.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %45, %28
  br i1 %exitcond.not.i.us.us, label %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, label %.lr.ph17.i.us.us, !llvm.loop !70

_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us:      ; preds = %.lr.ph17.i.us.us
  %46 = add nuw i64 %.01621.us.us, 1
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %exitcond28.not = icmp eq i64 %46, %18
  br i1 %exitcond28.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us.us, !llvm.loop !110

_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us:   ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us
  %.01621.us = phi i64 [ %59, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph.split.us ]
  %48 = load ptr, ptr %29, align 8, !tbaa !45, !nonnull !82, !noundef !82
  %49 = load ptr, ptr %2, align 8, !tbaa !48, !nonnull !82, !noundef !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36, !nonnull !82, !noundef !82
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
  br i1 %exitcond29.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, !llvm.loop !110

_ZNK2cv22SparseMatConstIterator4nodeEv.exit:      ; preds = %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph, %_ZN2cvL8copyElemEPKhPhm.exit
  %.01621 = phi i64 [ %83, %_ZN2cvL8copyElemEPKhPhm.exit ], [ 0, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.lr.ph ]
  %61 = load ptr, ptr %29, align 8, !tbaa !45, !nonnull !82, !noundef !82
  %62 = load ptr, ptr %2, align 8, !tbaa !48, !nonnull !82, !noundef !82
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36, !nonnull !82, !noundef !82
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = call ptr @cvPtrND(ptr noundef %13, ptr noundef nonnull %70, ptr noundef null, i32 noundef -2, ptr noundef null)
  %72 = load ptr, ptr %29, align 8, !tbaa !45
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
  br i1 %.not.i20, label %.preheader.i.loopexit, label %.lr.ph.i, !llvm.loop !69

.lr.ph17.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph17.i
  %.116.i = phi i64 [ %82, %.lr.ph17.i ], [ %74, %.preheader.i.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %.116.i
  %80 = load i8, ptr %79, align 1, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 %.116.i
  store i8 %80, ptr %81, align 1, !tbaa !32
  %82 = add nuw i64 %.116.i, 1
  %exitcond.not.i = icmp eq i64 %82, %28
  br i1 %exitcond.not.i, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !70

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i.loopexit
  %83 = add nuw i64 %.01621, 1
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %exitcond.not = icmp eq i64 %83, %18
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv22SparseMatConstIterator4nodeEv.exit, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %_ZN2cvL8copyElemEPKhPhm.exit.loopexit.us.us, %_ZNK2cv22SparseMatConstIterator4nodeEv.exit.us, %_ZNK2cv9SparseMat7nzcountEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  br label %85

85:                                               ; preds = %1, %5, %._crit_edge
  %.0 = phi ptr [ %13, %._crit_edge ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @cvCreateSparseMat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @cvPtrND(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZNK11CvSparseMat15copyToSparseMatERN2cv9SparseMatE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.CvSparseMatIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %0, align 8, !tbaa !115
  tail call void @_ZN2cv9SparseMat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
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
  %25 = load i32, ptr %19, align 8, !tbaa !116
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
  %36 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = add i64 %35, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv9SparseMat4hashEPKi.exit, label %.lr.ph.i, !llvm.loop !53

_ZNK2cv9SparseMat4hashEPKi.exit:                  ; preds = %.lr.ph.i, %24, %29
  %.09.i = phi i64 [ 0, %24 ], [ %31, %29 ], [ %39, %.lr.ph.i ]
  %40 = call noundef ptr @_ZN2cv9SparseMat7newNodeEPKim(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef %.09.i)
  %41 = load i32, ptr %21, align 4, !tbaa !117
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
  br i1 %.not.i12, label %.preheader.i, label %.lr.ph.i11, !llvm.loop !69

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.116.i = phi i64 [ %53, %.lr.ph17.i ], [ %.0.lcssa.i, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %.116.i
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %.116.i
  store i8 %51, ptr %52, align 1, !tbaa !32
  %53 = add nuw i64 %.116.i, 1
  %exitcond.not.i13 = icmp eq i64 %53, %18
  br i1 %exitcond.not.i13, label %_ZN2cvL8copyElemEPKhPhm.exit, label %.lr.ph17.i, !llvm.loop !70

_ZN2cvL8copyElemEPKhPhm.exit:                     ; preds = %.lr.ph17.i, %.preheader.i
  %54 = load ptr, ptr %22, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %.not.i14 = icmp eq ptr %56, null
  br i1 %.not.i14, label %57, label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

57:                                               ; preds = %_ZN2cvL8copyElemEPKhPhm.exit
  %58 = load i32, ptr %23, align 8, !tbaa !124
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %3, align 8, !tbaa !125
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !126
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %.lr.ph.i16, label %._crit_edge

.lr.ph.i16:                                       ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = sext i32 %58 to i64
  %67 = add nsw i64 %66, 1
  br label %68

68:                                               ; preds = %73, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %67, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %73 ]
  %69 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i17
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %.not19.i = icmp eq ptr %70, null
  br i1 %.not19.i, label %73, label %71

71:                                               ; preds = %68
  %72 = trunc nsw i64 %indvars.iv.i17 to i32
  store i32 %72, ptr %23, align 8, !tbaa !124
  br label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

73:                                               ; preds = %68
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i18 to i32
  %exitcond.not.i19 = icmp eq i32 %62, %lftr.wideiv.i
  br i1 %exitcond.not.i19, label %._crit_edge, label %68, !llvm.loop !128

_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit: ; preds = %_ZN2cvL8copyElemEPKhPhm.exit, %71
  %.lcssa.sink.i = phi ptr [ %70, %71 ], [ %56, %_ZN2cvL8copyElemEPKhPhm.exit ]
  store ptr %.lcssa.sink.i, ptr %22, align 8, !tbaa !118
  br label %24, !llvm.loop !129

._crit_edge:                                      ; preds = %57, %73, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

declare ptr @cvInitSparseMatIterator(ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #13

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !130

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !131

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
  store i16 %8, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !134

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
  store i16 %8, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

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
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

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
  store float %8, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = uitofp i8 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

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
  store double %8, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = uitofp i8 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !138

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !139

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !140

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
  store i16 %9, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = tail call i8 @llvm.smax.i8(i8 %11, i8 0)
  %13 = zext nneg i8 %12 to i16
  %14 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !141

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
  store i16 %8, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sext i8 %10 to i16
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !142

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
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

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
  store float %8, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sitofp i8 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !144

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
  store double %8, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = sitofp i8 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = tail call i16 @llvm.umin.i16(i16 %7, i16 255)
  %9 = trunc nuw i16 %8 to i8
  store i8 %9, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !132
  %12 = tail call i16 @llvm.umin.i16(i16 %11, i16 255)
  %13 = trunc nuw i16 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = tail call i16 @llvm.umin.i16(i16 %7, i16 127)
  %9 = trunc nuw nsw i16 %8 to i8
  store i8 %9, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !132
  %12 = tail call i16 @llvm.umin.i16(i16 %11, i16 127)
  %13 = trunc nuw nsw i16 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !147

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  store i16 %7, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !132
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %9, ptr %10, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !148

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = tail call noundef range(i16 0, -32768) i16 @llvm.umin.i16(i16 %7, i16 32767)
  store i16 %8, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !132
  %11 = tail call noundef range(i16 0, -32768) i16 @llvm.umin.i16(i16 %10, i16 32767)
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !149

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !132
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = uitofp i16 %7 to float
  store float %8, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !132
  %11 = uitofp i16 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = uitofp i16 %7 to double
  store double %8, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !132
  %11 = uitofp i16 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = tail call i16 @llvm.smax.i16(i16 %7, i16 0)
  %9 = tail call i16 @llvm.umin.i16(i16 %8, i16 255)
  %10 = trunc nuw i16 %9 to i8
  store i8 %10, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !132
  %13 = tail call i16 @llvm.smax.i16(i16 %12, i16 0)
  %14 = tail call i16 @llvm.umin.i16(i16 %13, i16 255)
  %15 = trunc nuw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !153

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = tail call i16 @llvm.smax.i16(i16 %7, i16 -128)
  %9 = tail call i16 @llvm.smin.i16(i16 %8, i16 127)
  %10 = trunc nsw i16 %9 to i8
  store i8 %10, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !132
  %13 = tail call i16 @llvm.smax.i16(i16 %12, i16 -128)
  %14 = tail call i16 @llvm.smin.i16(i16 %13, i16 127)
  %15 = trunc nsw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = tail call noundef range(i16 0, -32768) i16 @llvm.smax.i16(i16 %7, i16 0)
  store i16 %8, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !132
  %11 = tail call noundef range(i16 0, -32768) i16 @llvm.smax.i16(i16 %10, i16 0)
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !155

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  store i16 %7, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !132
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %9, ptr %10, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !156

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = sext i16 %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !132
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %11, ptr %12, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !157

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = sitofp i16 %7 to float
  store float %8, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !132
  %11 = sitofp i16 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !158

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
  %7 = load i16, ptr %0, align 2, !tbaa !132
  %8 = sitofp i16 %7 to double
  store double %8, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !132
  %11 = sitofp i16 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !159

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IihEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !160

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IiaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -128)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 127)
  %15 = trunc nsw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !161

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
  store i16 %10, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 65535)
  %15 = trunc nuw i32 %14 to i16
  %16 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !162

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
  store i16 %10, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -32768)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 32767)
  %15 = trunc nsw i32 %14 to i16
  %16 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !163

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
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

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
  store float %8, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

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
  store double %8, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfhEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4, !tbaa !78
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !78
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 255)
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4, !tbaa !78
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -128)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %12 = trunc nsw i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !78
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -128)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 127)
  %19 = trunc nsw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !168

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IftEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4, !tbaa !78
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 65535)
  %12 = trunc nuw i32 %11 to i16
  store i16 %12, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !78
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 65535)
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !169

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4, !tbaa !78
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -32768)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 32767)
  %12 = trunc nsw i32 %11 to i16
  store i16 %12, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !78
  %15 = insertelement <4 x float> poison, float %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -32768)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 32767)
  %19 = trunc nsw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !170

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IfiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4, !tbaa !78
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  store i32 %9, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !78
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !171

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
  %7 = load float, ptr %0, align 4, !tbaa !78
  store float %7, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !78
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %9, ptr %10, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !172

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
  %7 = load float, ptr %0, align 4, !tbaa !78
  %8 = fpext float %7 to double
  store double %8, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !78
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %11, ptr %12, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdhEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8, !tbaa !80
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !80
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 255)
  %19 = trunc nuw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdaEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8, !tbaa !80
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -128)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %12 = trunc nsw i32 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !32
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !80
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -128)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 127)
  %19 = trunc nsw i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdtEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8, !tbaa !80
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 65535)
  %12 = trunc nuw i32 %11 to i16
  store i16 %12, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !80
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 65535)
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !176

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdsEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8, !tbaa !80
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -32768)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 32767)
  %12 = trunc nsw i32 %11 to i16
  store i16 %12, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !80
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 -32768)
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 32767)
  %19 = trunc nsw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !177

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12convertData_IdiEEvPKvPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18 comdat {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

6:                                                ; preds = %3
  %7 = load double, ptr %0, align 8, !tbaa !80
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %8)
  store i32 %9, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !80
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !178

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
  %7 = load double, ptr %0, align 8, !tbaa !80
  %8 = fptrunc double %7 to float
  store float %8, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !80
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

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
  %7 = load double, ptr %0, align 8, !tbaa !80
  store double %7, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %9, ptr %10, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhhEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !182

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhtEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  store i16 %16, ptr %1, align 2, !tbaa !132
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
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !183

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  store i16 %16, ptr %1, align 2, !tbaa !132
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
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !185

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
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
  store float %12, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = uitofp i8 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !186

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IhdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
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
  store double %11, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = uitofp i8 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !187

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IahEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !188

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IaaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IatEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  store i16 %16, ptr %1, align 2, !tbaa !132
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
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !190

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IasEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  store i16 %16, ptr %1, align 2, !tbaa !132
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
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IaiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !192

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IafEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
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
  store float %12, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = sitofp i8 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IadEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
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
  store double %11, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = sitofp i8 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !194

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IthEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
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
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !132
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !195

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
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
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !132
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !196

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IttEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !132
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !197

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !132
  %19 = uitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !198

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !132
  %16 = uitofp i16 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !199

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !132
  %15 = uitofp i16 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !200

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_ItdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = uitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !132
  %14 = uitofp i16 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !201

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IshEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
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
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !132
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !202

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
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
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !132
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !203

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IstEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !132
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !204

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IssEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !132
  %19 = sitofp i16 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !205

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !132
  %16 = sitofp i16 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !206

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !132
  %15 = sitofp i16 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !207

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IsdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !132
  %10 = sitofp i16 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !132
  %14 = sitofp i16 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !208

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IihEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !209

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IiaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !210

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IitEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  store i16 %16, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !211

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IisEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  store i16 %16, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sitofp i32 %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !212

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IiiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
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
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = sitofp i32 %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !213

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IifEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
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
  store float %12, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sitofp i32 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !214

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IidEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
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
  store double %11, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = sitofp i32 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !215

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfhEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4, !tbaa !78
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
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !78
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !216

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4, !tbaa !78
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
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !78
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !217

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IftEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4, !tbaa !78
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65535)
  %16 = trunc nuw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !78
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 65535)
  %25 = trunc nuw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !218

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4, !tbaa !78
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 -32768)
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 32767)
  %16 = trunc nsw i32 %15 to i16
  store i16 %16, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !78
  %19 = fpext float %18 to double
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %3, double %4)
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -32768)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 32767)
  %25 = trunc nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !219

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4, !tbaa !78
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  store i32 %13, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !78
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %3, double %4)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %18)
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !220

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IffEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4, !tbaa !78
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  %12 = fptrunc double %11 to float
  store float %12, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !78
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %3, double %4)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !221

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IfdEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load float, ptr %0, align 4, !tbaa !78
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %3, double %4)
  store double %11, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !78
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !222

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdhEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8, !tbaa !80
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
  %16 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !80
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !223

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdaEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8, !tbaa !80
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
  %16 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !80
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !224

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdtEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8, !tbaa !80
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 65535)
  %15 = trunc nuw i32 %14 to i16
  store i16 %15, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !80
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 65535)
  %23 = trunc nuw i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !225

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdsEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8, !tbaa !80
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -32768)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 32767)
  %15 = trunc nsw i32 %14 to i16
  store i16 %15, ptr %1, align 2, !tbaa !132
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !80
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %3, double %4)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 -32768)
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 32767)
  %23 = trunc nsw i32 %22 to i16
  %24 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !226

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdiEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #18 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8, !tbaa !80
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  store i32 %12, ptr %1, align 4, !tbaa !23
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !80
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %3, double %4)
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %16)
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !227

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IdfEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8, !tbaa !80
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  %11 = fptrunc double %10 to float
  store float %11, ptr %1, align 4, !tbaa !78
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !80
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %3, double %4)
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !228

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17convertScaleData_IddEEvPKvPvidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #4 comdat {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

8:                                                ; preds = %5
  %9 = load double, ptr %0, align 8, !tbaa !80
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %3, double %4)
  store double %10, ptr %1, align 8, !tbaa !80
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !80
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %3, double %4)
  %14 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %13, ptr %14, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !229

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !64
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !27
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !64
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !64
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = !{!38, !8, i64 8}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!4, !8, i64 24}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !13, i64 16}
!46 = !{!"_ZTSN2cv22SparseMatConstIteratorE", !47, i64 0, !8, i64 8, !13, i64 16}
!47 = !{!"p1 _ZTSN2cv9SparseMatE", !14, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !8, i64 0}
!50 = !{!"_ZTSN2cv9SparseMat4NodeE", !8, i64 0, !8, i64 8, !6, i64 16}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!55, !5, i64 4}
!55 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !56, i64 48, !57, i64 56, !58, i64 64, !60, i64 72}
!56 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!57 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!58 = !{!"_ZTSN2cv7MatSizeE", !59, i64 0}
!59 = !{!"p1 int", !14, i64 0}
!60 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !6, i64 8}
!61 = !{!58, !59, i64 0}
!62 = !{!55, !5, i64 0}
!63 = !{!55, !19, i64 72}
!64 = !{!8, !8, i64 0}
!65 = !{!55, !13, i64 16}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = !{!60, !19, i64 0}
!74 = !{!4, !8, i64 32}
!75 = !{!50, !8, i64 8}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!79, !79, i64 0}
!79 = !{!"float", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = !{}
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
!95 = distinct !{!95, !25}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = !{!104, !5, i64 8}
!104 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !105, i64 0, !5, i64 8}
!105 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !14, i64 0}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = !{!112, !5, i64 4}
!112 = !{!"_ZTS11CvSparseMat", !5, i64 0, !5, i64 4, !59, i64 8, !5, i64 16, !113, i64 24, !114, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !6, i64 52}
!113 = !{!"p1 _ZTS5CvSet", !14, i64 0}
!114 = !{!"any p2 pointer", !14, i64 0}
!115 = !{!112, !5, i64 0}
!116 = !{!112, !5, i64 48}
!117 = !{!112, !5, i64 44}
!118 = !{!119, !121, i64 8}
!119 = !{!"_ZTS19CvSparseMatIterator", !120, i64 0, !121, i64 8, !5, i64 16}
!120 = !{!"p1 _ZTS11CvSparseMat", !14, i64 0}
!121 = !{!"p1 _ZTS12CvSparseNode", !14, i64 0}
!122 = !{!123, !121, i64 8}
!123 = !{!"_ZTS12CvSparseNode", !5, i64 0, !121, i64 8}
!124 = !{!119, !5, i64 16}
!125 = !{!119, !120, i64 0}
!126 = !{!112, !5, i64 40}
!127 = !{!112, !114, i64 32}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = !{!133, !133, i64 0}
!133 = !{!"short", !6, i64 0}
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
!229 = distinct !{!229, !25}
