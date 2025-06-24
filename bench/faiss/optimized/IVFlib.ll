; ModuleID = 'bench/faiss/original/IVFlib.ll'
source_filename = "bench/faiss/original/IVFlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ivflib::DefaultShardingFunction" = type { %"struct.faiss::ivflib::ShardingFunction" }
%"struct.faiss::ivflib::ShardingFunction" = type { ptr }

$_ZN5faiss6ivflib16ShardingFunctionD2Ev = comdat any

$_ZN5faiss6ivflib23DefaultShardingFunctionD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIPfEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZN5faiss6ivflib15sharding_helperINS_8IndexIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE = comdat any

$_ZN5faiss6ivflib15sharding_helperINS_14IndexBinaryIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE = comdat any

$_ZTIN5faiss6ivflib16ShardingFunctionE = comdat any

$_ZTSN5faiss6ivflib16ShardingFunctionE = comdat any

$_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

@_ZTVN5faiss6ivflib23DefaultShardingFunctionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss6ivflib23DefaultShardingFunctionE, ptr @_ZN5faiss6ivflib23DefaultShardingFunctionclEll, ptr @_ZN5faiss6ivflib16ShardingFunctionD2Ev, ptr @_ZN5faiss6ivflib23DefaultShardingFunctionD0Ev] }, align 8
@_ZTIN5faiss6ivflib23DefaultShardingFunctionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss6ivflib23DefaultShardingFunctionE, ptr @_ZTIN5faiss6ivflib16ShardingFunctionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss6ivflib23DefaultShardingFunctionE = constant [41 x i8] c"N5faiss6ivflib23DefaultShardingFunctionE\00", align 1
@_ZTIN5faiss6ivflib16ShardingFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss6ivflib16ShardingFunctionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss6ivflib16ShardingFunctionE = linkonce_odr constant [34 x i8] c"N5faiss6ivflib16ShardingFunctionE\00", comdat, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss17IndexPreTransformE = external constant ptr
@.str = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: both indexes should be pretransforms\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"!(pt1)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_ = private unnamed_addr constant [77 x i8] c"void faiss::ivflib::check_compatible_for_merge(const Index *, const Index *)\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IVFlib.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"pt0->chain.size() == pt1->chain.size()\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"index0->d == index1->d && index0->metric_type == index1->metric_type\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@.str.8 = private unnamed_addr constant [5 x i8] c"ivf1\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant [41 x i8] c"N5faiss18IndexIDMapTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE }, comdat, align 8
@_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = linkonce_odr constant [42 x i8] c"N5faiss19IndexIDMap2TemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss28IndexIVFIndependentQuantizerE = external constant ptr
@_ZTIN5faiss11IndexRefineE = external constant ptr
@.str.9 = private unnamed_addr constant [4 x i8] c"ivf\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE = private unnamed_addr constant [64 x i8] c"const IndexIVF *faiss::ivflib::extract_index_ivf(const Index *)\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTIN5faiss18ArrayInvertedListsE = external constant ptr
@.str.11 = private unnamed_addr constant [66 x i8] c"Error: '%s' failed: only supports indexes with ArrayInvertedLists\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"!(ils)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindowC2EPNS_5IndexE = private unnamed_addr constant [63 x i8] c"faiss::ivflib::SlidingIndexWindow::SlidingIndexWindow(Index *)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: cannot remove slice: there is none\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"!(!remove_oldest || n_slice > 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb = private unnamed_addr constant [66 x i8] c"void faiss::ivflib::SlidingIndexWindow::step(const Index *, bool)\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Error: '%s' failed: supports only ArrayInvertedLists\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"!(ils2)\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"nothing to do???\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"0 <= i0 && i0 <= i1 && i1 <= ivf->nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll = private unnamed_addr constant [80 x i8] c"ArrayInvertedLists *faiss::ivflib::get_invlist_range(const Index *, long, long)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE = private unnamed_addr constant [81 x i8] c"void faiss::ivflib::set_invlist_range(Index *, long, long, ArrayInvertedLists *)\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Error: '%s' failed: only ArrayInvertedLists supported\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"!(dst)\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"src->nlist == i1 - i0 && dst->code_size == src->code_size\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd = private unnamed_addr constant [154 x i8] c"void faiss::ivflib::search_with_parameters(const Index *, idx_t, const float *, idx_t, float *, idx_t *, const IVFSearchParameters *, size_t *, double *)\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"index_ivf\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd = private unnamed_addr constant [163 x i8] c"void faiss::ivflib::range_search_with_parameters(const Index *, idx_t, const float *, float, RangeSearchResult *, const IVFSearchParameters *, size_t *, double *)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"nlevel > 0 && nlevel + 1 < rq.M\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib27ivf_residual_from_quantizerERKNS_17ResidualQuantizerEi = private unnamed_addr constant [102 x i8] c"IndexIVFResidualQuantizer *faiss::ivflib::ivf_residual_from_quantizer(const ResidualQuantizer &, int)\00", align 1
@_ZTIN5faiss23ResidualCoarseQuantizerE = external constant ptr
@.str.28 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: the coarse quantizer must be a RCQ\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"!(rcq)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl = private unnamed_addr constant [116 x i8] c"void faiss::ivflib::ivf_residual_add_from_flat_codes(IndexIVFResidualQuantizer *, size_t, const uint8_t *, int64_t)\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: No centroids to shard.\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"index->quantizer->ntotal == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_8IndexIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE = private unnamed_addr constant [129 x i8] c"void faiss::ivflib::sharding_helper(IndexType *, int64_t, const std::string &, ShardingFunction *) [IndexType = faiss::IndexIVF]\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.34 = private unnamed_addr constant [94 x i8] c"Error: '%s' failed: Invalid filename_template. Must contain format specifier for shard count.\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"filename_template.find(\22%d\22) == std::string::npos\00", align 1
@_ZTIN5faiss14IndexBinaryIVFE = external constant ptr
@__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_14IndexBinaryIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE = private unnamed_addr constant [135 x i8] c"void faiss::ivflib::sharding_helper(IndexType *, int64_t, const std::string &, ShardingFunction *) [IndexType = faiss::IndexBinaryIVF]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IVFlib.cpp, ptr null }]

@_ZN5faiss6ivflib18SlidingIndexWindowC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss6ivflib18SlidingIndexWindowC2EPNS_5IndexE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZN5faiss6ivflib23DefaultShardingFunctionclEll(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = srem i64 %1, %2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss6ivflib16ShardingFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss6ivflib23DefaultShardingFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.thread82, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %.thread82, label %35

.thread82:                                        ; preds = %10, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #21
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread82
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #21
  %22 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 36)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %142 unwind label %24

24:                                               ; preds = %.thread82, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %141

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %36, align 8, !tbaa !18
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %43, align 8, !tbaa !18
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %42, %49
  br i1 %50, label %.preheader.preheader, label %55

.preheader.preheader:                             ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  br label %.thread

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %57, align 8, !tbaa !10
  store i8 0, ptr %56, align 8, !tbaa !13
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #21
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61: ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = load i64, ptr %57, align 8, !tbaa !10
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #21
  %64 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 38)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %142 unwind label %66

66:                                               ; preds = %55, %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #21
  br label %70

70:                                               ; preds = %68, %66
  %.pn47 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %70
  %73 = load i64, ptr %57, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %70
  %75 = load i64, ptr %56, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %141

.thread:                                          ; preds = %2, %.preheader.preheader, %8
  %.028 = phi ptr [ %54, %.preheader.preheader ], [ %1, %8 ], [ %1, %2 ]
  %.0 = phi ptr [ %52, %.preheader.preheader ], [ %0, %8 ], [ null, %2 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %.028, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %110, label %88

88:                                               ; preds = %.thread, %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %89, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %90, align 8, !tbaa !10
  store i8 0, ptr %89, align 8, !tbaa !13
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #21
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %93, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73: ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = load i64, ptr %90, align 8, !tbaa !10
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %95, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #21
  %97 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %98 unwind label %101

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %142 unwind label %99

99:                                               ; preds = %88, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pn51 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = icmp eq ptr %104, %89
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %103
  %106 = load i64, ptr %90, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %103
  %108 = load i64, ptr %89, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %141

110:                                              ; preds = %82
  %111 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #21
  %.not53 = icmp eq ptr %111, null
  br i1 %.not53, label %140, label %112

112:                                              ; preds = %110
  %113 = tail call ptr @__dynamic_cast(ptr nonnull %.028, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #21
  %.not54 = icmp eq ptr %113, null
  br i1 %.not54, label %114, label %136

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %115, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %116, align 8, !tbaa !10
  store i8 0, ptr %115, align 8, !tbaa !13
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #21
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %119, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77 unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77: ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !14
  %121 = load i64, ptr %116, align 8, !tbaa !10
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %120, i64 noundef %121, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #21
  %123 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 55)
          to label %124 unwind label %127

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %142 unwind label %125

125:                                              ; preds = %114, %124
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %123) #21
  br label %129

129:                                              ; preds = %127, %125
  %.pn55 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  %130 = load ptr, ptr %6, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %115
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %129
  %132 = load i64, ptr %116, align 8, !tbaa !10
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %129
  %134 = load i64, ptr %115, align 8, !tbaa !13
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %141

136:                                              ; preds = %112
  %137 = load ptr, ptr %111, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 168
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(265) %111, ptr noundef nonnull align 8 dereferenceable(36) %113)
  br label %140

140:                                              ; preds = %136, %110
  ret void

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn57.pn.pn

142:                                              ; preds = %124, %98, %65, %23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPKNS_5IndexE(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread86, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr93 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread86

4:                                                ; preds = %.lr.ph
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %6, %11, %15, %19, %23
  %.tr.be.in = phi ptr [ %7, %6 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8, !tbaa !34
  %8 = icmp eq ptr %.tr.be, null
  br i1 %8, label %.thread86, label %.lr.ph

9:                                                ; preds = %4
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #21
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %tailrecurse.backedge

13:                                               ; preds = %9
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 0) #21
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %tailrecurse.backedge

17:                                               ; preds = %13
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss28IndexIVFIndependentQuantizerE, i64 0) #21
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %tailrecurse.backedge

21:                                               ; preds = %17
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #21
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %.thread86, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %tailrecurse.backedge

.thread86:                                        ; preds = %.lr.ph, %21, %tailrecurse.backedge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %tailrecurse.backedge ], [ null, %21 ], [ %3, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPNS_5IndexE(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = tail call noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef readonly %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %26

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #21
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %9, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #21
  %13 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 95)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %27 unwind label %15

15:                                               ; preds = %4, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn

26:                                               ; preds = %1
  ret ptr %3

27:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib10merge_intoEPNS_5IndexES2_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 {
  tail call void @_ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_(ptr noundef %0, ptr noundef %1)
  %4 = tail call noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  %5 = tail call noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %1)
  br i1 %2, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %3 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(265) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib15search_centroidEPNS_5IndexEPKfiPl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %6
  %8 = sext i32 %2 to i64
  %9 = tail call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %7, i64 noundef %8, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %4, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %6
  %.sroa.0.0 = phi ptr [ null, %6 ], [ %9, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %4 ]
  %.015 = phi ptr [ %1, %6 ], [ %9, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %1, %4 ]
  %.0 = phi ptr [ %0, %6 ], [ %11, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %4 ]
  %12 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = sext i32 %2 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 noundef %16, ptr noundef %.015, ptr noundef %3, i64 noundef 1)
          to label %20 unwind label %21

20:                                               ; preds = %.thread
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

21:                                               ; preds = %.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i19 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21: ; preds = %21, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib27search_and_return_centroidsEPNS_5IndexEmPKflPfPlS6_S6_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.thread111, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread117, label %12

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %11, i64 noundef %1, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread111, label %.thread117

.thread117:                                       ; preds = %10, %12
  %.0123 = phi ptr [ %15, %12 ], [ %0, %10 ]
  %.054122 = phi ptr [ %13, %12 ], [ %2, %10 ]
  %.sroa.0107.0121 = phi ptr [ %13, %12 ], [ null, %10 ]
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %.0123, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #21
  br label %.thread111

.thread111:                                       ; preds = %8, %12, %.thread117
  %.054116 = phi ptr [ %.054122, %.thread117 ], [ %13, %12 ], [ %2, %8 ]
  %.sroa.0107.0115 = phi ptr [ %.sroa.0107.0121, %.thread117 ], [ %13, %12 ], [ null, %8 ]
  %18 = phi ptr [ %17, %.thread117 ], [ null, %12 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = mul i64 %20, %1
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %.thread111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.thread111
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %21, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %.noexc75 unwind label %44

.noexc75:                                         ; preds = %24
  %27 = getelementptr i64, ptr %26, i64 %21
  store i64 0, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i64 %21, 1
  br i1 %28, label %31, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc75
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %30, i1 false), !tbaa !41
  br label %31

31:                                               ; preds = %.noexc75, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %32 = shl nuw nsw i64 %21, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
          to label %.noexc79 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit82.thread

.noexc79:                                         ; preds = %31
  %34 = getelementptr float, ptr %33, i64 %21
  store float 0.000000e+00, ptr %33, align 4, !tbaa !42
  br i1 %28, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc79
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false), !tbaa !42
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc79, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.097.0130 = phi ptr [ %26, %.noexc79 ], [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0127 = phi ptr [ %27, %.noexc79 ], [ %27, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.088.0 = phi ptr [ %33, %.noexc79 ], [ %33, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %34, %.noexc79 ], [ %34, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(36) %38, i64 noundef %1, ptr noundef %.054116, i64 noundef %20, ptr noundef %.sroa.088.0, ptr noundef %.sroa.097.0130, ptr noundef null)
          to label %42 unwind label %47

42:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not68 = icmp ne ptr %6, null
  %43 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not68, %43
  br i1 %or.cond, label %.lr.ph, label %.loopexit

44:                                               ; preds = %24, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84

_ZNSt6vectorIfSaIfEED2Ev.exit82.thread:           ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %104

47:                                               ; preds = %.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.057145 = phi i64 [ %53, %.lr.ph ], [ 0, %42 ]
  %49 = mul i64 %.057145, %20
  %50 = getelementptr inbounds nuw i64, ptr %.sroa.097.0130, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i64, ptr %6, i64 %.057145
  store i64 %51, ptr %52, align 8, !tbaa !41
  %53 = add nuw i64 %.057145, 1
  %exitcond.not = icmp eq i64 %53, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %42
  %54 = load ptr, ptr %18, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(265) %18, i64 noundef %1, ptr noundef %.054116, i64 noundef %3, ptr noundef %.sroa.097.0130, ptr noundef %.sroa.088.0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %47

.preheader:                                       ; preds = %.loopexit
  %57 = mul i64 %3, %1
  %.not151 = icmp eq i64 %57, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader
  %.not69 = icmp eq ptr %7, null
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 144
  br i1 %.not69, label %.lr.ph147.split.us.split.us, label %.lr.ph147.split.split

.lr.ph147.split.us.split.us:                      ; preds = %.lr.ph147, %71
  %.056146.us.us = phi i64 [ %72, %71 ], [ 0, %.lr.ph147 ]
  %59 = getelementptr inbounds nuw i64, ptr %5, i64 %.056146.us.us
  %60 = load i64, ptr %59, align 8, !tbaa !41
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %.lr.ph147.split.us.split.us
  %63 = lshr i64 %60, 32
  %64 = and i64 %60, 4294967295
  %65 = load ptr, ptr %58, align 8, !tbaa !45
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(25) %65, i64 noundef %63, i64 noundef %64)
          to label %70 unwind label %.split.us.split.us

70:                                               ; preds = %62
  store i64 %69, ptr %59, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %.lr.ph147.split.us.split.us, %70
  %72 = add nuw i64 %.056146.us.us, 1
  %exitcond154.not = icmp eq i64 %72, %57
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph147.split.us.split.us, !llvm.loop !61

.split.us.split.us:                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

._crit_edge:                                      ; preds = %98, %71, %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.088.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %74

74:                                               ; preds = %._crit_edge
  %75 = ptrtoint ptr %.sroa.11.0 to i64
  %76 = ptrtoint ptr %.sroa.088.0 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0, i64 noundef %77) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %74
  %.not.i.i.i80 = icmp eq ptr %.sroa.097.0130, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %79 = ptrtoint ptr %.sroa.12.0127 to i64
  %80 = ptrtoint ptr %.sroa.097.0130 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0130, i64 noundef %81) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %78
  %.not.i = icmp eq ptr %.sroa.0107.0115, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0107.0115) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

.lr.ph147.split.split:                            ; preds = %.lr.ph147, %98
  %.056146 = phi i64 [ %99, %98 ], [ 0, %.lr.ph147 ]
  %82 = getelementptr inbounds nuw i64, ptr %5, i64 %.056146
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph147.split.split
  %86 = getelementptr inbounds nuw i64, ptr %7, i64 %.056146
  store i64 -1, ptr %86, align 8, !tbaa !41
  br label %98

87:                                               ; preds = %.lr.ph147.split.split
  %88 = lshr i64 %83, 32
  %89 = and i64 %83, 4294967295
  %90 = getelementptr inbounds nuw i64, ptr %7, i64 %.056146
  store i64 %88, ptr %90, align 8, !tbaa !41
  %91 = load ptr, ptr %58, align 8, !tbaa !45
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(25) %91, i64 noundef %88, i64 noundef %89)
          to label %97 unwind label %.split.split

.split.split:                                     ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

97:                                               ; preds = %87
  store i64 %95, ptr %82, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %85, %97
  %99 = add nuw i64 %.056146, 1
  %exitcond153.not = icmp eq i64 %99, %57
  br i1 %exitcond153.not, label %._crit_edge, label %.lr.ph147.split.split, !llvm.loop !61

.split.us:                                        ; preds = %.split.us.split.us, %.split.split, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %73, %.split.us.split.us ], [ %96, %.split.split ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.088.0, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit82, label %100

100:                                              ; preds = %.split.us
  %101 = ptrtoint ptr %.sroa.11.0 to i64
  %102 = ptrtoint ptr %.sroa.088.0 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0, i64 noundef %103) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

_ZNSt6vectorIfSaIfEED2Ev.exit82:                  ; preds = %100, %.split.us
  %.not.i.i.i83 = icmp eq ptr %.sroa.097.0130, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIlSaIlEED2Ev.exit84, label %104

104:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit82
  %.pn.pn138 = phi { ptr, i32 } [ %46, %_ZNSt6vectorIfSaIfEED2Ev.exit82.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit82 ]
  %.sroa.12.0126137 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit82.thread ], [ %.sroa.12.0127, %_ZNSt6vectorIfSaIfEED2Ev.exit82 ]
  %.sroa.097.0129136 = phi ptr [ %26, %_ZNSt6vectorIfSaIfEED2Ev.exit82.thread ], [ %.sroa.097.0130, %_ZNSt6vectorIfSaIfEED2Ev.exit82 ]
  %105 = ptrtoint ptr %.sroa.12.0126137 to i64
  %106 = ptrtoint ptr %.sroa.097.0129136 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0129136, i64 noundef %107) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84

_ZNSt6vectorIlSaIlEED2Ev.exit84:                  ; preds = %44, %_ZNSt6vectorIfSaIfEED2Ev.exit82, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit82 ], [ %.pn.pn138, %104 ]
  %.not.i85 = icmp eq ptr %.sroa.0107.0115, null
  br i1 %.not.i85, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit87, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i86

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i86: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit84
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0107.0115) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit87

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit87: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit84, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i86
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib18SlidingIndexWindowC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (16, 20), (32, 56)) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !70
  %6 = invoke noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %1)
          to label %_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE.exit unwind label %11

_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %13

.thread:                                          ; preds = %_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !71
  br label %16

11:                                               ; preds = %50, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %64

13:                                               ; preds = %_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE.exit
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !71
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %38

16:                                               ; preds = %.thread, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !13
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #21
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load i64, ptr %18, align 8, !tbaa !10
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #21
  %25 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindowC2EPNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 184)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %65 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %18, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %17, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %64

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %40, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %4, align 8, !tbaa !76
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ugt i64 %40, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = sub nuw i64 %40, %48
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %51)
          to label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit unwind label %11

52:                                               ; preds = %38
  %53 = icmp ult i64 %40, %48
  br i1 %53, label %54, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.std::vector.35", ptr %44, i64 %40
  %.not.i.i = icmp eq ptr %43, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %55, %54 ]
  %56 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #27
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %63, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  store ptr %55, ptr %42, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, %54, %52, %50
  ret void

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  %.pn11 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %.pn11

65:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !75
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !77, !alias.scope !85, !noalias !82
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !77, !alias.scope !82, !noalias !85
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87, !alias.scope !85, !noalias !82
  store ptr %32, ptr %30, align 8, !tbaa !87, !alias.scope !82, !noalias !85
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !79, !alias.scope !85, !noalias !82
  store ptr %35, ptr %33, align 8, !tbaa !79, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !81
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %"class.std::vector.35", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %"class.std::vector.35", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !81
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  %or.cond103.not = select i1 %2, i1 %10, i1 false
  br i1 %or.cond103.not, label %11, label %33

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #21
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %13, align 8, !tbaa !10
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #21
  %20 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb, ptr noundef nonnull @.str.2, i32 noundef 212)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %390 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #21
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %389

33:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %63, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @_ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_(ptr noundef %35, ptr noundef nonnull %1)
  %36 = tail call noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef nonnull %1)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #21
  %.not93 = icmp eq ptr %41, null
  br i1 %.not93, label %.thread, label %63

.thread:                                          ; preds = %34, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %43, align 8, !tbaa !10
  store i8 0, ptr %42, align 8, !tbaa !13
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #21
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit104 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit104: ; preds = %.thread
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load i64, ptr %43, align 8, !tbaa !10
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #21
  %50 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb, ptr noundef nonnull @.str.2, i32 noundef 219)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit104
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %390 unwind label %52

52:                                               ; preds = %.thread, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit104
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn94 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %56
  %59 = load i64, ptr %43, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %56
  %61 = load i64, ptr %42, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %389

63:                                               ; preds = %40, %33
  %.082 = phi ptr [ %41, %40 ], [ null, %33 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !62
  %65 = tail call noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %64)
  %66 = icmp ne ptr %.082, null
  %or.cond = and i1 %2, %66
  br i1 %or.cond, label %.preheader, label %190

.preheader:                                       ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !74
  %.not157 = icmp eq i64 %68, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.082, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.082, i64 32
  %.pre183 = load ptr, ptr %72, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183, i64 56
  %.pre184 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %74

74:                                               ; preds = %.lr.ph154, %._crit_edge152
  %75 = phi ptr [ %.pre184, %.lr.ph154 ], [ %171, %._crit_edge152 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next179, %._crit_edge152 ]
  %76 = load ptr, ptr %69, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %"class.std::vector.35", ptr %76, i64 %indvars.iv178
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = load ptr, ptr %70, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %"class.std::vector.3", ptr %80, i64 %indvars.iv178
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = load ptr, ptr %81, align 8, !tbaa !93
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = load i64, ptr %71, align 8, !tbaa !35
  %90 = sub i64 %89, %79
  %91 = add i64 %90, %88
  store i64 %91, ptr %71, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %"class.std::vector.3", ptr %75, i64 %indvars.iv178
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %102, label %93

93:                                               ; preds = %74
  %94 = load ptr, ptr %92, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %79
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %.neg.i = mul i64 %79, -8
  %.neg15.i = sub i64 %.neg.i, %99
  %100 = add i64 %.neg15.i, %98
  %101 = and i64 %100, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr nonnull align 8 %95, i64 %101, i1 false)
  %.pre185 = load ptr, ptr %82, align 8, !tbaa !92
  %.pre186 = load ptr, ptr %81, align 8, !tbaa !93
  %.pre188 = ptrtoint ptr %.pre185 to i64
  %.pre189 = ptrtoint ptr %.pre186 to i64
  %.pre191 = sub i64 %.pre188, %.pre189
  %.pre193 = ashr exact i64 %.pre191, 3
  br label %102

102:                                              ; preds = %93, %74
  %.pre-phi194 = phi i64 [ %.pre193, %93 ], [ %88, %74 ]
  %.pre-phi190 = phi i64 [ %.pre189, %93 ], [ %86, %74 ]
  %103 = phi ptr [ %.pre186, %93 ], [ %84, %74 ]
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = load ptr, ptr %92, align 8, !tbaa !93
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub i64 %110, %79
  %112 = add i64 %.pre-phi194, %111
  %113 = icmp ugt i64 %112, %110
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = sub nuw i64 %112, %110
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %115)
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !93
  %.pre16.i = load ptr, ptr %81, align 8, !tbaa !93
  %.pre17.i = ptrtoint ptr %.pre16.i to i64
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

116:                                              ; preds = %102
  %117 = icmp ult i64 %112, %110
  br i1 %117, label %118, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i64, ptr %106, i64 %112
  %.not.i.i.i = icmp eq ptr %105, %119
  br i1 %.not.i.i.i, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %104, align 8, !tbaa !92
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit: ; preds = %114, %116, %118, %120
  %.pre-phi.i = phi i64 [ %.pre17.i, %114 ], [ %.pre-phi190, %116 ], [ %.pre-phi190, %118 ], [ %.pre-phi190, %120 ]
  %121 = phi ptr [ %.pre16.i, %114 ], [ %103, %116 ], [ %103, %118 ], [ %103, %120 ]
  %122 = phi ptr [ %.pre.i, %114 ], [ %106, %116 ], [ %106, %118 ], [ %106, %120 ]
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %111
  %124 = load ptr, ptr %82, align 8, !tbaa !92
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %.pre-phi.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %121, i64 %126, i1 false)
  %127 = load ptr, ptr %72, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %130 = getelementptr inbounds nuw %"class.std::vector.40", ptr %129, i64 %indvars.iv178
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !97
  %133 = mul i64 %132, %79
  %134 = load ptr, ptr %73, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw %"class.std::vector.40", ptr %134, i64 %indvars.iv178
  %.not.i108 = icmp eq i64 %133, 0
  br i1 %.not.i108, label %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, label %136

136:                                              ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit
  %137 = load ptr, ptr %130, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %133
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = add i64 %133, %142
  %144 = sub i64 %141, %143
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %138, i64 %144, i1 false)
  br label %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit: ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, %136
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = load ptr, ptr %130, align 8, !tbaa !98
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = add i64 %133, %149
  %151 = sub i64 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !100
  %154 = load ptr, ptr %135, align 8, !tbaa !98
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = add i64 %151, %155
  %158 = sub i64 %157, %156
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %158)
  %159 = load ptr, ptr %130, align 8, !tbaa !98
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %151
  %161 = load ptr, ptr %135, align 8, !tbaa !98
  %162 = load ptr, ptr %152, align 8, !tbaa !100
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %165, i1 false)
  %166 = load i32, ptr %8, align 8, !tbaa !70
  %167 = icmp sgt i32 %166, 1
  %.pre187 = load ptr, ptr %77, align 8, !tbaa !77
  br i1 %167, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit
  %168 = add nsw i32 %166, -1
  %wide.trip.count176 = zext nneg i32 %168 to i64
  br label %185

._crit_edge152:                                   ; preds = %185, %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit
  %169 = load ptr, ptr %72, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw %"class.std::vector.3", ptr %171, i64 %indvars.iv178
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !92
  %175 = load ptr, ptr %172, align 8, !tbaa !93
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = sext i32 %166 to i64
  %181 = getelementptr i64, ptr %.pre187, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -8
  store i64 %179, ptr %182, align 8, !tbaa !41
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %183 = load i64, ptr %67, align 8, !tbaa !74
  %184 = icmp ugt i64 %183, %indvars.iv.next179
  br i1 %184, label %74, label %.loopexit, !llvm.loop !101

185:                                              ; preds = %.lr.ph151, %185
  %indvars.iv171 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next172, %185 ]
  %indvars.iv169 = phi i64 [ 1, %.lr.ph151 ], [ %indvars.iv.next170, %185 ]
  %186 = getelementptr inbounds nuw i64, ptr %.pre187, i64 %indvars.iv169
  %187 = load i64, ptr %186, align 8, !tbaa !41
  %188 = sub i64 %187, %79
  %189 = getelementptr inbounds nuw i64, ptr %.pre187, i64 %indvars.iv171
  store i64 %188, ptr %189, align 8, !tbaa !41
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge152, label %185, !llvm.loop !102

190:                                              ; preds = %63
  br i1 %66, label %.preheader141, label %304

.preheader141:                                    ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load i64, ptr %191, align 8, !tbaa !74
  %.not156 = icmp eq i64 %192, 0
  br i1 %.not156, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader141
  %193 = getelementptr inbounds nuw i8, ptr %.082, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %.082, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %200

._crit_edge149:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %.preheader141
  %198 = load i32, ptr %8, align 8, !tbaa !70
  %199 = add nsw i32 %198, 1
  br label %.loopexit.sink.split

200:                                              ; preds = %.lr.ph148, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %indvars.iv166 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next167, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %201 = load ptr, ptr %193, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw %"class.std::vector.3", ptr %201, i64 %indvars.iv166
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  %205 = load ptr, ptr %202, align 8, !tbaa !93
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = load i64, ptr %194, align 8, !tbaa !35
  %211 = add i64 %209, %210
  store i64 %211, ptr %194, align 8, !tbaa !35
  %212 = load ptr, ptr %195, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw %"class.std::vector.3", ptr %214, i64 %indvars.iv166
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !92
  %218 = load ptr, ptr %215, align 8, !tbaa !93
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = add nsw i64 %222, %209
  %224 = icmp ugt i64 %223, %222
  br i1 %224, label %225, label %226

225:                                              ; preds = %200
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %209)
  %.pre.i111 = load ptr, ptr %215, align 8, !tbaa !93
  %.pre16.i112 = load ptr, ptr %202, align 8, !tbaa !93
  %.pre17.i113 = ptrtoint ptr %.pre16.i112 to i64
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114

226:                                              ; preds = %200
  %227 = icmp ult i64 %223, %222
  br i1 %227, label %228, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i64, ptr %218, i64 %223
  %.not.i.i.i110 = icmp eq ptr %217, %229
  br i1 %.not.i.i.i110, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114, label %230

230:                                              ; preds = %228
  store ptr %229, ptr %216, align 8, !tbaa !92
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114

_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114: ; preds = %225, %226, %228, %230
  %.pre-phi.i109 = phi i64 [ %.pre17.i113, %225 ], [ %207, %226 ], [ %207, %228 ], [ %207, %230 ]
  %231 = phi ptr [ %.pre16.i112, %225 ], [ %205, %226 ], [ %205, %228 ], [ %205, %230 ]
  %232 = phi ptr [ %.pre.i111, %225 ], [ %218, %226 ], [ %218, %228 ], [ %218, %230 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %221
  %234 = load ptr, ptr %203, align 8, !tbaa !92
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %235, %.pre-phi.i109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %231, i64 %236, i1 false)
  %237 = load ptr, ptr %195, align 8, !tbaa !71
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !94
  %240 = getelementptr inbounds nuw %"class.std::vector.40", ptr %239, i64 %indvars.iv166
  %241 = load ptr, ptr %196, align 8, !tbaa !94
  %242 = getelementptr inbounds nuw %"class.std::vector.40", ptr %241, i64 %indvars.iv166
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !100
  %245 = load ptr, ptr %240, align 8, !tbaa !98
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !100
  %251 = load ptr, ptr %242, align 8, !tbaa !98
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = add i64 %248, %252
  %255 = sub i64 %254, %253
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %255)
  %256 = load ptr, ptr %240, align 8, !tbaa !98
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %248
  %258 = load ptr, ptr %242, align 8, !tbaa !98
  %259 = load ptr, ptr %249, align 8, !tbaa !100
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %258, i64 %262, i1 false)
  %263 = load ptr, ptr %197, align 8, !tbaa !76
  %264 = getelementptr inbounds nuw %"class.std::vector.35", ptr %263, i64 %indvars.iv166
  %265 = load ptr, ptr %195, align 8, !tbaa !71
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !89
  %268 = getelementptr inbounds nuw %"class.std::vector.3", ptr %267, i64 %indvars.iv166
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !92
  %271 = load ptr, ptr %268, align 8, !tbaa !93
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %277, %279
  br i1 %.not.i.i, label %282, label %280

280:                                              ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114
  store i64 %275, ptr %277, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %281, ptr %276, align 8, !tbaa !87
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

282:                                              ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114
  %283 = load ptr, ptr %264, align 8, !tbaa !77
  %284 = ptrtoint ptr %277 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 9223372036854775800
  br i1 %287, label %288, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

288:                                              ; preds = %282
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %282
  %289 = ashr exact i64 %286, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %289, i64 1)
  %290 = add nsw i64 %.sroa.speculated.i.i.i.i, %289
  %291 = icmp ult i64 %290, %289
  %292 = tail call i64 @llvm.umin.i64(i64 %290, i64 1152921504606846975)
  %293 = select i1 %291, i64 1152921504606846975, i64 %292
  %.not.i.i.i.i = icmp ne i64 %293, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %294 = shl nuw nsw i64 %293, 3
  %295 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #30
  %296 = getelementptr inbounds i8, ptr %295, i64 %286
  store i64 %275, ptr %296, align 8, !tbaa !41
  %297 = icmp sgt i64 %286, 0
  br i1 %297, label %298, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

298:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr align 8 %283, i64 %286, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %298, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.not.i17.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %300

300:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %286) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %300, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %295, ptr %264, align 8, !tbaa !77
  store ptr %299, ptr %276, align 8, !tbaa !87
  %301 = getelementptr inbounds nuw i64, ptr %295, i64 %293
  store ptr %301, ptr %278, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %280, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %302 = load i64, ptr %191, align 8, !tbaa !74
  %303 = icmp ugt i64 %302, %indvars.iv.next167
  br i1 %303, label %200, label %._crit_edge149, !llvm.loop !103

304:                                              ; preds = %190
  br i1 %2, label %.preheader142, label %369

.preheader142:                                    ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %306 = load i64, ptr %305, align 8, !tbaa !74
  %.not155 = icmp eq i64 %306, 0
  br i1 %.not155, label %.preheader142.._crit_edge146_crit_edge, label %.lr.ph145

.preheader142.._crit_edge146_crit_edge:           ; preds = %.preheader142
  %.pre182 = load i32, ptr %8, align 8, !tbaa !70
  br label %._crit_edge146

.lr.ph145:                                        ; preds = %.preheader142
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %307, align 8, !tbaa !76
  br label %312

._crit_edge146:                                   ; preds = %._crit_edge, %.preheader142.._crit_edge146_crit_edge
  %310 = phi i32 [ %.pre182, %.preheader142.._crit_edge146_crit_edge ], [ %354, %._crit_edge ]
  %311 = add nsw i32 %310, -1
  br label %.loopexit.sink.split

312:                                              ; preds = %.lr.ph145, %._crit_edge
  %313 = phi ptr [ %.pre, %.lr.ph145 ], [ %.pre181, %._crit_edge ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next164, %._crit_edge ]
  %314 = getelementptr inbounds nuw %"class.std::vector.35", ptr %313, i64 %indvars.iv163
  %315 = load ptr, ptr %314, align 8, !tbaa !77
  %316 = load i64, ptr %315, align 8, !tbaa !41
  %317 = load i64, ptr %308, align 8, !tbaa !35
  %318 = sub i64 %317, %316
  store i64 %318, ptr %308, align 8, !tbaa !35
  %.not.i115 = icmp eq i64 %316, 0
  br i1 %.not.i115, label %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit, label %319

319:                                              ; preds = %312
  %320 = load ptr, ptr %309, align 8, !tbaa !71
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !89
  %323 = getelementptr inbounds nuw %"class.std::vector.3", ptr %322, i64 %indvars.iv163
  %324 = load ptr, ptr %323, align 8, !tbaa !104
  %325 = getelementptr inbounds i64, ptr %324, i64 %316
  %326 = ptrtoint ptr %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !104
  %.not11.i.i.i = icmp eq ptr %325, %328
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %319
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %329, %326
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %324, ptr nonnull align 8 %325, i64 %330, i1 false)
  %.pre.i.i.i = load ptr, ptr %327, align 8, !tbaa !104
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i, %319
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %326, %319 ]
  %331 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %325, %319 ]
  %332 = sub i64 %.pre-phi14.i.i.i, %326
  %333 = getelementptr inbounds i8, ptr %324, i64 %332
  %.not.i.i.i.i116 = icmp eq ptr %331, %333
  br i1 %.not.i.i.i.i116, label %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit, label %334

334:                                              ; preds = %._crit_edge.i.i.i
  store ptr %333, ptr %327, align 8, !tbaa !92
  br label %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit

_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit: ; preds = %312, %._crit_edge.i.i.i, %334
  %335 = load ptr, ptr %309, align 8, !tbaa !71
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !97
  %338 = mul i64 %337, %316
  %.not.i117 = icmp eq i64 %338, 0
  br i1 %.not.i117, label %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit, label %339

339:                                              ; preds = %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !94
  %342 = getelementptr inbounds nuw %"class.std::vector.40", ptr %341, i64 %indvars.iv163
  %343 = load ptr, ptr %342, align 8, !tbaa !105
  %344 = getelementptr inbounds i8, ptr %343, i64 %338
  %345 = ptrtoint ptr %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !105
  %.not11.i.i.i118 = icmp eq ptr %344, %347
  br i1 %.not11.i.i.i118, label %._crit_edge.i.i.i121, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %339
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %348, %345
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %343, ptr nonnull align 1 %344, i64 %349, i1 false)
  %.pre.i.i.i119 = load ptr, ptr %346, align 8, !tbaa !105
  %.pre13.i.i.i120 = ptrtoint ptr %.pre.i.i.i119 to i64
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i, %339
  %.pre-phi14.i.i.i122 = phi i64 [ %.pre13.i.i.i120, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %345, %339 ]
  %350 = phi ptr [ %.pre.i.i.i119, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %344, %339 ]
  %351 = sub i64 %.pre-phi14.i.i.i122, %345
  %352 = getelementptr inbounds i8, ptr %343, i64 %351
  %.not.i.i.i.i123 = icmp eq ptr %350, %352
  br i1 %.not.i.i.i.i123, label %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit, label %353

353:                                              ; preds = %._crit_edge.i.i.i121
  store ptr %352, ptr %346, align 8, !tbaa !100
  br label %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit

_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit: ; preds = %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit, %._crit_edge.i.i.i121, %353
  %354 = load i32, ptr %8, align 8, !tbaa !70
  %355 = icmp sgt i32 %354, 1
  %.pre181 = load ptr, ptr %307, align 8, !tbaa !76
  br i1 %355, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit
  %356 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.pre181, i64 %indvars.iv163
  %357 = load ptr, ptr %356, align 8, !tbaa !77
  %358 = add nsw i32 %354, -1
  %wide.trip.count = zext nneg i32 %358 to i64
  br label %364

._crit_edge:                                      ; preds = %364, %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit
  %359 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.pre181, i64 %indvars.iv163, i32 0, i32 0, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !87
  %361 = getelementptr inbounds i8, ptr %360, i64 -8
  store ptr %361, ptr %359, align 8, !tbaa !87
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %362 = load i64, ptr %305, align 8, !tbaa !74
  %363 = icmp ugt i64 %362, %indvars.iv.next164
  br i1 %363, label %312, label %._crit_edge146, !llvm.loop !106

364:                                              ; preds = %.lr.ph, %364
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %364 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %364 ]
  %365 = getelementptr inbounds nuw i64, ptr %357, i64 %indvars.iv
  %366 = load i64, ptr %365, align 8, !tbaa !41
  %367 = sub i64 %366, %316
  %368 = getelementptr inbounds nuw i64, ptr %357, i64 %indvars.iv158
  store i64 %367, ptr %368, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %364, !llvm.loop !107

369:                                              ; preds = %304
  %370 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %371 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread

371:                                              ; preds = %369
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb, ptr noundef nonnull @.str.2, i32 noundef 260)
          to label %372 unwind label %374

372:                                              ; preds = %371
  invoke void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %390 unwind label %374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread: ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %384

374:                                              ; preds = %372, %371
  %.0 = phi i1 [ false, %372 ], [ true, %371 ]
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %6, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !10
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.0, label %384, label %389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %374
  %382 = load i64, ptr %377, align 8, !tbaa !13
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %383) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.0, label %384, label %389

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn96131 = phi { ptr, i32 } [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @__cxa_free_exception(ptr %370) #21
  br label %389

.loopexit.sink.split:                             ; preds = %._crit_edge146, %._crit_edge149
  %.sink = phi i32 [ %199, %._crit_edge149 ], [ %311, %._crit_edge146 ]
  store i32 %.sink, ptr %8, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge152, %.loopexit.sink.split, %.preheader
  %385 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !35
  %387 = load ptr, ptr %0, align 8, !tbaa !62
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i64 %386, ptr %388, align 8, !tbaa !35
  ret void

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn96131, %384 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  resume { ptr, i32 } %.pn96.pn.pn

390:                                              ; preds = %372, %51, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !108
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
  store i64 0, ptr %5, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !41
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !92
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !41
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !41
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !108
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !109
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
  store i8 0, ptr %4, align 1, !tbaa !13
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
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !100
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !13
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
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !109
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !100
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  %6 = icmp slt i64 %1, 0
  %.not = icmp sgt i64 %1, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %.not33 = icmp ugt i64 %2, %9
  br i1 %.not33, label %10, label %32

10:                                               ; preds = %3, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #21
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %12, align 8, !tbaa !10
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #21
  %19 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll, ptr noundef nonnull @.str.2, i32 noundef 271)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %89 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #21
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %12, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit40

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  %36 = sub nsw i64 %2, %1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !97
  invoke void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef %36, i64 noundef %38)
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %32
  %39 = icmp slt i64 %1, %2
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %.preheader
  ret ptr %35

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 80) #27
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit40

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.063 = phi i64 [ %72, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ %1, %.preheader ]
  %42 = load ptr, ptr %34, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.063)
  %46 = load ptr, ptr %34, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.063)
  %50 = load ptr, ptr %34, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.063)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %73

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %.lr.ph
  %54 = sub nuw nsw i64 %.063, %1
  %55 = load ptr, ptr %35, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef %54, i64 noundef %45, ptr noundef %49, ptr noundef %53)
          to label %59 unwind label %75

59:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %60 = load ptr, ptr %34, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.063, ptr noundef %53)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %59
  %66 = load ptr, ptr %34, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.063, ptr noundef %49)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %72 = add i64 %.063, 1
  %exitcond.not = icmp eq i64 %72, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

73:                                               ; preds = %.lr.ph
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39

75:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %34, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.063, ptr noundef %53)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #29
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39: ; preds = %75, %73
  %.pn35 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  %83 = load ptr, ptr %34, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(25) %34, i64 noundef %.063, ptr noundef %49)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit40 unwind label %86

86:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit40:    ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ], [ %.pn35, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39 ]
  resume { ptr, i32 } %.pn35.pn.pn

89:                                               ; preds = %20
  unreachable
}

declare void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  %9 = icmp slt i64 %1, 0
  %.not = icmp sgt i64 %1, %2
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %.not53 = icmp ugt i64 %2, %12
  br i1 %.not53, label %13, label %35

13:                                               ; preds = %4, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #21
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #21
  %22 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 294)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %146 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %145

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #21
  %.not55 = icmp eq ptr %40, null
  br i1 %.not55, label %.thread, label %62

.thread:                                          ; preds = %35, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8, !tbaa !10
  store i8 0, ptr %41, align 8, !tbaa !13
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #21
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %45, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62: ; preds = %.thread
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = load i64, ptr %42, align 8, !tbaa !10
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #21
  %49 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 297)
          to label %50 unwind label %53

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %146 unwind label %51

51:                                               ; preds = %.thread, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #21
  br label %55

55:                                               ; preds = %53, %51
  %.pn56 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %55
  %58 = load i64, ptr %42, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %55
  %60 = load i64, ptr %41, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %145

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !72
  %65 = sub nsw i64 %2, %1
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !97
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %62, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %75, align 8, !tbaa !10
  store i8 0, ptr %74, align 8, !tbaa !13
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #21
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %78, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit66 unwind label %84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit66: ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = load i64, ptr %75, align 8, !tbaa !10
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %79, i64 noundef %80, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #21
  %82 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 299)
          to label %83 unwind label %86

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit66
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %146 unwind label %84

84:                                               ; preds = %73, %83
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit66
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %82) #21
  br label %88

88:                                               ; preds = %86, %84
  %.pn58 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = icmp eq ptr %89, %74
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %88
  %91 = load i64, ptr %75, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %88
  %93 = load i64, ptr %74, align 8, !tbaa !13
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %145

95:                                               ; preds = %67
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = icmp slt i64 %1, %2
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 56
  br label %104

._crit_edge:                                      ; preds = %104, %95
  %.042.lcssa = phi i64 [ %97, %95 ], [ %115, %104 ]
  store i64 %.042.lcssa, ptr %96, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.042.lcssa, ptr %103, align 8, !tbaa !35
  ret void

104:                                              ; preds = %.lr.ph, %104
  %.072 = phi i64 [ %1, %.lr.ph ], [ %144, %104 ]
  %.04271 = phi i64 [ %97, %.lr.ph ], [ %115, %104 ]
  %105 = load ptr, ptr %40, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(80) %40, i64 noundef %.072)
  %109 = sub i64 %.04271, %108
  %110 = sub nuw nsw i64 %.072, %1
  %111 = load ptr, ptr %3, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %110)
  %115 = add i64 %109, %114
  %116 = load ptr, ptr %99, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw %"class.std::vector.40", ptr %116, i64 %110
  %118 = load ptr, ptr %100, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %"class.std::vector.40", ptr %118, i64 %.072
  %120 = load ptr, ptr %117, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !109
  %125 = load ptr, ptr %119, align 8, !tbaa !98
  store ptr %125, ptr %117, align 8, !tbaa !98
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !100
  store ptr %127, ptr %121, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !109
  store ptr %129, ptr %123, align 8, !tbaa !109
  store ptr %120, ptr %119, align 8, !tbaa !98
  store ptr %122, ptr %126, align 8, !tbaa !100
  store ptr %124, ptr %128, align 8, !tbaa !109
  %130 = load ptr, ptr %101, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw %"class.std::vector.3", ptr %130, i64 %110
  %132 = load ptr, ptr %102, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %"class.std::vector.3", ptr %132, i64 %.072
  %134 = load ptr, ptr %131, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !108
  %139 = load ptr, ptr %133, align 8, !tbaa !93
  store ptr %139, ptr %131, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  store ptr %141, ptr %135, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !108
  store ptr %143, ptr %137, align 8, !tbaa !108
  store ptr %134, ptr %133, align 8, !tbaa !93
  store ptr %136, ptr %140, align 8, !tbaa !92
  store ptr %138, ptr %142, align 8, !tbaa !108
  %144 = add i64 %.072, 1
  %exitcond.not = icmp eq i64 %144, %2
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !112

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  resume { ptr, i32 } %.pn58.pn.pn

146:                                              ; preds = %83, %50, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %34

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #21
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #21
  %21 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 335)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %152 unwind label %23

23:                                               ; preds = %12, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %14, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit104

34:                                               ; preds = %9
  %35 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %36 = icmp eq ptr %0, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  %.not69 = icmp eq ptr %38, null
  br i1 %.not69, label %.thread, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit: ; preds = %37
  %39 = tail call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %38, i64 noundef %1, ptr noundef %2)
  %.not70 = icmp eq ptr %39, %2
  %spec.select = select i1 %.not70, ptr null, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %34, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit, %37
  %.sroa.0124.1 = phi ptr [ null, %37 ], [ %spec.select, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %34 ]
  %.049 = phi ptr [ %2, %37 ], [ %39, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ %2, %34 ]
  %.0 = phi ptr [ %0, %37 ], [ %41, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %34 ]
  %42 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %43 unwind label %63

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !113
  %46 = mul i64 %45, %1
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %48
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %50 = shl nuw nsw i64 %46, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #30
          to label %.noexc85 unwind label %65

.noexc85:                                         ; preds = %49
  %52 = getelementptr i64, ptr %51, i64 %46
  store i64 0, ptr %51, align 8, !tbaa !41
  %53 = icmp eq i64 %46, 1
  br i1 %53, label %56, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc85
  %54 = getelementptr i8, ptr %51, i64 8
  %55 = add nsw i64 %50, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %55, i1 false), !tbaa !41
  br label %56

56:                                               ; preds = %.noexc85, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %57 = shl nuw nsw i64 %46, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #30
          to label %.noexc89 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread

.noexc89:                                         ; preds = %56
  %59 = getelementptr float, ptr %58, i64 %46
  store float 0.000000e+00, ptr %58, align 4, !tbaa !42
  br i1 %53, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc89
  %60 = getelementptr i8, ptr %58, i64 4
  %61 = add nsw i64 %57, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %61, i1 false), !tbaa !42
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc89, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0114.0134 = phi ptr [ %51, %.noexc89 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0131 = phi ptr [ %52, %.noexc89 ], [ %52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0105.0 = phi ptr [ %58, %.noexc89 ], [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %59, %.noexc89 ], [ %59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %62 = icmp eq ptr %.0, null
  br i1 %62, label %.thread136, label %68

63:                                               ; preds = %.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101

65:                                               ; preds = %49, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit99.thread:           ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %148

68:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #21
  %.not71 = icmp eq ptr %69, null
  br i1 %.not71, label %.thread136, label %91

.thread136:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %71, align 8, !tbaa !10
  store i8 0, ptr %70, align 8, !tbaa !13
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #21
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %74, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit91 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit91: ; preds = %.thread136
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = load i64, ptr %71, align 8, !tbaa !10
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %75, i64 noundef %76, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #21
  %78 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 355)
          to label %79 unwind label %82

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit91
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %152 unwind label %80

80:                                               ; preds = %.thread136, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit91
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %78) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn72 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %85 = load ptr, ptr %11, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %70
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %84
  %87 = load i64, ptr %71, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %84
  %89 = load i64, ptr %70, align 8, !tbaa !13
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %143

91:                                               ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(36) %95, i64 noundef %1, ptr noundef %.049, i64 noundef %45, ptr noundef %.sroa.0105.0, ptr noundef %.sroa.0114.0134, ptr noundef %93)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %91
  %.not74 = icmp eq ptr %7, null
  br i1 %.not74, label %115, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %44, align 8, !tbaa !113
  %102 = mul i64 %101, %1
  %103 = getelementptr i8, ptr %69, i64 144
  %.val = load ptr, ptr %103, align 8, !tbaa !45
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %113
  %.02.i = phi i64 [ %114, %113 ], [ 0, %100 ]
  %.0101.i = phi i64 [ %.1.i, %113 ], [ 0, %100 ]
  %104 = getelementptr inbounds nuw i64, ptr %.sroa.0114.0134, i64 %.02.i
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %.lr.ph.i
  %108 = load ptr, ptr %.val, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(25) %.val, i64 noundef %105)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %107
  %112 = add i64 %111, %.0101.i
  br label %113

113:                                              ; preds = %.noexc95, %.lr.ph.i
  %.1.i = phi i64 [ %112, %.noexc95 ], [ %.0101.i, %.lr.ph.i ]
  %114 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %114, %102
  br i1 %exitcond.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i, !llvm.loop !119

_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit: ; preds = %113, %100
  %.010.lcssa.i = phi i64 [ 0, %100 ], [ %.1.i, %113 ]
  store i64 %.010.lcssa.i, ptr %7, align 8, !tbaa !41
  br label %115

.loopexit:                                        ; preds = %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

115:                                              ; preds = %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, %99
  %116 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %117 unwind label %130

117:                                              ; preds = %115
  %118 = load ptr, ptr %69, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 216
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(265) %69, i64 noundef %1, ptr noundef %.049, i64 noundef %3, ptr noundef %.sroa.0114.0134, ptr noundef %.sroa.0105.0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef null)
          to label %121 unwind label %130

121:                                              ; preds = %117
  %122 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %123 unwind label %132

123:                                              ; preds = %121
  %.not84 = icmp eq ptr %8, null
  br i1 %.not84, label %134, label %124

124:                                              ; preds = %123
  %125 = fsub double %42, %35
  store double %125, ptr %8, align 8, !tbaa !120
  %126 = fsub double %116, %42
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %126, ptr %127, align 8, !tbaa !120
  %128 = fsub double %122, %116
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %128, ptr %129, align 8, !tbaa !120
  br label %134

130:                                              ; preds = %117, %115
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %143

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %143

134:                                              ; preds = %124, %123
  %.not.i.i.i = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %135

135:                                              ; preds = %134
  %136 = ptrtoint ptr %.sroa.11.0 to i64
  %137 = ptrtoint ptr %.sroa.0105.0 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.0, i64 noundef %138) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %134, %135
  %.not.i.i.i96 = icmp eq ptr %.sroa.0114.0134, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %140 = ptrtoint ptr %.sroa.12.0131 to i64
  %141 = ptrtoint ptr %.sroa.0114.0134 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0134, i64 noundef %142) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %139
  %.not.i97 = icmp eq ptr %.sroa.0124.1, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0124.1) #27
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

143:                                              ; preds = %.loopexit, %.loopexit.split-lp, %132, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %133, %132 ], [ %131, %130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %144

144:                                              ; preds = %143
  %145 = ptrtoint ptr %.sroa.11.0 to i64
  %146 = ptrtoint ptr %.sroa.0105.0 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.0, i64 noundef %147) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %144, %143
  %.not.i.i.i100 = icmp eq ptr %.sroa.0114.0134, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIlSaIlEED2Ev.exit101, label %148

148:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit99
  %.pn75.pn.pn.pn144 = phi { ptr, i32 } [ %67, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.pn75.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.sroa.12.0130143 = phi ptr [ %52, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.sroa.12.0131, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.sroa.0114.0133142 = phi ptr [ %51, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.sroa.0114.0134, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %149 = ptrtoint ptr %.sroa.12.0130143 to i64
  %150 = ptrtoint ptr %.sroa.0114.0133142 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0133142, i64 noundef %151) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101

_ZNSt6vectorIlSaIlEED2Ev.exit101:                 ; preds = %65, %_ZNSt6vectorIfSaIfEED2Ev.exit99, %148, %63
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %.pn75.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ], [ %.pn75.pn.pn.pn144, %148 ]
  %.not.i102 = icmp eq ptr %.sroa.0124.1, null
  br i1 %.not.i102, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit104, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i103

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i103: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit101
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0124.1) #27
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit104

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit104: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i103, %_ZNSt6vectorIlSaIlEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit101 ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i103 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn

152:                                              ; preds = %79, %22
  unreachable
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %33

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #21
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load i64, ptr %13, align 8, !tbaa !10
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #21
  %20 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 388)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %149 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #21
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit98

33:                                               ; preds = %8
  %34 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %35 = icmp eq ptr %0, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #21
  %.not64 = icmp eq ptr %37, null
  br i1 %.not64, label %.thread, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit: ; preds = %36
  %38 = tail call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %37, i64 noundef %1, ptr noundef %2)
  %.not65 = icmp eq ptr %38, %2
  %spec.select = select i1 %.not65, ptr null, ptr %38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %33, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit, %36
  %.sroa.0118.1 = phi ptr [ null, %36 ], [ %spec.select, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %33 ]
  %.045 = phi ptr [ %2, %36 ], [ %38, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ %2, %33 ]
  %.0 = phi ptr [ %0, %36 ], [ %40, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %33 ]
  %41 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %42 unwind label %62

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !113
  %45 = mul i64 %44, %1
  %46 = icmp ugt i64 %45, 1152921504606846975
  br i1 %46, label %47, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %42
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #30
          to label %.noexc79 unwind label %64

.noexc79:                                         ; preds = %48
  %51 = getelementptr i64, ptr %50, i64 %45
  store i64 0, ptr %50, align 8, !tbaa !41
  %52 = icmp eq i64 %45, 1
  br i1 %52, label %55, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc79
  %53 = getelementptr i8, ptr %50, i64 8
  %54 = add nsw i64 %49, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %54, i1 false), !tbaa !41
  br label %55

55:                                               ; preds = %.noexc79, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %56 = shl nuw nsw i64 %45, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
          to label %.noexc83 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit93.thread

.noexc83:                                         ; preds = %55
  %58 = getelementptr float, ptr %57, i64 %45
  store float 0.000000e+00, ptr %57, align 4, !tbaa !42
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc83
  %59 = getelementptr i8, ptr %57, i64 4
  %60 = add nsw i64 %56, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %60, i1 false), !tbaa !42
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc83, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0108.0128 = phi ptr [ %50, %.noexc83 ], [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0125 = phi ptr [ %51, %.noexc83 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.099.0 = phi ptr [ %57, %.noexc83 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %58, %.noexc83 ], [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %61 = icmp eq ptr %.0, null
  br i1 %61, label %.thread130, label %67

62:                                               ; preds = %.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit95

64:                                               ; preds = %48, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit95

_ZNSt6vectorIfSaIfEED2Ev.exit93.thread:           ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %145

67:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %68 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #21
  %.not66 = icmp eq ptr %68, null
  br i1 %.not66, label %.thread130, label %90

.thread130:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %69, align 8, !tbaa !13
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #21
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %73, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85 unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85: ; preds = %.thread130
  %74 = load ptr, ptr %10, align 8, !tbaa !14
  %75 = load i64, ptr %70, align 8, !tbaa !10
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %74, i64 noundef %75, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #21
  %77 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 408)
          to label %78 unwind label %81

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %149 unwind label %79

79:                                               ; preds = %.thread130, %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %77) #21
  br label %83

83:                                               ; preds = %81, %79
  %.pn67 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = icmp eq ptr %84, %69
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %83
  %86 = load i64, ptr %70, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %83
  %88 = load i64, ptr %69, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %140

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(36) %92, i64 noundef %1, ptr noundef %.045, i64 noundef %44, ptr noundef %.sroa.099.0, ptr noundef %.sroa.0108.0128, ptr noundef null)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %90
  %.not69 = icmp eq ptr %6, null
  br i1 %.not69, label %112, label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %43, align 8, !tbaa !113
  %99 = mul i64 %98, %1
  %100 = getelementptr i8, ptr %68, i64 144
  %.val = load ptr, ptr %100, align 8, !tbaa !45
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %110
  %.02.i = phi i64 [ %111, %110 ], [ 0, %97 ]
  %.0101.i = phi i64 [ %.1.i, %110 ], [ 0, %97 ]
  %101 = getelementptr inbounds nuw i64, ptr %.sroa.0108.0128, i64 %.02.i
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %.lr.ph.i
  %105 = load ptr, ptr %.val, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(25) %.val, i64 noundef %102)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %104
  %109 = add i64 %108, %.0101.i
  br label %110

110:                                              ; preds = %.noexc89, %.lr.ph.i
  %.1.i = phi i64 [ %109, %.noexc89 ], [ %.0101.i, %.lr.ph.i ]
  %111 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %111, %99
  br i1 %exitcond.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i, !llvm.loop !119

_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit: ; preds = %110, %97
  %.010.lcssa.i = phi i64 [ 0, %97 ], [ %.1.i, %110 ]
  store i64 %.010.lcssa.i, ptr %6, align 8, !tbaa !41
  br label %112

.loopexit:                                        ; preds = %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

112:                                              ; preds = %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, %96
  %113 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %114 unwind label %127

114:                                              ; preds = %112
  %115 = load ptr, ptr %68, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 224
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(265) %68, i64 noundef %1, ptr noundef %.045, float noundef %3, ptr noundef %.sroa.0108.0128, ptr noundef %.sroa.099.0, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef null)
          to label %118 unwind label %127

118:                                              ; preds = %114
  %119 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %120 unwind label %129

120:                                              ; preds = %118
  %.not78 = icmp eq ptr %7, null
  br i1 %.not78, label %131, label %121

121:                                              ; preds = %120
  %122 = fsub double %41, %34
  store double %122, ptr %7, align 8, !tbaa !120
  %123 = fsub double %113, %41
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %123, ptr %124, align 8, !tbaa !120
  %125 = fsub double %119, %113
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %125, ptr %126, align 8, !tbaa !120
  br label %131

127:                                              ; preds = %114, %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %140

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %140

131:                                              ; preds = %121, %120
  %.not.i.i.i = icmp eq ptr %.sroa.099.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %132

132:                                              ; preds = %131
  %133 = ptrtoint ptr %.sroa.11.0 to i64
  %134 = ptrtoint ptr %.sroa.099.0 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0, i64 noundef %135) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %131, %132
  %.not.i.i.i90 = icmp eq ptr %.sroa.0108.0128, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %137 = ptrtoint ptr %.sroa.12.0125 to i64
  %138 = ptrtoint ptr %.sroa.0108.0128 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0128, i64 noundef %139) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %136
  %.not.i91 = icmp eq ptr %.sroa.0118.1, null
  br i1 %.not.i91, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0118.1) #27
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

140:                                              ; preds = %.loopexit, %.loopexit.split-lp, %127, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn70.pn = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %130, %129 ], [ %128, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i92 = icmp eq ptr %.sroa.099.0, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIfSaIfEED2Ev.exit93, label %141

141:                                              ; preds = %140
  %142 = ptrtoint ptr %.sroa.11.0 to i64
  %143 = ptrtoint ptr %.sroa.099.0 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0, i64 noundef %144) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit93

_ZNSt6vectorIfSaIfEED2Ev.exit93:                  ; preds = %141, %140
  %.not.i.i.i94 = icmp eq ptr %.sroa.0108.0128, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIlSaIlEED2Ev.exit95, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit93
  %.pn70.pn.pn138 = phi { ptr, i32 } [ %66, %_ZNSt6vectorIfSaIfEED2Ev.exit93.thread ], [ %.pn70.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit93 ]
  %.sroa.12.0124137 = phi ptr [ %51, %_ZNSt6vectorIfSaIfEED2Ev.exit93.thread ], [ %.sroa.12.0125, %_ZNSt6vectorIfSaIfEED2Ev.exit93 ]
  %.sroa.0108.0127136 = phi ptr [ %50, %_ZNSt6vectorIfSaIfEED2Ev.exit93.thread ], [ %.sroa.0108.0128, %_ZNSt6vectorIfSaIfEED2Ev.exit93 ]
  %146 = ptrtoint ptr %.sroa.12.0124137 to i64
  %147 = ptrtoint ptr %.sroa.0108.0127136 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0127136, i64 noundef %148) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit95

_ZNSt6vectorIlSaIlEED2Ev.exit95:                  ; preds = %64, %_ZNSt6vectorIfSaIfEED2Ev.exit93, %145, %62
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %.pn70.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit93 ], [ %.pn70.pn.pn138, %145 ]
  %.not.i96 = icmp eq ptr %.sroa.0118.1, null
  br i1 %.not.i96, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit98, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i97

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i97: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0118.1) #27
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit98

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit98: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i97, %_ZNSt6vectorIlSaIlEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn70.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit95 ], [ %.pn70.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i97 ]
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn

149:                                              ; preds = %78, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6ivflib27ivf_residual_from_quantizerERKNS_17ResidualQuantizerEi(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.35", align 8
  %5 = alloca %"class.std::vector.35", align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = add nuw nsw i32 %1, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %35, label %13

13:                                               ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27) #21
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27) #21
  %22 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib27ivf_residual_from_quantizerERKNS_17ResidualQuantizerEi, ptr noundef nonnull @.str.2, i32 noundef 432)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %177 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %176

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %36 = zext nneg i32 %1 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #30
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %35
  store ptr %38, ptr %4, align 8, !tbaa !77
  %39 = getelementptr i64, ptr %38, i64 %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !79
  store i64 0, ptr %38, align 8, !tbaa !41
  %41 = getelementptr i8, ptr %38, i64 8
  %42 = icmp eq i32 %1, 1
  br i1 %42, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %43 = add nsw i64 %37, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !41
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %41, %.noexc ], [ %39, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %44, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %46, i64 %37, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #30
          to label %48 unwind label %89

48:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !141
  %51 = trunc i64 %50 to i32
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %47, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1)
          to label %52 unwind label %91

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  invoke void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440) %53, ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 0)
          to label %54 unwind label %.thread

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 25
  store i8 1, ptr %55, align 1, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %57 = load i64, ptr %56, align 8, !tbaa !143
  %58 = shl nuw i64 1, %57
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !144
  %63 = load ptr, ptr %60, align 8, !tbaa !145
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ugt i64 %58, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = sub nuw i64 %58, %67
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %70)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.thread

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %69
  %.pre = load ptr, ptr %60, align 8, !tbaa !145
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

71:                                               ; preds = %54
  %72 = icmp ult i64 %58, %67
  br i1 %72, label %73, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw float, ptr %63, i64 %58
  %.not.i.i = icmp eq ptr %62, %74
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %61, align 8, !tbaa !144
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %75, %73, %71
  %76 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %63, %75 ], [ %63, %73 ], [ %63, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  invoke void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356) %78, ptr noundef %76)
          to label %79 unwind label %.thread

79:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 512
  store float -1.000000e+00, ptr %80, align 8, !tbaa !149
  %81 = load i64, ptr %59, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %82 = load i64, ptr %10, align 8, !tbaa !122
  %83 = icmp ugt i64 %82, %36
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %94

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %79
  %86 = invoke noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #30
          to label %128 unwind label %150

87:                                               ; preds = %35
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

89:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61

91:                                               ; preds = %48
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 520) #27
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61

.thread:                                          ; preds = %52, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %69
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60

94:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %95 = phi ptr [ null, %.lr.ph ], [ %123, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %96 = phi ptr [ null, %.lr.ph ], [ %124, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %97 = phi ptr [ null, %.lr.ph ], [ %125, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %98 = load ptr, ptr %45, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv
  %.not.i = icmp eq ptr %97, %96
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %99, align 8, !tbaa !41
  store i64 %101, ptr %97, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %102, ptr %84, align 8, !tbaa !87
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

103:                                              ; preds = %94
  %104 = ptrtoint ptr %96 to i64
  %105 = ptrtoint ptr %95 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %108
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %109 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %114 = shl nuw nsw i64 %113, 3
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #30
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load i64, ptr %99, align 8, !tbaa !41
  store i64 %117, ptr %116, align 8, !tbaa !41
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

119:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %95, i64 %106, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %119, %.noexc48
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not.i17.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %106) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %115, ptr %5, align 8, !tbaa !77
  store ptr %120, ptr %84, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i64, ptr %115, i64 %113
  store ptr %122, ptr %85, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %100
  %123 = phi ptr [ %115, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %95, %100 ]
  %124 = phi ptr [ %122, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %96, %100 ]
  %125 = phi ptr [ %120, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %102, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i64, ptr %10, align 8, !tbaa !122
  %127 = icmp ugt i64 %126, %indvars.iv.next
  br i1 %127, label %94, label %._crit_edge, !llvm.loop !155

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

128:                                              ; preds = %._crit_edge
  %129 = load i64, ptr %49, align 8, !tbaa !141
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %131 = load i32, ptr %130, align 8, !tbaa !156
  invoke void @_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull %47, i64 noundef %129, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef %131)
          to label %132 unwind label %152

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 65
  store i8 1, ptr %133, align 1, !tbaa !157
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 264
  store i8 1, ptr %134, align 8, !tbaa !158
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 288
  invoke void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440) %135, ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1)
          to label %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 25
  store i8 1, ptr %136, align 1, !tbaa !142
  %137 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i50 = icmp eq ptr %137, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #27
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %138, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %144 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i.i52 = icmp eq ptr %144, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorImSaImEED2Ev.exit53, label %145

145:                                              ; preds = %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit
  %146 = load ptr, ptr %40, align 8, !tbaa !79
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

_ZNSt6vectorImSaImEED2Ev.exit53:                  ; preds = %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret ptr %86

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %158

152:                                              ; preds = %128
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 728) #27
  br label %158

_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56: ; preds = %132
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %86, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(728) %86) #21
  br label %158

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %150, %152, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56
  %.sroa.070.1 = phi ptr [ null, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56 ], [ %47, %152 ], [ %47, %150 ], [ %47, %.loopexit.split-lp ], [ %47, %.loopexit ]
  %.pn39 = phi { ptr, i32 } [ %154, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56 ], [ %153, %152 ], [ %151, %150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %159 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i57 = icmp eq ptr %159, null
  br i1 %.not.i.i.i57, label %166, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #27
  br label %166

166:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %.not.i59 = icmp eq ptr %.sroa.070.1, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61, label %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60

_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60: ; preds = %.thread, %166
  %.pn39.pn90 = phi { ptr, i32 } [ %93, %.thread ], [ %.pn39, %166 ]
  %.sroa.070.089 = phi ptr [ %47, %.thread ], [ %.sroa.070.1, %166 ]
  %167 = load ptr, ptr %.sroa.070.089, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(516) %.sroa.070.089) #21
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61

_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61: ; preds = %89, %91, %166, %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %.pn39, %166 ], [ %.pn39.pn90, %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60 ]
  %170 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i.i62 = icmp eq ptr %170, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %171

171:                                              ; preds = %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61
  %172 = load ptr, ptr %40, align 8, !tbaa !79
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %171, %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61, %87
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn39.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61 ], [ %.pn39.pn.pn.pn, %171 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %176

176:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn

177:                                              ; preds = %23
  unreachable
}

declare void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(440), i32 noundef) local_unnamed_addr #3

declare void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !145
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !42
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !42
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !144
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !42
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !42
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !159
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !105
  store i64 %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss23ResidualCoarseQuantizerE, i64 0) #21
  store ptr %17, ptr %9, align 8, !tbaa !162
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %4, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #21
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #21
  %26 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl, ptr noundef nonnull @.str.2, i32 noundef 480)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %57 unwind label %28

28:                                               ; preds = %.thread, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %19, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %18, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn

39:                                               ; preds = %16
  %40 = icmp slt i64 %3, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i64, ptr %42, align 8, !tbaa !164
  store i64 %43, ptr %8, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %41, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = icmp ugt i64 %1, 10000
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl.omp_outlined, ptr nonnull %5, ptr nonnull %47, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr %46)
  %.pre = load i64, ptr %6, align 8, !tbaa !41
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !160
  br label %51

50:                                               ; preds = %44
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %12)
  store i32 %12, ptr %11, align 4, !tbaa !165
  call void @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr %5, ptr %47, ptr %6, ptr %7, ptr %8, ptr %9, ptr %46) #21
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %12)
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi ptr [ %0, %50 ], [ %.pre8, %49 ]
  %53 = phi i64 [ %1, %50 ], [ %.pre, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void

57:                                               ; preds = %27
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(25) %8) #20 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.invoke, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #30
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %18
  %20 = getelementptr i8, ptr %19, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = add nsw i64 %16, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %24

24:                                               ; preds = %.noexc41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %24, %.noexc41, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %20, %.noexc41 ], [ %20, %24 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0100.0 = phi ptr [ %19, %.noexc41 ], [ %19, %24 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %21, %.noexc41 ], [ %20, %24 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !141
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.not.i.i.i.i42 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %26, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %28
  %31 = getelementptr float, ptr %30, i64 %26
  store float 0.000000e+00, ptr %30, align 4, !tbaa !42
  %32 = icmp eq i64 %26, 1
  br i1 %32, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc45
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false), !tbaa !42
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc45, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.995.0 = phi ptr [ %31, %.noexc45 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.092.0 = phi ptr [ %30, %.noexc45 ], [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = tail call i32 @omp_get_num_threads()
  %36 = tail call i32 @omp_get_thread_num()
  %37 = load i64, ptr %4, align 8, !tbaa !41
  %.not = icmp eq i64 %37, 0
  %.pre128 = load i32, ptr %0, align 4, !tbaa !165
  br i1 %.not, label %207, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %39 = add i64 %37, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 0, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 %39, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 1, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !165
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre128, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %40 = load i64, ptr %11, align 8, !tbaa !41
  %41 = call i64 @llvm.umin.i64(i64 %40, i64 %39)
  store i64 %41, ptr %11, align 8, !tbaa !41
  %42 = load i64, ptr %10, align 8, !tbaa !41
  %.not132 = icmp ugt i64 %42, %41
  br i1 %.not132, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %38
  %43 = sext i32 %35 to i64
  %44 = sext i32 %36 to i64
  %45 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %46 = ptrtoint ptr %.sroa.0100.0 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %51

51:                                               ; preds = %.lr.ph120, %202
  %52 = phi i64 [ %41, %.lr.ph120 ], [ %203, %202 ]
  %.0118 = phi i64 [ %42, %.lr.ph120 ], [ %204, %202 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !105
  %54 = load i64, ptr %6, align 8, !tbaa !41
  %55 = mul nsw i64 %54, %.0118
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load i64, ptr %58, align 8, !tbaa !143
  %60 = trunc i64 %59 to i32
  %61 = load i8, ptr %56, align 1, !tbaa !13
  %.not.i = icmp sgt i32 %60, 8
  br i1 %.not.i, label %68, label %62

62:                                               ; preds = %51
  %63 = zext i8 %61 to i32
  %notmask30.i = shl nsw i32 -1, %60
  %64 = xor i32 %notmask30.i, -1
  %65 = and i32 %63, %64
  %66 = zext nneg i32 %65 to i64
  %sext = shl i64 %59, 32
  %67 = ashr exact i64 %sext, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit

68:                                               ; preds = %51
  %69 = zext i8 %61 to i64
  %70 = and i64 %59, 2147483647
  %71 = add nsw i32 %60, -8
  %72 = icmp samesign ugt i32 %71, 8
  br i1 %72, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %68
  %73 = add nsw i32 %60, -17
  %74 = lshr i32 %73, 3
  %75 = add nuw nsw i32 %74, 2
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 8, %.lr.ph.i.preheader ]
  %.02435.i = phi i64 [ %.024.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.02633.i = phi i64 [ %80, %.lr.ph.i ], [ %69, %.lr.ph.i.preheader ]
  %.02732.i = phi i32 [ %81, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 %.02435.i
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, %indvars.iv.i
  %80 = or i64 %79, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %81 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %exitcond.not = icmp eq i64 %.024.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !166

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %82 = lshr i32 %73, 3
  %narrow = add nuw nsw i32 %82, 2
  %83 = zext nneg i32 %narrow to i64
  %84 = and i64 %indvars.iv.next.i, 4294967288
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %68
  %.027.lcssa.i = phi i32 [ %71, %68 ], [ %81, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ %69, %68 ], [ %80, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i64 [ 8, %68 ], [ %84, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ 1, %68 ], [ %83, %._crit_edge.loopexit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 %.024.lcssa.i
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %notmask.i = shl nsw i32 -1, %.027.lcssa.i
  %87 = xor i32 %notmask.i, -1
  %88 = zext i8 %86 to i32
  %89 = and i32 %88, %87
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %90, %.025.lcssa.i
  %92 = or i64 %91, %.026.lcssa.i
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %62, %._crit_edge.i
  %.sroa.6.1 = phi i64 [ %70, %._crit_edge.i ], [ %67, %62 ]
  %.0.i = phi i64 [ %92, %._crit_edge.i ], [ %66, %62 ]
  %93 = srem i64 %.0.i, %43
  %94 = icmp eq i64 %93, %44
  br i1 %94, label %95, label %202

95:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0100.0, i8 0, i64 %47, i1 false)
  %96 = load i64, ptr %48, align 8, !tbaa !122
  %.not122 = icmp eq i64 %96, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %97 = load ptr, ptr %49, align 8, !tbaa !77
  br label %100

._crit_edge:                                      ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit, %95
  %.sroa.10.0.lcssa = phi i64 [ 0, %95 ], [ %.sroa.10.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %98 = load ptr, ptr %2, align 8, !tbaa !160
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 288
  invoke void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(356) %99, ptr noundef %.sroa.0100.0, ptr noundef %.sroa.092.0, i64 noundef 1)
          to label %166 unwind label %.loopexit

100:                                              ; preds = %.lr.ph, %_ZN5faiss15BitstringWriter5writeEmi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %.sroa.10.0116 = phi i64 [ 0, %.lr.ph ], [ %.sroa.10.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %.sroa.6.0115 = phi i64 [ %.sroa.6.1, %.lr.ph ], [ %.sroa.6.2, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %101 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %103 = trunc i64 %102 to i32
  %104 = trunc i64 %.sroa.6.0115 to i32
  %105 = and i32 %104, 7
  %106 = sub nuw nsw i32 8, %105
  %107 = lshr i64 %.sroa.6.0115, 3
  %108 = getelementptr inbounds nuw i8, ptr %56, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = lshr i32 %110, %105
  %.not.i46 = icmp slt i32 %106, %103
  br i1 %.not.i46, label %117, label %112

112:                                              ; preds = %100
  %notmask30.i47 = shl nsw i32 -1, %103
  %113 = xor i32 %notmask30.i47, -1
  %114 = and i32 %111, %113
  %115 = zext nneg i32 %114 to i64
  %sext109 = shl i64 %102, 32
  %116 = ashr exact i64 %sext109, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit65

117:                                              ; preds = %100
  %118 = zext nneg i32 %111 to i64
  %119 = and i64 %102, 4294967295
  %120 = sub nsw i32 %103, %106
  %.02431.i49 = add nuw nsw i64 %107, 1
  %121 = icmp samesign ugt i32 %120, 8
  br i1 %121, label %.lr.ph.preheader.i56, label %._crit_edge.i50

.lr.ph.preheader.i56:                             ; preds = %117
  %122 = zext nneg i32 %106 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i56
  %indvars.iv.i58 = phi i64 [ %122, %.lr.ph.preheader.i56 ], [ %indvars.iv.next.i62, %.lr.ph.i57 ]
  %.02435.i59 = phi i64 [ %.02431.i49, %.lr.ph.preheader.i56 ], [ %.024.i63, %.lr.ph.i57 ]
  %.02633.i60 = phi i64 [ %118, %.lr.ph.preheader.i56 ], [ %127, %.lr.ph.i57 ]
  %.02732.i61 = phi i32 [ %120, %.lr.ph.preheader.i56 ], [ %128, %.lr.ph.i57 ]
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 %.02435.i59
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = zext i8 %124 to i64
  %126 = shl i64 %125, %indvars.iv.i58
  %127 = or i64 %126, %.02633.i60
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i58, 8
  %128 = add nsw i32 %.02732.i61, -8
  %.024.i63 = add nuw nsw i64 %.02435.i59, 1
  %129 = icmp samesign ugt i32 %128, 8
  br i1 %129, label %.lr.ph.i57, label %._crit_edge.loopexit.i64, !llvm.loop !166

._crit_edge.loopexit.i64:                         ; preds = %.lr.ph.i57
  %130 = trunc nuw i64 %indvars.iv.next.i62 to i32
  br label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %._crit_edge.loopexit.i64, %117
  %.027.lcssa.i51 = phi i32 [ %120, %117 ], [ %128, %._crit_edge.loopexit.i64 ]
  %.026.lcssa.i52 = phi i64 [ %118, %117 ], [ %127, %._crit_edge.loopexit.i64 ]
  %.025.lcssa.i53 = phi i32 [ %106, %117 ], [ %130, %._crit_edge.loopexit.i64 ]
  %.024.lcssa.i54 = phi i64 [ %.02431.i49, %117 ], [ %.024.i63, %._crit_edge.loopexit.i64 ]
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 %.024.lcssa.i54
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %notmask.i55 = shl nsw i32 -1, %.027.lcssa.i51
  %133 = xor i32 %notmask.i55, -1
  %134 = zext i8 %132 to i32
  %135 = and i32 %134, %133
  %136 = zext nneg i32 %135 to i64
  %137 = zext nneg i32 %.025.lcssa.i53 to i64
  %138 = shl i64 %136, %137
  %139 = or i64 %138, %.026.lcssa.i52
  br label %_ZN5faiss15BitstringReader4readEi.exit65

_ZN5faiss15BitstringReader4readEi.exit65:         ; preds = %112, %._crit_edge.i50
  %.pn = phi i64 [ %119, %._crit_edge.i50 ], [ %116, %112 ]
  %.0.i48 = phi i64 [ %139, %._crit_edge.i50 ], [ %115, %112 ]
  %.sroa.6.2 = add i64 %.pn, %.sroa.6.0115
  %140 = and i64 %.sroa.10.0116, 7
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = sub nuw nsw i32 8, %141
  %.not.i66 = icmp slt i32 %142, %103
  br i1 %.not.i66, label %151, label %143

143:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit65
  %144 = shl i64 %.0.i48, %140
  %145 = lshr i64 %.sroa.10.0116, 3
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = trunc i64 %144 to i8
  %149 = or i8 %147, %148
  store i8 %149, ptr %146, align 1, !tbaa !13
  %sext110 = shl i64 %102, 32
  %150 = ashr exact i64 %sext110, 32
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit

151:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit65
  %152 = lshr i64 %.sroa.10.0116, 3
  %153 = shl i64 %.0.i48, %140
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 %152
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = trunc i64 %153 to i8
  %157 = or i8 %155, %156
  store i8 %157, ptr %154, align 1, !tbaa !13
  %158 = and i64 %102, 4294967295
  %159 = zext nneg i32 %142 to i64
  %160 = lshr i64 %.0.i48, %159
  %.not1617.i = icmp eq i64 %160, 0
  br i1 %.not1617.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %151, %.lr.ph.i67
  %.0.in19.i = phi i64 [ %.0.i68, %.lr.ph.i67 ], [ %152, %151 ]
  %.01318.i = phi i64 [ %165, %.lr.ph.i67 ], [ %160, %151 ]
  %.0.i68 = add nuw nsw i64 %.0.in19.i, 1
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 %.0.i68
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = trunc i64 %.01318.i to i8
  %164 = or i8 %162, %163
  store i8 %164, ptr %161, align 1, !tbaa !13
  %165 = lshr i64 %.01318.i, 8
  %.not16.i = icmp samesign ult i64 %.01318.i, 256
  br i1 %.not16.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i67, !llvm.loop !167

_ZN5faiss15BitstringWriter5writeEmi.exit:         ; preds = %.lr.ph.i67, %143, %151
  %.pn111 = phi i64 [ %158, %151 ], [ %150, %143 ], [ %158, %.lr.ph.i67 ]
  %.sroa.10.1 = add i64 %.pn111, %.sroa.10.0116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next, %96
  br i1 %exitcond127.not, label %._crit_edge, label %100, !llvm.loop !168

166:                                              ; preds = %._crit_edge
  %167 = load i64, ptr %25, align 8, !tbaa !141
  %168 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %.sroa.092.0, i64 noundef %167)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %166
  %170 = invoke noundef i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(356) %3, float noundef %168)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %169
  %172 = load i64, ptr %50, align 8, !tbaa !169
  %173 = trunc i64 %172 to i32
  %174 = and i64 %.sroa.10.0.lcssa, 7
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = sub nuw nsw i32 8, %175
  %.not.i69 = icmp slt i32 %176, %173
  br i1 %.not.i69, label %184, label %177

177:                                              ; preds = %171
  %178 = shl i64 %170, %174
  %179 = lshr i64 %.sroa.10.0.lcssa, 3
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = trunc i64 %178 to i8
  %183 = or i8 %181, %182
  store i8 %183, ptr %180, align 1, !tbaa !13
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit76

184:                                              ; preds = %171
  %185 = lshr i64 %.sroa.10.0.lcssa, 3
  %186 = shl i64 %170, %174
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 %185
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = trunc i64 %186 to i8
  %190 = or i8 %188, %189
  store i8 %190, ptr %187, align 1, !tbaa !13
  %191 = zext nneg i32 %176 to i64
  %192 = lshr i64 %170, %191
  %.not1617.i70 = icmp eq i64 %192, 0
  br i1 %.not1617.i70, label %_ZN5faiss15BitstringWriter5writeEmi.exit76, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %184, %.lr.ph.i71
  %.0.in19.i72 = phi i64 [ %.0.i74, %.lr.ph.i71 ], [ %185, %184 ]
  %.01318.i73 = phi i64 [ %197, %.lr.ph.i71 ], [ %192, %184 ]
  %.0.i74 = add nuw nsw i64 %.0.in19.i72, 1
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0, i64 %.0.i74
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = trunc i64 %.01318.i73 to i8
  %196 = or i8 %194, %195
  store i8 %196, ptr %193, align 1, !tbaa !13
  %197 = lshr i64 %.01318.i73, 8
  %.not16.i75 = icmp samesign ult i64 %.01318.i73, 256
  br i1 %.not16.i75, label %_ZN5faiss15BitstringWriter5writeEmi.exit76, label %.lr.ph.i71, !llvm.loop !167

_ZN5faiss15BitstringWriter5writeEmi.exit76:       ; preds = %.lr.ph.i71, %177, %184
  %198 = load ptr, ptr %8, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %.0.i, i64 noundef %.0118, ptr noundef nonnull %.sroa.0100.0, ptr noundef null)
          to label %_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge unwind label %.loopexit

_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge: ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit76
  %.pre = load i64, ptr %11, align 8, !tbaa !41
  br label %202

202:                                              ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge, %_ZN5faiss15BitstringReader4readEi.exit
  %203 = phi i64 [ %.pre, %_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge ], [ %52, %_ZN5faiss15BitstringReader4readEi.exit ]
  %204 = add nuw i64 %.0118, 1
  %205 = add i64 %203, 1
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %51, label %._crit_edge121

._crit_edge121:                                   ; preds = %202, %38
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre128)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %207

207:                                              ; preds = %._crit_edge121, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre128)
  %.not.i.i.i = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %208

208:                                              ; preds = %207
  %209 = ptrtoint ptr %.sroa.995.0 to i64
  %210 = ptrtoint ptr %.sroa.092.0 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0, i64 noundef %211) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %207, %208
  %.not.i.i.i77 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %213 = ptrtoint ptr %.sroa.12.0 to i64
  %214 = ptrtoint ptr %.sroa.0100.0 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0, i64 noundef %215) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %212
  ret void

.loopexit:                                        ; preds = %._crit_edge, %166, %169, %_ZN5faiss15BitstringWriter5writeEmi.exit76
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %216

.loopexit.split-lp:                               ; preds = %.invoke, %18, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %216

216:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %217 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %217) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #21

declare void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(356), float noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare !callback !170 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib10handle_ivfEPNS_8IndexIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.85", align 8
  %6 = alloca [256 x i8], align 16
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit, label %.noexc63

.noexc63:                                         ; preds = %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %8 = shl nuw nsw i64 %1, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  %10 = getelementptr ptr, ptr %9, i64 %1
  store ptr null, ptr %9, align 8, !tbaa !172
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit, label %_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc63
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %13, i1 false), !tbaa !172
  br label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc63, %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.13.0 = phi ptr [ %10, %.noexc63 ], [ %10, %_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.075.0 = phi ptr [ %9, %.noexc63 ], [ %9, %_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %14 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef %0)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(36) %17)
          to label %.preheader87 unwind label %26

.preheader87:                                     ; preds = %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %.lr.ph

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %.preheader87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8
  br label %34

._crit_edge:                                      ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %21 = icmp ugt i64 %1, 384307168202282325
  br i1 %21, label %22, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

22:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc65 unwind label %44

.noexc65:                                         ; preds = %22
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  store i64 0, ptr %5, align 8
  %23 = mul nuw nsw i64 %1, 24
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
          to label %.noexc66 unwind label %44

.noexc66:                                         ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr %24, ptr %5, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %"class.std::vector.15", ptr %24, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %23
  br label %34

26:                                               ; preds = %15, %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %147

.lr.ph:                                           ; preds = %.preheader87, %29
  %.05291 = phi i64 [ %31, %29 ], [ 0, %.preheader87 ]
  %28 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef %14)
          to label %29 unwind label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw ptr, ptr %.sroa.075.0, i64 %.05291
  store ptr %28, ptr %30, align 8, !tbaa !172
  %31 = add nuw nsw i64 %.05291, 1
  %exitcond.not = icmp eq i64 %31, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %147

34:                                               ; preds = %.noexc66, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %24, %.noexc66 ]
  %35 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %25, %.noexc66 ]
  %36 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %scevgep.i.i.i.i.i, %.noexc66 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %38, align 8, !tbaa !178
  store ptr %36, ptr %37, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph94, label %.preheader86

.preheader86:                                     ; preds = %76, %34
  br i1 %.not.i.i.i.i, label %._crit_edge101, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.preheader86
  %smax105 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph96

44:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %22
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %146

.lr.ph94:                                         ; preds = %34, %76
  %.05392 = phi i64 [ %77, %76 ], [ 0, %34 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.05392, i64 noundef %1)
          to label %49 unwind label %82

49:                                               ; preds = %.lr.ph94
  %50 = load ptr, ptr %39, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  %55 = shl nsw i64 %53, 2
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #30
          to label %58 unwind label %84

58:                                               ; preds = %49
  %59 = load ptr, ptr %50, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(36) %50, i64 noundef %.05392, ptr noundef nonnull %57)
          to label %62 unwind label %84

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.pr.i, i64 %48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !180
  %66 = load ptr, ptr %39, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %57, i64 %69
  %71 = load ptr, ptr %63, align 8, !tbaa !180
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIPfEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %75, ptr noundef nonnull %57, ptr noundef nonnull %70)
          to label %76 unwind label %86

76:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %57) #27
  %77 = add nuw nsw i64 %.05392, 1
  %78 = load ptr, ptr %39, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !35
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %.lr.ph94, label %.preheader86, !llvm.loop !181

82:                                               ; preds = %.lr.ph94
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %145

84:                                               ; preds = %58, %49
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %145

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %145

.lr.ph98.preheader:                               ; preds = %108
  %smax107 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph98

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %108
  %.04495 = phi i64 [ %109, %108 ], [ 0, %.lr.ph96.preheader ]
  %88 = getelementptr inbounds nuw ptr, ptr %.sroa.075.0, i64 %.04495
  %89 = load ptr, ptr %88, align 8, !tbaa !172
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.pr.i, i64 %.04495
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !144
  %95 = load ptr, ptr %92, align 8, !tbaa !145
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = load ptr, ptr %39, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = udiv i64 %99, %103
  %105 = load ptr, ptr %91, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(36) %91, i64 noundef %104, ptr noundef %95)
          to label %108 unwind label %110

108:                                              ; preds = %.lr.ph96
  %109 = add nuw nsw i64 %.04495, 1
  %exitcond106.not = icmp eq i64 %109, %smax105
  br i1 %exitcond106.not, label %.lr.ph98.preheader, label %.lr.ph96, !llvm.loop !182

110:                                              ; preds = %.lr.ph96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %145

.lr.ph100.preheader:                              ; preds = %116
  %smax109 = call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph100

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %116
  %.04397 = phi i64 [ %117, %116 ], [ 0, %.lr.ph98.preheader ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #21
  %112 = load ptr, ptr %2, align 8, !tbaa !14
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef %112, i64 noundef %.04397) #21
  %114 = getelementptr inbounds nuw ptr, ptr %.sroa.075.0, i64 %.04397
  %115 = load ptr, ptr %114, align 8, !tbaa !172
  invoke void @_ZN5faiss11write_indexEPKNS_5IndexEPKci(ptr noundef %115, ptr noundef nonnull %6, i32 noundef 0)
          to label %116 unwind label %118

116:                                              ; preds = %.lr.ph98
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #21
  %117 = add nuw nsw i64 %.04397, 1
  %exitcond108.not = icmp eq i64 %117, %smax107
  br i1 %exitcond108.not, label %.lr.ph100.preheader, label %.lr.ph98, !llvm.loop !183

118:                                              ; preds = %.lr.ph98
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #21
  br label %145

._crit_edge101:                                   ; preds = %143, %.preheader86
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge101, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge101 ]
  %120 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !159
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #27
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %121, %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i68 = icmp eq ptr %127, %36
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %._crit_edge101
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %129 = ptrtoint ptr %35 to i64
  %130 = ptrtoint ptr %.pr.i to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %131) #27
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %.not.i.i.i69 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %133 = ptrtoint ptr %.sroa.13.0 to i64
  %134 = ptrtoint ptr %.sroa.075.0 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0, i64 noundef %135) #27
  br label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %132
  ret void

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %143
  %.099 = phi i64 [ %144, %143 ], [ 0, %.lr.ph100.preheader ]
  %136 = getelementptr inbounds nuw ptr, ptr %.sroa.075.0, i64 %.099
  %137 = load ptr, ptr %136, align 8, !tbaa !172
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %.lr.ph100
  %140 = load ptr, ptr %137, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(265) %137) #21
  br label %143

143:                                              ; preds = %.lr.ph100, %139
  %144 = add nuw nsw i64 %.099, 1
  %exitcond110.not = icmp eq i64 %144, %smax109
  br i1 %exitcond110.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !185

145:                                              ; preds = %82, %86, %84, %118, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %119, %118 ], [ %83, %82 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %146

146:                                              ; preds = %145, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %145 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %147

147:                                              ; preds = %146, %32, %26
  %.pn60 = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn.pn, %146 ], [ %27, %26 ]
  %.not.i.i.i70 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EED2Ev.exit71, label %148

148:                                              ; preds = %147
  %149 = ptrtoint ptr %.sroa.13.0 to i64
  %150 = ptrtoint ptr %.sroa.075.0 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0, i64 noundef %151) #27
  br label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EED2Ev.exit71

_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EED2Ev.exit71: ; preds = %148, %147
  resume { ptr, i32 } %.pn60
}

declare noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

declare void @_ZN5faiss11write_indexEPKNS_5IndexEPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_range_insertIPfEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPfmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds float, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !144
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds float, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit

_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59

_ZSt7advanceIPfmEvRT_T0_.exit:                    ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIPfmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !144
  br label %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPfmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIPfmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %19, i1 false)
  %.pre76 = load ptr, ptr %12, align 8, !tbaa !144
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre76, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !144
  %.not.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !145
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !145
  store ptr %68, ptr %12, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw float, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !159
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59

_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59: ; preds = %42, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib17handle_binary_ivfEPNS_14IndexBinaryIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca [256 x i8], align 16
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit, label %.noexc64

.noexc64:                                         ; preds = %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %8 = shl nuw nsw i64 %1, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  %10 = getelementptr ptr, ptr %9, i64 %1
  store ptr null, ptr %9, align 8, !tbaa !186
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit, label %_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc64
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %13, i1 false), !tbaa !186
  br label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc64, %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.13.0 = phi ptr [ %10, %.noexc64 ], [ %10, %_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.076.0 = phi ptr [ %9, %.noexc64 ], [ %9, %_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %14 = invoke noundef ptr @_ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE(ptr noundef %0)
          to label %15 unwind label %34

15:                                               ; preds = %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.preheader88 unwind label %34

.preheader88:                                     ; preds = %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %.lr.ph

_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %.preheader88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8
  br label %42

._crit_edge:                                      ; preds = %37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %29 = icmp ugt i64 %1, 384307168202282325
  br i1 %29, label %30, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

30:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc66 unwind label %53

.noexc66:                                         ; preds = %30
  unreachable

_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge
  store i64 0, ptr %5, align 8
  %31 = mul nuw nsw i64 %1, 24
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
          to label %.noexc67 unwind label %53

.noexc67:                                         ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr %32, ptr %5, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %"class.std::vector.40", ptr %32, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %32, i64 %31
  br label %42

34:                                               ; preds = %15, %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %141

.lr.ph:                                           ; preds = %.preheader88, %37
  %.05389 = phi i64 [ %39, %37 ], [ 0, %.preheader88 ]
  %36 = invoke noundef ptr @_ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE(ptr noundef %14)
          to label %37 unwind label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw ptr, ptr %.sroa.076.0, i64 %.05389
  store ptr %36, ptr %38, align 8, !tbaa !186
  %39 = add nuw nsw i64 %.05389, 1
  %exitcond.not = icmp eq i64 %39, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %141

42:                                               ; preds = %.noexc67, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread
  %43 = phi ptr [ %21, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %25, %.noexc67 ]
  %44 = phi ptr [ %22, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %26, %.noexc67 ]
  %.in.in = phi i32 [ %24, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %28, %.noexc67 ]
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %32, %.noexc67 ]
  %45 = phi ptr [ null, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %33, %.noexc67 ]
  %46 = phi ptr [ null, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %scevgep.i.i.i.i.i, %.noexc67 ]
  %.in = sdiv i32 %.in.in, 8
  %47 = sext i32 %.in to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %49, align 8, !tbaa !194
  store ptr %46, ptr %48, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !196
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph92, label %.preheader87

.preheader87:                                     ; preds = %75, %42
  br i1 %.not.i.i.i.i, label %._crit_edge99, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader87
  %smax103 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph94

53:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %140

.lr.ph92:                                         ; preds = %42, %75
  %.05490 = phi i64 [ %76, %75 ], [ 0, %42 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.05490, i64 noundef %1)
          to label %58 unwind label %81

58:                                               ; preds = %.lr.ph92
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #30
          to label %60 unwind label %83

60:                                               ; preds = %58
  %61 = load ptr, ptr %43, align 8, !tbaa !188
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.05490, ptr noundef nonnull %59)
          to label %65 unwind label %83

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.pr.i, i64 %57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = getelementptr inbounds i8, ptr %59, i64 %47
  %70 = load ptr, ptr %66, align 8, !tbaa !105
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %74, ptr noundef nonnull %59, ptr noundef nonnull %69)
          to label %75 unwind label %85

75:                                               ; preds = %65
  tail call void @_ZdaPv(ptr noundef nonnull %59) #27
  %76 = add nuw nsw i64 %.05490, 1
  %77 = load ptr, ptr %43, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !196
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %.lr.ph92, label %.preheader87, !llvm.loop !197

81:                                               ; preds = %.lr.ph92
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %139

83:                                               ; preds = %60, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %139

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %139

.lr.ph96.preheader:                               ; preds = %102
  %smax105 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph96

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %102
  %.04593 = phi i64 [ %103, %102 ], [ 0, %.lr.ph94.preheader ]
  %87 = getelementptr inbounds nuw ptr, ptr %.sroa.076.0, i64 %.04593
  %88 = load ptr, ptr %87, align 8, !tbaa !186
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !188
  %91 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.pr.i, i64 %.04593
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = load ptr, ptr %91, align 8, !tbaa !98
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = udiv i64 %97, %47
  %99 = load ptr, ptr %90, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %98, ptr noundef %94)
          to label %102 unwind label %104

102:                                              ; preds = %.lr.ph94
  %103 = add nuw nsw i64 %.04593, 1
  %exitcond104.not = icmp eq i64 %103, %smax103
  br i1 %exitcond104.not, label %.lr.ph96.preheader, label %.lr.ph94, !llvm.loop !198

104:                                              ; preds = %.lr.ph94
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %139

.lr.ph98.preheader:                               ; preds = %110
  %smax107 = call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph98

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %110
  %.04495 = phi i64 [ %111, %110 ], [ 0, %.lr.ph96.preheader ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #21
  %106 = load ptr, ptr %2, align 8, !tbaa !14
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef %106, i64 noundef %.04495) #21
  %108 = getelementptr inbounds nuw ptr, ptr %.sroa.076.0, i64 %.04495
  %109 = load ptr, ptr %108, align 8, !tbaa !186
  invoke void @_ZN5faiss18write_index_binaryEPKNS_11IndexBinaryEPKc(ptr noundef %109, ptr noundef nonnull %6)
          to label %110 unwind label %112

110:                                              ; preds = %.lr.ph96
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #21
  %111 = add nuw nsw i64 %.04495, 1
  %exitcond106.not = icmp eq i64 %111, %smax105
  br i1 %exitcond106.not, label %.lr.ph98.preheader, label %.lr.ph96, !llvm.loop !199

112:                                              ; preds = %.lr.ph96
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #21
  br label %139

._crit_edge99:                                    ; preds = %137, %.preheader87
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge99, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge99 ]
  %114 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !109
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #27
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %115, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i69 = icmp eq ptr %121, %46
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, %._crit_edge99
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  %123 = ptrtoint ptr %45 to i64
  %124 = ptrtoint ptr %.pr.i to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %125) #27
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %.not.i.i.i70 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit
  %127 = ptrtoint ptr %.sroa.13.0 to i64
  %128 = ptrtoint ptr %.sroa.076.0 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0, i64 noundef %129) #27
  br label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, %126
  ret void

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %137
  %.097 = phi i64 [ %138, %137 ], [ 0, %.lr.ph98.preheader ]
  %130 = getelementptr inbounds nuw ptr, ptr %.sroa.076.0, i64 %.097
  %131 = load ptr, ptr %130, align 8, !tbaa !186
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %.lr.ph98
  %134 = load ptr, ptr %131, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(240) %131) #21
  br label %137

137:                                              ; preds = %.lr.ph98, %133
  %138 = add nuw nsw i64 %.097, 1
  %exitcond108.not = icmp eq i64 %138, %smax107
  br i1 %exitcond108.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !201

139:                                              ; preds = %81, %85, %83, %112, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %113, %112 ], [ %82, %81 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %140

140:                                              ; preds = %139, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %139 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %141

141:                                              ; preds = %140, %40, %34
  %.pn61 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn.pn, %140 ], [ %35, %34 ]
  %.not.i.i.i71 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EED2Ev.exit72, label %142

142:                                              ; preds = %141
  %143 = ptrtoint ptr %.sroa.13.0 to i64
  %144 = ptrtoint ptr %.sroa.076.0 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0, i64 noundef %145) #27
  br label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EED2Ev.exit72

_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EED2Ev.exit72: ; preds = %142, %141
  resume { ptr, i32 } %.pn61
}

declare noundef ptr @_ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss18write_index_binaryEPKNS_11IndexBinaryEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit

_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit59

_ZSt7advanceIPhmEvRT_T0_.exit:                    ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPhmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !100
  br label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPhmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPhmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !100
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !100
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !98
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !98
  store ptr %63, ptr %11, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !109
  br label %_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit59

_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib25shard_ivf_index_centroidsEPNS_8IndexIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #6 {
  tail call void @_ZN5faiss6ivflib15sharding_helperINS_8IndexIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss6ivflib15sharding_helperINS_8IndexIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::ivflib::DefaultShardingFunction", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #21
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #21
  %22 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_8IndexIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE, ptr noundef nonnull @.str.2, i32 noundef 624)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %63 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn19 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %62

35:                                               ; preds = %4
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef 2) #21
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8, !tbaa !10
  store i8 0, ptr %39, align 8, !tbaa !13
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #21
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22: ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = load i64, ptr %40, align 8, !tbaa !10
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #21
  %47 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_8IndexIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE, ptr noundef nonnull @.str.2, i32 noundef 627)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %63 unwind label %49

49:                                               ; preds = %38, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %53
  %56 = load i64, ptr %40, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %53
  %58 = load i64, ptr %39, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %62

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss6ivflib23DefaultShardingFunctionE, i64 16), ptr %7, align 8, !tbaa !32
  %61 = icmp eq ptr %3, null
  %spec.store.select = select i1 %61, ptr %7, ptr %3
  call void @_ZN5faiss6ivflib10handle_ivfEPNS_8IndexIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %spec.store.select)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn19.pn

63:                                               ; preds = %48, %23
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib32shard_binary_ivf_index_centroidsEPNS_14IndexBinaryIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #6 {
  tail call void @_ZN5faiss6ivflib15sharding_helperINS_14IndexBinaryIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss6ivflib15sharding_helperINS_14IndexBinaryIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::ivflib::DefaultShardingFunction", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !196
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #21
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #21
  %22 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_14IndexBinaryIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE, ptr noundef nonnull @.str.2, i32 noundef 624)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %75 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn19 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %74

35:                                               ; preds = %4
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef 2) #21
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8, !tbaa !10
  store i8 0, ptr %39, align 8, !tbaa !13
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #21
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22: ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = load i64, ptr %40, align 8, !tbaa !10
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #21
  %47 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_14IndexBinaryIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE, ptr noundef nonnull @.str.2, i32 noundef 627)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %75 unwind label %49

49:                                               ; preds = %38, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %53
  %56 = load i64, ptr %40, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %53
  %58 = load i64, ptr %39, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %74

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss6ivflib23DefaultShardingFunctionE, i64 16), ptr %7, align 8, !tbaa !32
  %61 = icmp eq ptr %3, null
  %spec.store.select = select i1 %61, ptr %7, ptr %3
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN5faiss14IndexBinaryIVFE, i64 8), align 8, !tbaa !202
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN5faiss8IndexIVFE, i64 8), align 8, !tbaa !202
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %62, align 1, !tbaa !13
  %.not.i = icmp eq i8 %66, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit29, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %65
  %67 = load i8, ptr %63, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 42
  %.idx.i.i = zext i1 %68 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %69) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit29

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %60, %_ZNKSt9type_infoeqERKS_.exit
  %72 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss14IndexBinaryIVFE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 -2) #21
  call void @_ZN5faiss6ivflib10handle_ivfEPNS_8IndexIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %72, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %spec.store.select)
  br label %73

_ZNKSt9type_infoeqERKS_.exit29:                   ; preds = %65, %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN5faiss6ivflib17handle_binary_ivfEPNS_14IndexBinaryIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %spec.store.select)
  br label %73

73:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn19.pn

75:                                               ; preds = %48, %23
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IVFlib.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { convergent nounwind }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p2 _ZTSN5faiss15VectorTransformE", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !29, i64 64}
!20 = !{!"_ZTSN5faiss17IndexPreTransformE", !21, i64 0, !26, i64 40, !29, i64 64, !23, i64 72}
!21 = !{!"_ZTSN5faiss5IndexE", !22, i64 8, !12, i64 16, !23, i64 24, !23, i64 25, !24, i64 28, !25, i64 32}
!22 = !{!"int", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !16, i64 0}
!29 = !{!"p1 _ZTSN5faiss5IndexE", !7, i64 0}
!30 = !{!21, !22, i64 8}
!31 = !{!21, !24, i64 28}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!21, !12, i64 16}
!36 = !{!37, !29, i64 0}
!37 = !{!"_ZTSN5faiss15Level1QuantizerE", !29, i64 0, !12, i64 8, !8, i64 16, !23, i64 17, !38, i64 24, !29, i64 72}
!38 = !{!"_ZTSN5faiss20ClusteringParametersE", !22, i64 0, !22, i64 4, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !12, i64 32, !23, i64 40, !23, i64 41}
!39 = !{!40, !12, i64 88}
!40 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !37, i64 8, !12, i64 88, !12, i64 96}
!41 = !{!12, !12, i64 0}
!42 = !{!25, !25, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !47, i64 144}
!46 = !{!"_ZTSN5faiss8IndexIVFE", !21, i64 0, !40, i64 40, !47, i64 144, !23, i64 152, !12, i64 160, !22, i64 168, !22, i64 172, !48, i64 176, !23, i64 264}
!47 = !{!"p1 _ZTSN5faiss13InvertedListsE", !7, i64 0}
!48 = !{!"_ZTSN5faiss9DirectMapE", !49, i64 0, !50, i64 8, !55, i64 32}
!49 = !{!"_ZTSN5faiss9DirectMap4TypeE", !8, i64 0}
!50 = !{!"_ZTSSt6vectorIlSaIlEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 long", !7, i64 0}
!55 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !56, i64 0}
!56 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !57, i64 0, !12, i64 8, !58, i64 16, !12, i64 24, !60, i64 32, !59, i64 48}
!57 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!58 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!60 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !12, i64 8}
!61 = distinct !{!61, !44}
!62 = !{!63, !29, i64 0}
!63 = !{!"_ZTSN5faiss6ivflib18SlidingIndexWindowE", !29, i64 0, !64, i64 8, !22, i64 16, !12, i64 24, !65, i64 32}
!64 = !{!"p1 _ZTSN5faiss18ArrayInvertedListsE", !7, i64 0}
!65 = !{!"_ZTSSt6vectorIS_ImSaImEESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt6vectorImSaImEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!70 = !{!63, !22, i64 16}
!71 = !{!63, !64, i64 8}
!72 = !{!73, !12, i64 8}
!73 = !{!"_ZTSN5faiss13InvertedListsE", !12, i64 8, !12, i64 16, !23, i64 24}
!74 = !{!63, !12, i64 24}
!75 = !{!68, !69, i64 8}
!76 = !{!68, !69, i64 0}
!77 = !{!78, !54, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!79 = !{!78, !54, i64 16}
!80 = distinct !{!80, !44}
!81 = !{!68, !69, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!78, !54, i64 8}
!88 = distinct !{!88, !44}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !7, i64 0}
!92 = !{!53, !54, i64 8}
!93 = !{!53, !54, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !7, i64 0}
!97 = !{!73, !12, i64 16}
!98 = !{!99, !6, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!100 = !{!99, !6, i64 8}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = !{!54, !54, i64 0}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = !{!53, !54, i64 16}
!109 = !{!99, !6, i64 16}
!110 = !{!37, !12, i64 8}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = !{!114, !12, i64 16}
!114 = !{!"_ZTSN5faiss19SearchParametersIVFE", !115, i64 0, !12, i64 16, !12, i64 24, !117, i64 32, !7, i64 40}
!115 = !{!"_ZTSN5faiss16SearchParametersE", !116, i64 8}
!116 = !{!"p1 _ZTSN5faiss10IDSelectorE", !7, i64 0}
!117 = !{!"p1 _ZTSN5faiss16SearchParametersE", !7, i64 0}
!118 = !{!114, !117, i64 32}
!119 = distinct !{!119, !44}
!120 = !{!121, !121, i64 0}
!121 = !{!"double", !8, i64 0}
!122 = !{!123, !12, i64 24}
!123 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !124, i64 0, !12, i64 24, !125, i64 32, !128, i64 56, !125, i64 80, !12, i64 104, !12, i64 112, !12, i64 120, !23, i64 128, !23, i64 129, !23, i64 130, !128, i64 136, !133, i64 160, !128, i64 288, !128, i64 312, !12, i64 336, !140, i64 344, !25, i64 348, !25, i64 352}
!124 = !{!"_ZTSN5faiss9QuantizerE", !12, i64 8, !12, i64 16}
!125 = !{!"_ZTSSt6vectorImSaImEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseImSaImEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !78, i64 0}
!128 = !{!"_ZTSSt6vectorIfSaIfEE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 float", !7, i64 0}
!133 = !{!"_ZTSN5faiss11IndexFlat1DE", !134, i64 0, !23, i64 96, !50, i64 104}
!134 = !{!"_ZTSN5faiss11IndexFlatL2E", !135, i64 0, !128, i64 72}
!135 = !{!"_ZTSN5faiss9IndexFlatE", !136, i64 0}
!136 = !{!"_ZTSN5faiss14IndexFlatCodesE", !21, i64 0, !12, i64 40, !137, i64 48}
!137 = !{!"_ZTSSt6vectorIhSaIhEE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !99, i64 0}
!140 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !8, i64 0}
!141 = !{!124, !12, i64 8}
!142 = !{!21, !23, i64 25}
!143 = !{!123, !12, i64 104}
!144 = !{!131, !132, i64 8}
!145 = !{!131, !132, i64 0}
!146 = !{!147, !148, i64 40}
!147 = !{!"_ZTSN5faiss23AdditiveCoarseQuantizerE", !21, i64 0, !148, i64 40, !128, i64 48}
!148 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !7, i64 0}
!149 = !{!150, !25, i64 512}
!150 = !{!"_ZTSN5faiss23ResidualCoarseQuantizerE", !147, i64 0, !151, i64 72, !25, i64 512}
!151 = !{!"_ZTSN5faiss17ResidualQuantizerE", !123, i64 0, !22, i64 356, !22, i64 360, !22, i64 364, !22, i64 368, !152, i64 372, !153, i64 376, !154, i64 432}
!152 = !{!"_ZTS17ApproxTopK_mode_t", !8, i64 0}
!153 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !38, i64 0, !22, i64 44, !23, i64 48}
!154 = !{!"p1 _ZTSN5faiss26ProgressiveDimIndexFactoryE", !7, i64 0}
!155 = distinct !{!155, !44}
!156 = !{!123, !140, i64 344}
!157 = !{!37, !23, i64 17}
!158 = !{!46, !23, i64 264}
!159 = !{!131, !132, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5faiss25IndexIVFResidualQuantizerE", !7, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5faiss23ResidualCoarseQuantizerE", !7, i64 0}
!164 = !{!46, !12, i64 160}
!165 = !{!22, !22, i64 0}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = !{!123, !12, i64 112}
!170 = !{!171}
!171 = !{i64 2, i64 -1, i64 -1, i1 true}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5faiss8IndexIVFE", !7, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !7, i64 0}
!177 = distinct !{!177, !44}
!178 = !{!175, !176, i64 16}
!179 = !{!175, !176, i64 8}
!180 = !{!132, !132, i64 0}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5faiss14IndexBinaryIVFE", !7, i64 0}
!188 = !{!189, !191, i64 160}
!189 = !{!"_ZTSN5faiss14IndexBinaryIVFE", !190, i64 0, !47, i64 32, !23, i64 40, !12, i64 48, !12, i64 56, !23, i64 64, !23, i64 65, !48, i64 72, !191, i64 160, !12, i64 168, !23, i64 176, !38, i64 184, !29, i64 232}
!190 = !{!"_ZTSN5faiss11IndexBinaryE", !22, i64 8, !22, i64 12, !12, i64 16, !23, i64 24, !23, i64 25, !24, i64 28}
!191 = !{!"p1 _ZTSN5faiss11IndexBinaryE", !7, i64 0}
!192 = !{!190, !22, i64 8}
!193 = distinct !{!193, !44}
!194 = !{!95, !96, i64 16}
!195 = !{!95, !96, i64 8}
!196 = !{!190, !12, i64 16}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = distinct !{!201, !44}
!202 = !{!203, !6, i64 8}
!203 = !{!"_ZTSSt9type_info", !6, i64 8}
