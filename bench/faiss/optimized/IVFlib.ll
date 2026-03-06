; ModuleID = 'bench/faiss/original/IVFlib.ll'
source_filename = "bench/faiss/original/IVFlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.thread82, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #20
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %.thread82, label %33

.thread82:                                        ; preds = %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread82
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %22 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 36)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %134 unwind label %24

24:                                               ; preds = %.thread82, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %34, align 8, !tbaa !18
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %41, align 8, !tbaa !18
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %40, %47
  br i1 %48, label %.preheader.preheader, label %53

.preheader.preheader:                             ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  br label %.thread

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %55, align 8, !tbaa !10
  store i8 0, ptr %54, align 8, !tbaa !13
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #20
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %58, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61: ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = load i64, ptr %55, align 8, !tbaa !10
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #20
  %62 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 38)
          to label %63 unwind label %66

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %134 unwind label %64

64:                                               ; preds = %53, %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #20
  br label %68

68:                                               ; preds = %66, %64
  %.pn47 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = icmp eq ptr %69, %54
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %68
  %71 = load i64, ptr %54, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

.thread:                                          ; preds = %2, %.preheader.preheader, %8
  %.028 = phi ptr [ %52, %.preheader.preheader ], [ %1, %8 ], [ %1, %2 ]
  %.0 = phi ptr [ %50, %.preheader.preheader ], [ %0, %8 ], [ null, %2 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %.028, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %.thread, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8, !tbaa !10
  store i8 0, ptr %85, align 8, !tbaa !13
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #20
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %89, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73 unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73: ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = load i64, ptr %86, align 8, !tbaa !10
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %90, i64 noundef %91, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #20
  %93 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %94 unwind label %97

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %134 unwind label %95

95:                                               ; preds = %84, %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %93) #20
  br label %99

99:                                               ; preds = %97, %95
  %.pn51 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %99
  %102 = load i64, ptr %85, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

104:                                              ; preds = %78
  %105 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #20
  %.not53 = icmp eq ptr %105, null
  br i1 %.not53, label %132, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__dynamic_cast(ptr nonnull %.028, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #20
  %.not54 = icmp eq ptr %107, null
  br i1 %.not54, label %108, label %128

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %109, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %110, align 8, !tbaa !10
  store i8 0, ptr %109, align 8, !tbaa !13
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #20
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %113, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77 unwind label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77: ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !14
  %115 = load i64, ptr %110, align 8, !tbaa !10
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %114, i64 noundef %115, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #20
  %117 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_, ptr noundef nonnull @.str.2, i32 noundef 55)
          to label %118 unwind label %121

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %134 unwind label %119

119:                                              ; preds = %108, %118
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %117) #20
  br label %123

123:                                              ; preds = %121, %119
  %.pn55 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  %124 = load ptr, ptr %6, align 8, !tbaa !14
  %125 = icmp eq ptr %124, %109
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %123
  %126 = load i64, ptr %109, align 8, !tbaa !13
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

128:                                              ; preds = %106
  %129 = load ptr, ptr %105, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 168
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(265) %105, ptr noundef nonnull align 8 dereferenceable(36) %107)
  br label %132

132:                                              ; preds = %128, %104
  ret void

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn57.pn.pn

134:                                              ; preds = %118, %94, %63, %23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPKNS_5IndexE(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread86, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr93 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread86

4:                                                ; preds = %.lr.ph
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #20
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
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #20
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %tailrecurse.backedge

13:                                               ; preds = %9
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i64 0) #20
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %tailrecurse.backedge

17:                                               ; preds = %13
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss28IndexIVFIndependentQuantizerE, i64 0) #20
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %tailrecurse.backedge

21:                                               ; preds = %17
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %.tr93, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #20
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %.thread86, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %tailrecurse.backedge

.thread86:                                        ; preds = %.lr.ph, %21, %tailrecurse.backedge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %21 ], [ null, %tailrecurse.backedge ], [ %3, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPNS_5IndexE(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = tail call noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef readonly %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_ZN5faiss6ivflib21try_extract_index_ivfEPKNS_5IndexE(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %24

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #20
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %9, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #20
  %13 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 95)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %25 unwind label %15

15:                                               ; preds = %4, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #20
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

24:                                               ; preds = %1
  ret ptr %3

25:                                               ; preds = %14
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
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #20
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0) ]
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = sext i32 %2 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(36) %14, i64 noundef %15, ptr noundef %.015, ptr noundef %3, i64 noundef 1)
          to label %19 unwind label %20

19:                                               ; preds = %.thread
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %19, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

20:                                               ; preds = %.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i19 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21: ; preds = %20, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
  resume { ptr, i32 } %21
}

declare noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib27search_and_return_centroidsEPNS_5IndexEmPKflPfPlS6_S6_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.thread106, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread112, label %12

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %11, i64 noundef %1, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread106, label %.thread112

.thread112:                                       ; preds = %10, %12
  %.0118 = phi ptr [ %15, %12 ], [ %0, %10 ]
  %.054117 = phi ptr [ %13, %12 ], [ %2, %10 ]
  %.sroa.0102.0116 = phi ptr [ %13, %12 ], [ null, %10 ]
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %.0118, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #20
  br label %.thread106

.thread106:                                       ; preds = %8, %12, %.thread112
  %.054111 = phi ptr [ %.054117, %.thread112 ], [ %13, %12 ], [ %2, %8 ]
  %.sroa.0102.0110 = phi ptr [ %.sroa.0102.0116, %.thread112 ], [ %13, %12 ], [ null, %8 ]
  %18 = phi ptr [ %17, %.thread112 ], [ null, %12 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = mul i64 %20, %1
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %.thread106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.thread106
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %21, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %.noexc75 unwind label %43

.noexc75:                                         ; preds = %24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %21
  store i64 0, ptr %26, align 8, !tbaa !41
  %28 = add nsw i64 %21, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc75
  %30 = getelementptr i8, ptr %26, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  br label %31

31:                                               ; preds = %.noexc75, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %32 = shl nuw nsw i64 %21, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
          to label %.noexc80 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit83.thread

.noexc80:                                         ; preds = %31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %21
  store float 0.000000e+00, ptr %33, align 4, !tbaa !42
  br i1 %29, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %35 = getelementptr i8, ptr %33, i64 4
  %.idx.i.i.i.i.i.i.i77 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %.idx.i.i.i.i.i.i.i77, i1 false), !tbaa !42
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc80, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.095.0125 = phi ptr [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc80 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0122 = phi ptr [ %27, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %27, %.noexc80 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.089.0 = phi ptr [ %33, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %33, %.noexc80 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %34, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %34, %.noexc80 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(36) %37, i64 noundef %1, ptr noundef %.054111, i64 noundef %20, ptr noundef %.sroa.089.0, ptr noundef %.sroa.095.0125, ptr noundef null)
          to label %41 unwind label %46

41:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not68 = icmp ne ptr %6, null
  %42 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not68, %42
  br i1 %or.cond, label %.lr.ph, label %.loopexit

43:                                               ; preds = %24, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85

_ZNSt6vectorIfSaIfEED2Ev.exit83.thread:           ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %103

46:                                               ; preds = %.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.057140 = phi i64 [ %52, %.lr.ph ], [ 0, %41 ]
  %48 = mul i64 %.057140, %20
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.095.0125, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.057140
  store i64 %50, ptr %51, align 8, !tbaa !41
  %52 = add nuw i64 %.057140, 1
  %exitcond.not = icmp eq i64 %52, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %41
  %53 = load ptr, ptr %18, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(265) %18, i64 noundef %1, ptr noundef %.054111, i64 noundef %3, ptr noundef %.sroa.095.0125, ptr noundef %.sroa.089.0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %46

.preheader:                                       ; preds = %.loopexit
  %56 = mul i64 %3, %1
  %.not146 = icmp eq i64 %56, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %.not69 = icmp eq ptr %7, null
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 144
  br i1 %.not69, label %.lr.ph142.split.us.split.us, label %.lr.ph142.split.split

.lr.ph142.split.us.split.us:                      ; preds = %.lr.ph142, %70
  %.056141.us.us = phi i64 [ %71, %70 ], [ 0, %.lr.ph142 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.056141.us.us
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %.lr.ph142.split.us.split.us
  %62 = lshr i64 %59, 32
  %63 = and i64 %59, 4294967295
  %64 = load ptr, ptr %57, align 8, !tbaa !45
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %62, i64 noundef %63)
          to label %69 unwind label %.split.us.split.us

69:                                               ; preds = %61
  store i64 %68, ptr %58, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %.lr.ph142.split.us.split.us, %69
  %71 = add nuw i64 %.056141.us.us, 1
  %exitcond149.not = icmp eq i64 %71, %56
  br i1 %exitcond149.not, label %._crit_edge, label %.lr.ph142.split.us.split.us, !llvm.loop !61

.split.us.split.us:                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

._crit_edge:                                      ; preds = %97, %70, %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.089.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %73

73:                                               ; preds = %._crit_edge
  %74 = ptrtoint ptr %.sroa.11.0 to i64
  %75 = ptrtoint ptr %.sroa.089.0 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0, i64 noundef %76) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %73
  %.not.i.i.i81 = icmp eq ptr %.sroa.095.0125, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %78 = ptrtoint ptr %.sroa.12.0122 to i64
  %79 = ptrtoint ptr %.sroa.095.0125 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0125, i64 noundef %80) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %77
  %.not.i = icmp eq ptr %.sroa.0102.0110, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0102.0110) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

.lr.ph142.split.split:                            ; preds = %.lr.ph142, %97
  %.056141 = phi i64 [ %98, %97 ], [ 0, %.lr.ph142 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.056141
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph142.split.split
  %85 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.056141
  store i64 -1, ptr %85, align 8, !tbaa !41
  br label %97

86:                                               ; preds = %.lr.ph142.split.split
  %87 = lshr i64 %82, 32
  %88 = and i64 %82, 4294967295
  %89 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.056141
  store i64 %87, ptr %89, align 8, !tbaa !41
  %90 = load ptr, ptr %57, align 8, !tbaa !45
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(25) %90, i64 noundef %87, i64 noundef %88)
          to label %96 unwind label %.split.split

.split.split:                                     ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

96:                                               ; preds = %86
  store i64 %94, ptr %81, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %84, %96
  %98 = add nuw i64 %.056141, 1
  %exitcond148.not = icmp eq i64 %98, %56
  br i1 %exitcond148.not, label %._crit_edge, label %.lr.ph142.split.split, !llvm.loop !61

.split.us:                                        ; preds = %.split.us.split.us, %.split.split, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %72, %.split.us.split.us ], [ %95, %.split.split ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %99

99:                                               ; preds = %.split.us
  %100 = ptrtoint ptr %.sroa.11.0 to i64
  %101 = ptrtoint ptr %.sroa.089.0 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0, i64 noundef %102) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %99, %.split.us
  %.not.i.i.i84 = icmp eq ptr %.sroa.095.0125, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIlSaIlEED2Ev.exit85, label %103

103:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit83
  %.pn.pn133 = phi { ptr, i32 } [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit83.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ]
  %.sroa.12.0121132 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEED2Ev.exit83.thread ], [ %.sroa.12.0122, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ]
  %.sroa.095.0124131 = phi ptr [ %26, %_ZNSt6vectorIfSaIfEED2Ev.exit83.thread ], [ %.sroa.095.0125, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ]
  %104 = ptrtoint ptr %.sroa.12.0121132 to i64
  %105 = ptrtoint ptr %.sroa.095.0124131 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0124131, i64 noundef %106) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit85

_ZNSt6vectorIlSaIlEED2Ev.exit85:                  ; preds = %43, %_ZNSt6vectorIfSaIfEED2Ev.exit83, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn133, %103 ], [ %44, %43 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ]
  %.not.i86 = icmp eq ptr %.sroa.0102.0110, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit88, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i87

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i87: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0102.0110) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit88

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit88: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit85, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i87
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

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

11:                                               ; preds = %48, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %62

13:                                               ; preds = %_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE.exit
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !71
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %36

16:                                               ; preds = %.thread, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !13
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #20
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load i64, ptr %18, align 8, !tbaa !10
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #20
  %25 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindowC2EPNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 184)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %63 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp ugt i64 %38, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = sub nuw i64 %38, %46
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %49)
          to label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit unwind label %11

50:                                               ; preds = %36
  %51 = icmp ult i64 %38, %46
  br i1 %51, label %52, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %38
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %53, %52 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #27
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %61, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  store ptr %53, ptr %40, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, %52, %50, %48
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  %.pn11 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  resume { ptr, i32 } %.pn11

63:                                               ; preds = %26
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
  %19 = mul nuw nsw i64 %1, 24
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  br i1 %or.cond103.not, label %11, label %31

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %13, align 8, !tbaa !10
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #20
  %20 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb, ptr noundef nonnull @.str.2, i32 noundef 212)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %384 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %383

31:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %59, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @_ZN5faiss6ivflib26check_compatible_for_mergeEPKNS_5IndexES3_(ptr noundef %33, ptr noundef nonnull %1)
  %34 = tail call noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef nonnull %1)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #20
  %.not93 = icmp eq ptr %39, null
  br i1 %.not93, label %.thread, label %59

.thread:                                          ; preds = %32, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !10
  store i8 0, ptr %40, align 8, !tbaa !13
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #20
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit104 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit104: ; preds = %.thread
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i64, ptr %41, align 8, !tbaa !10
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #20
  %48 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb, ptr noundef nonnull @.str.2, i32 noundef 219)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit104
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %384 unwind label %50

50:                                               ; preds = %.thread, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit104
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #20
  br label %54

54:                                               ; preds = %52, %50
  %.pn94 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %54
  %57 = load i64, ptr %40, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %383

59:                                               ; preds = %38, %31
  %.082 = phi ptr [ %39, %38 ], [ null, %31 ]
  %60 = load ptr, ptr %0, align 8, !tbaa !62
  %61 = tail call noundef nonnull ptr @_ZN5faiss6ivflib17extract_index_ivfEPKNS_5IndexE(ptr noundef %60)
  %62 = icmp ne ptr %.082, null
  %or.cond = and i1 %2, %62
  br i1 %or.cond, label %.preheader, label %186

.preheader:                                       ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !74
  %.not157 = icmp eq i64 %64, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.082, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.082, i64 32
  %.pre183 = load ptr, ptr %68, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183, i64 56
  %.pre184 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %70

70:                                               ; preds = %.lr.ph154, %._crit_edge152
  %71 = phi ptr [ %.pre184, %.lr.ph154 ], [ %167, %._crit_edge152 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next179, %._crit_edge152 ]
  %72 = load ptr, ptr %65, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv178
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %66, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %indvars.iv178
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = load ptr, ptr %77, align 8, !tbaa !93
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = load i64, ptr %67, align 8, !tbaa !35
  %86 = sub i64 %85, %75
  %87 = add i64 %86, %84
  store i64 %87, ptr %67, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %indvars.iv178
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %98, label %89

89:                                               ; preds = %70
  %90 = load ptr, ptr %88, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %75
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %.neg.i = mul i64 %75, -8
  %.neg15.i = sub i64 %.neg.i, %95
  %96 = add i64 %.neg15.i, %94
  %97 = and i64 %96, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr nonnull align 8 %91, i64 %97, i1 false)
  %.pre185 = load ptr, ptr %78, align 8, !tbaa !92
  %.pre186 = load ptr, ptr %77, align 8, !tbaa !93
  %.pre188 = ptrtoint ptr %.pre185 to i64
  %.pre189 = ptrtoint ptr %.pre186 to i64
  %.pre191 = sub i64 %.pre188, %.pre189
  %.pre193 = ashr exact i64 %.pre191, 3
  br label %98

98:                                               ; preds = %89, %70
  %.pre-phi194 = phi i64 [ %.pre193, %89 ], [ %84, %70 ]
  %.pre-phi190 = phi i64 [ %.pre189, %89 ], [ %82, %70 ]
  %99 = phi ptr [ %.pre186, %89 ], [ %80, %70 ]
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %102 = load ptr, ptr %88, align 8, !tbaa !93
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub i64 %106, %75
  %108 = add i64 %.pre-phi194, %107
  %109 = icmp ugt i64 %108, %106
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = sub nuw i64 %108, %106
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %111)
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !93
  %.pre16.i = load ptr, ptr %77, align 8, !tbaa !93
  %.pre17.i = ptrtoint ptr %.pre16.i to i64
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

112:                                              ; preds = %98
  %113 = icmp ult i64 %108, %106
  br i1 %113, label %114, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %108
  %.not.i.i.i = icmp eq ptr %101, %115
  br i1 %.not.i.i.i, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %100, align 8, !tbaa !92
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit: ; preds = %110, %112, %114, %116
  %.pre-phi.i = phi i64 [ %.pre17.i, %110 ], [ %.pre-phi190, %112 ], [ %.pre-phi190, %114 ], [ %.pre-phi190, %116 ]
  %117 = phi ptr [ %.pre16.i, %110 ], [ %99, %112 ], [ %99, %114 ], [ %99, %116 ]
  %118 = phi ptr [ %.pre.i, %110 ], [ %102, %112 ], [ %102, %114 ], [ %102, %116 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %107
  %120 = load ptr, ptr %78, align 8, !tbaa !92
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %.pre-phi.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %117, i64 %122, i1 false)
  %123 = load ptr, ptr %68, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %indvars.iv178
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !97
  %129 = mul i64 %128, %75
  %130 = load ptr, ptr %69, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %indvars.iv178
  %.not.i108 = icmp eq i64 %129, 0
  br i1 %.not.i108, label %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, label %132

132:                                              ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit
  %133 = load ptr, ptr %126, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %129
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = add i64 %129, %138
  %140 = sub i64 %137, %139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %134, i64 %140, i1 false)
  br label %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit

_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit: ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit, %132
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !100
  %143 = load ptr, ptr %126, align 8, !tbaa !98
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = add i64 %129, %145
  %147 = sub i64 %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !100
  %150 = load ptr, ptr %131, align 8, !tbaa !98
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = add i64 %147, %151
  %154 = sub i64 %153, %152
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %154)
  %155 = load ptr, ptr %126, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %147
  %157 = load ptr, ptr %131, align 8, !tbaa !98
  %158 = load ptr, ptr %148, align 8, !tbaa !100
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %161, i1 false)
  %162 = load i32, ptr %8, align 8, !tbaa !70
  %163 = icmp sgt i32 %162, 1
  %.pre187 = load ptr, ptr %73, align 8, !tbaa !77
  br i1 %163, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit
  %164 = add nsw i32 %162, -1
  %wide.trip.count176 = zext nneg i32 %164 to i64
  br label %181

._crit_edge152:                                   ; preds = %181, %_ZN5faiss6ivflibL13shift_and_addIhEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit
  %165 = load ptr, ptr %68, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %indvars.iv178
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !92
  %171 = load ptr, ptr %168, align 8, !tbaa !93
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = sext i32 %162 to i64
  %177 = getelementptr [8 x i8], ptr %.pre187, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -8
  store i64 %175, ptr %178, align 8, !tbaa !41
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %179 = load i64, ptr %63, align 8, !tbaa !74
  %180 = icmp ugt i64 %179, %indvars.iv.next179
  br i1 %180, label %70, label %.loopexit, !llvm.loop !101

181:                                              ; preds = %.lr.ph151, %181
  %indvars.iv171 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next172, %181 ]
  %indvars.iv169 = phi i64 [ 1, %.lr.ph151 ], [ %indvars.iv.next170, %181 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.pre187, i64 %indvars.iv169
  %183 = load i64, ptr %182, align 8, !tbaa !41
  %184 = sub i64 %183, %75
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.pre187, i64 %indvars.iv171
  store i64 %184, ptr %185, align 8, !tbaa !41
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge152, label %181, !llvm.loop !102

186:                                              ; preds = %59
  br i1 %62, label %.preheader141, label %300

.preheader141:                                    ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !74
  %.not156 = icmp eq i64 %188, 0
  br i1 %.not156, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader141
  %189 = getelementptr inbounds nuw i8, ptr %.082, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %.082, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %196

._crit_edge149:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %.preheader141
  %194 = load i32, ptr %8, align 8, !tbaa !70
  %195 = add nsw i32 %194, 1
  br label %.loopexit.sink.split

196:                                              ; preds = %.lr.ph148, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %indvars.iv166 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next167, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %197 = load ptr, ptr %189, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw [24 x i8], ptr %197, i64 %indvars.iv166
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !92
  %201 = load ptr, ptr %198, align 8, !tbaa !93
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = load i64, ptr %190, align 8, !tbaa !35
  %207 = add i64 %205, %206
  store i64 %207, ptr %190, align 8, !tbaa !35
  %208 = load ptr, ptr %191, align 8, !tbaa !71
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !89
  %211 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %indvars.iv166
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !92
  %214 = load ptr, ptr %211, align 8, !tbaa !93
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = add nsw i64 %218, %205
  %220 = icmp ugt i64 %219, %218
  br i1 %220, label %221, label %222

221:                                              ; preds = %196
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %205)
  %.pre.i111 = load ptr, ptr %211, align 8, !tbaa !93
  %.pre16.i112 = load ptr, ptr %198, align 8, !tbaa !93
  %.pre17.i113 = ptrtoint ptr %.pre16.i112 to i64
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114

222:                                              ; preds = %196
  %223 = icmp ult i64 %219, %218
  br i1 %223, label %224, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %219
  %.not.i.i.i110 = icmp eq ptr %213, %225
  br i1 %.not.i.i.i110, label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114, label %226

226:                                              ; preds = %224
  store ptr %225, ptr %212, align 8, !tbaa !92
  br label %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114

_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114: ; preds = %221, %222, %224, %226
  %.pre-phi.i109 = phi i64 [ %.pre17.i113, %221 ], [ %203, %222 ], [ %203, %224 ], [ %203, %226 ]
  %227 = phi ptr [ %.pre16.i112, %221 ], [ %201, %222 ], [ %201, %224 ], [ %201, %226 ]
  %228 = phi ptr [ %.pre.i111, %221 ], [ %214, %222 ], [ %214, %224 ], [ %214, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %217
  %230 = load ptr, ptr %199, align 8, !tbaa !92
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %231, %.pre-phi.i109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %227, i64 %232, i1 false)
  %233 = load ptr, ptr %191, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !94
  %236 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %indvars.iv166
  %237 = load ptr, ptr %192, align 8, !tbaa !94
  %238 = getelementptr inbounds nuw [24 x i8], ptr %237, i64 %indvars.iv166
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !100
  %241 = load ptr, ptr %236, align 8, !tbaa !98
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !100
  %247 = load ptr, ptr %238, align 8, !tbaa !98
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = add i64 %244, %248
  %251 = sub i64 %250, %249
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %251)
  %252 = load ptr, ptr %236, align 8, !tbaa !98
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %244
  %254 = load ptr, ptr %238, align 8, !tbaa !98
  %255 = load ptr, ptr %245, align 8, !tbaa !100
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %254 to i64
  %258 = sub i64 %256, %257
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 %258, i1 false)
  %259 = load ptr, ptr %193, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %indvars.iv166
  %261 = load ptr, ptr %191, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !89
  %264 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %indvars.iv166
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !92
  %267 = load ptr, ptr %264, align 8, !tbaa !93
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !87
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %273, %275
  br i1 %.not.i.i, label %278, label %276

276:                                              ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114
  store i64 %271, ptr %273, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %277, ptr %272, align 8, !tbaa !87
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

278:                                              ; preds = %_ZN5faiss6ivflibL13shift_and_addIlEEvRSt6vectorIT_SaIS3_EEmRKS5_.exit114
  %279 = load ptr, ptr %260, align 8, !tbaa !77
  %280 = ptrtoint ptr %273 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775800
  br i1 %283, label %284, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

284:                                              ; preds = %278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %278
  %285 = ashr exact i64 %282, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i.i, %285
  %287 = icmp ult i64 %286, %285
  %288 = tail call i64 @llvm.umin.i64(i64 %286, i64 1152921504606846975)
  %289 = select i1 %287, i64 1152921504606846975, i64 %288
  %.not.i.i.i.i = icmp ne i64 %289, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %290 = shl nuw nsw i64 %289, 3
  %291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #30
  %292 = getelementptr inbounds i8, ptr %291, i64 %282
  store i64 %271, ptr %292, align 8, !tbaa !41
  %293 = icmp sgt i64 %282, 0
  br i1 %293, label %294, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

294:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %291, ptr align 8 %279, i64 %282, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %294, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.not.i17.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %296

296:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %282) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %296, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %291, ptr %260, align 8, !tbaa !77
  store ptr %295, ptr %272, align 8, !tbaa !87
  %297 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %289
  store ptr %297, ptr %274, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %276, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %298 = load i64, ptr %187, align 8, !tbaa !74
  %299 = icmp ugt i64 %298, %indvars.iv.next167
  br i1 %299, label %196, label %._crit_edge149, !llvm.loop !103

300:                                              ; preds = %186
  br i1 %2, label %.preheader142, label %366

.preheader142:                                    ; preds = %300
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = load i64, ptr %301, align 8, !tbaa !74
  %.not155 = icmp eq i64 %302, 0
  br i1 %.not155, label %.preheader142.._crit_edge146_crit_edge, label %.lr.ph145

.preheader142.._crit_edge146_crit_edge:           ; preds = %.preheader142
  %.pre182 = load i32, ptr %8, align 8, !tbaa !70
  br label %._crit_edge146

.lr.ph145:                                        ; preds = %.preheader142
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %303, align 8, !tbaa !76
  br label %308

._crit_edge146:                                   ; preds = %._crit_edge, %.preheader142.._crit_edge146_crit_edge
  %306 = phi i32 [ %.pre182, %.preheader142.._crit_edge146_crit_edge ], [ %350, %._crit_edge ]
  %307 = add nsw i32 %306, -1
  br label %.loopexit.sink.split

308:                                              ; preds = %.lr.ph145, %._crit_edge
  %309 = phi ptr [ %.pre, %.lr.ph145 ], [ %.pre181, %._crit_edge ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next164, %._crit_edge ]
  %310 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %indvars.iv163
  %311 = load ptr, ptr %310, align 8, !tbaa !77
  %312 = load i64, ptr %311, align 8, !tbaa !41
  %313 = load i64, ptr %304, align 8, !tbaa !35
  %314 = sub i64 %313, %312
  store i64 %314, ptr %304, align 8, !tbaa !35
  %.not.i115 = icmp eq i64 %312, 0
  br i1 %.not.i115, label %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %305, align 8, !tbaa !71
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8, !tbaa !89
  %319 = getelementptr inbounds nuw [24 x i8], ptr %318, i64 %indvars.iv163
  %320 = load ptr, ptr %319, align 8, !tbaa !104
  %.idx.i = shl nsw i64 %312, 3
  %321 = getelementptr inbounds i8, ptr %320, i64 %.idx.i
  %322 = ptrtoint ptr %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !104
  %.not11.i.i.i = icmp eq ptr %321, %324
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %315
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %325, %322
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %320, ptr nonnull align 8 %321, i64 %326, i1 false)
  %.pre.i.i.i = load ptr, ptr %323, align 8, !tbaa !104
  %.pre13.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i, %315
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %322, %315 ]
  %327 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %321, %315 ]
  %328 = sub i64 %.pre-phi14.i.i.i, %322
  %329 = getelementptr inbounds i8, ptr %320, i64 %328
  %.not.i.i.i.i116 = icmp eq ptr %327, %329
  br i1 %.not.i.i.i.i116, label %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit, label %330

330:                                              ; preds = %._crit_edge.i.i.i
  store ptr %329, ptr %323, align 8, !tbaa !92
  br label %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit

_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit: ; preds = %308, %._crit_edge.i.i.i, %330
  %331 = load ptr, ptr %305, align 8, !tbaa !71
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8, !tbaa !97
  %334 = mul i64 %333, %312
  %.not.i117 = icmp eq i64 %334, 0
  br i1 %.not.i117, label %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit, label %335

335:                                              ; preds = %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !94
  %338 = getelementptr inbounds nuw [24 x i8], ptr %337, i64 %indvars.iv163
  %339 = load ptr, ptr %338, align 8, !tbaa !105
  %340 = getelementptr inbounds i8, ptr %339, i64 %334
  %341 = ptrtoint ptr %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !105
  %.not11.i.i.i118 = icmp eq ptr %340, %343
  br i1 %.not11.i.i.i118, label %._crit_edge.i.i.i121, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %335
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %341
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %340, i64 %345, i1 false)
  %.pre.i.i.i119 = load ptr, ptr %342, align 8, !tbaa !105
  %.pre13.i.i.i120 = ptrtoint ptr %.pre.i.i.i119 to i64
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i, %335
  %.pre-phi14.i.i.i122 = phi i64 [ %.pre13.i.i.i120, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %341, %335 ]
  %346 = phi ptr [ %.pre.i.i.i119, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %340, %335 ]
  %347 = sub i64 %.pre-phi14.i.i.i122, %341
  %348 = getelementptr inbounds i8, ptr %339, i64 %347
  %.not.i.i.i.i123 = icmp eq ptr %346, %348
  br i1 %.not.i.i.i.i123, label %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit, label %349

349:                                              ; preds = %._crit_edge.i.i.i121
  store ptr %348, ptr %342, align 8, !tbaa !100
  br label %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit

_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit: ; preds = %_ZN5faiss6ivflibL17remove_from_beginIlEEvRSt6vectorIT_SaIS3_EEm.exit, %._crit_edge.i.i.i121, %349
  %350 = load i32, ptr %8, align 8, !tbaa !70
  %351 = icmp sgt i32 %350, 1
  %.pre181 = load ptr, ptr %303, align 8, !tbaa !76
  br i1 %351, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit
  %352 = getelementptr inbounds nuw [24 x i8], ptr %.pre181, i64 %indvars.iv163
  %353 = load ptr, ptr %352, align 8, !tbaa !77
  %354 = add nsw i32 %350, -1
  %wide.trip.count = zext nneg i32 %354 to i64
  br label %361

._crit_edge:                                      ; preds = %361, %_ZN5faiss6ivflibL17remove_from_beginIhEEvRSt6vectorIT_SaIS3_EEm.exit
  %355 = getelementptr inbounds nuw [24 x i8], ptr %.pre181, i64 %indvars.iv163
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !87
  %358 = getelementptr inbounds i8, ptr %357, i64 -8
  store ptr %358, ptr %356, align 8, !tbaa !87
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %359 = load i64, ptr %301, align 8, !tbaa !74
  %360 = icmp ugt i64 %359, %indvars.iv.next164
  br i1 %360, label %308, label %._crit_edge146, !llvm.loop !106

361:                                              ; preds = %.lr.ph, %361
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %361 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %361 ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv
  %363 = load i64, ptr %362, align 8, !tbaa !41
  %364 = sub i64 %363, %312
  %365 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv158
  store i64 %364, ptr %365, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %361, !llvm.loop !107

366:                                              ; preds = %300
  %367 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %368 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread

368:                                              ; preds = %366
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib18SlidingIndexWindow4stepEPKNS_5IndexEb, ptr noundef nonnull @.str.2, i32 noundef 260)
          to label %369 unwind label %371

369:                                              ; preds = %368
  invoke void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %384 unwind label %371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread: ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %378

371:                                              ; preds = %369, %368
  %.0 = phi i1 [ false, %369 ], [ true, %368 ]
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %6, align 8, !tbaa !14
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %371
  %376 = load i64, ptr %374, align 8, !tbaa !13
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %378, label %383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %378, label %383

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn96131 = phi { ptr, i32 } [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @__cxa_free_exception(ptr %367) #20
  br label %383

.loopexit.sink.split:                             ; preds = %._crit_edge146, %._crit_edge149
  %.sink = phi i32 [ %195, %._crit_edge149 ], [ %307, %._crit_edge146 ]
  store i32 %.sink, ptr %8, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge152, %.loopexit.sink.split, %.preheader
  %379 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %380 = load i64, ptr %379, align 8, !tbaa !35
  %381 = load ptr, ptr %0, align 8, !tbaa !62
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i64 %380, ptr %382, align 8, !tbaa !35
  ret void

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn96131, %378 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  resume { ptr, i32 } %.pn96.pn.pn

384:                                              ; preds = %369, %49, %21
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !92
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !41
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !41
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !108
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
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
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  br i1 %.not33, label %10, label %30

10:                                               ; preds = %3, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #20
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %12, align 8, !tbaa !10
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #20
  %19 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17get_invlist_rangeEPKNS_5IndexEll, ptr noundef nonnull @.str.2, i32 noundef 271)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %87 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %11, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit40

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  %34 = sub nsw i64 %2, %1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !97
  invoke void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80) %33, i64 noundef %34, i64 noundef %36)
          to label %.preheader unwind label %38

.preheader:                                       ; preds = %30
  %37 = icmp slt i64 %1, %2
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %.preheader
  ret ptr %33

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 80) #27
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit40

.lr.ph:                                           ; preds = %.preheader, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.063 = phi i64 [ %70, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ], [ %1, %.preheader ]
  %40 = load ptr, ptr %32, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.063)
  %44 = load ptr, ptr %32, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.063)
  %48 = load ptr, ptr %32, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.063)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %71

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %.lr.ph
  %52 = sub nuw nsw i64 %.063, %1
  %53 = load ptr, ptr %33, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(80) %33, i64 noundef %52, i64 noundef %43, ptr noundef %47, ptr noundef %51)
          to label %57 unwind label %73

57:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %58 = load ptr, ptr %32, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.063, ptr noundef %51)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %57
  %64 = load ptr, ptr %32, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.063, ptr noundef %47)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %67

67:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %70 = add i64 %.063, 1
  %exitcond.not = icmp eq i64 %70, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39

73:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %32, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.063, ptr noundef %51)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39 unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39: ; preds = %73, %71
  %.pn35 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  %81 = load ptr, ptr %32, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %.063, ptr noundef %47)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit40 unwind label %84

84:                                               ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit40:    ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ], [ %.pn35, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit39 ]
  resume { ptr, i32 } %.pn35.pn.pn

87:                                               ; preds = %20
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
  br i1 %.not53, label %13, label %33

13:                                               ; preds = %4, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #20
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #20
  %22 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 294)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %140 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN5faiss13InvertedListsE, ptr nonnull @_ZTIN5faiss18ArrayInvertedListsE, i64 0) #20
  %.not55 = icmp eq ptr %38, null
  br i1 %.not55, label %.thread, label %58

.thread:                                          ; preds = %33, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8, !tbaa !10
  store i8 0, ptr %39, align 8, !tbaa !13
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #20
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62: ; preds = %.thread
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = load i64, ptr %40, align 8, !tbaa !10
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #20
  %47 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 297)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %140 unwind label %49

49:                                               ; preds = %.thread, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pn56 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %53
  %56 = load i64, ptr %39, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !72
  %61 = sub nsw i64 %2, %1
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !97
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %89, label %69

69:                                               ; preds = %58, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %71, align 8, !tbaa !10
  store i8 0, ptr %70, align 8, !tbaa !13
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #20
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %74, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit66 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit66: ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  %76 = load i64, ptr %71, align 8, !tbaa !10
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %75, i64 noundef %76, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.24) #20
  %78 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib17set_invlist_rangeEPNS_5IndexEllPNS_18ArrayInvertedListsE, ptr noundef nonnull @.str.2, i32 noundef 299)
          to label %79 unwind label %82

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit66
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %140 unwind label %80

80:                                               ; preds = %69, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit66
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %78) #20
  br label %84

84:                                               ; preds = %82, %80
  %.pn58 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %70
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %84
  %87 = load i64, ptr %70, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

89:                                               ; preds = %63
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !35
  %92 = icmp slt i64 %1, %2
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 56
  br label %98

._crit_edge:                                      ; preds = %98, %89
  %.042.lcssa = phi i64 [ %91, %89 ], [ %109, %98 ]
  store i64 %.042.lcssa, ptr %90, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.042.lcssa, ptr %97, align 8, !tbaa !35
  ret void

98:                                               ; preds = %.lr.ph, %98
  %.072 = phi i64 [ %1, %.lr.ph ], [ %138, %98 ]
  %.04271 = phi i64 [ %91, %.lr.ph ], [ %109, %98 ]
  %99 = load ptr, ptr %38, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(80) %38, i64 noundef %.072)
  %103 = sub i64 %.04271, %102
  %104 = sub nuw nsw i64 %.072, %1
  %105 = load ptr, ptr %3, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %104)
  %109 = add i64 %103, %108
  %110 = load ptr, ptr %93, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %104
  %112 = load ptr, ptr %94, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %.072
  %114 = load ptr, ptr %111, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !100
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !109
  %119 = load ptr, ptr %113, align 8, !tbaa !98
  store ptr %119, ptr %111, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  store ptr %121, ptr %115, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !109
  store ptr %123, ptr %117, align 8, !tbaa !109
  store ptr %114, ptr %113, align 8, !tbaa !98
  store ptr %116, ptr %120, align 8, !tbaa !100
  store ptr %118, ptr %122, align 8, !tbaa !109
  %124 = load ptr, ptr %95, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %104
  %126 = load ptr, ptr %96, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %.072
  %128 = load ptr, ptr %125, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = load ptr, ptr %127, align 8, !tbaa !93
  store ptr %133, ptr %125, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !92
  store ptr %135, ptr %129, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !108
  store ptr %137, ptr %131, align 8, !tbaa !108
  store ptr %128, ptr %127, align 8, !tbaa !93
  store ptr %130, ptr %134, align 8, !tbaa !92
  store ptr %132, ptr %136, align 8, !tbaa !108
  %138 = add i64 %.072, 1
  %exitcond.not = icmp eq i64 %138, %2
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !112

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  resume { ptr, i32 } %.pn58.pn.pn

140:                                              ; preds = %79, %48, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %32

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #20
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #20
  %21 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 335)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %147 unwind label %23

23:                                               ; preds = %12, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %13, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit105

32:                                               ; preds = %9
  %33 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %34 = icmp eq ptr %0, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #20
  %.not69 = icmp eq ptr %36, null
  br i1 %.not69, label %.thread, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit: ; preds = %35
  %37 = tail call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %36, i64 noundef %1, ptr noundef %2)
  %.not70 = icmp eq ptr %37, %2
  %spec.select = select i1 %.not70, ptr null, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %32, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit, %35
  %.sroa.0119.1 = phi ptr [ null, %35 ], [ %spec.select, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %32 ]
  %.049 = phi ptr [ %2, %35 ], [ %37, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ %2, %32 ]
  %.0 = phi ptr [ %0, %35 ], [ %39, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %32 ]
  %40 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %41 unwind label %60

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !113
  %44 = mul i64 %43, %1
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %46
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %48 = shl nuw nsw i64 %44, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
          to label %.noexc85 unwind label %62

.noexc85:                                         ; preds = %47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %44
  store i64 0, ptr %49, align 8, !tbaa !41
  %51 = add nsw i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc85
  %53 = getelementptr i8, ptr %49, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  br label %54

54:                                               ; preds = %.noexc85, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %55 = shl nuw nsw i64 %44, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
          to label %.noexc90 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit100.thread

.noexc90:                                         ; preds = %54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %44
  store float 0.000000e+00, ptr %56, align 4, !tbaa !42
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc90
  %58 = getelementptr i8, ptr %56, i64 4
  %.idx.i.i.i.i.i.i.i87 = shl nuw nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %.idx.i.i.i.i.i.i.i87, i1 false), !tbaa !42
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc90, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0112.0129 = phi ptr [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %.noexc90 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0126 = phi ptr [ %50, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %50, %.noexc90 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0106.0 = phi ptr [ %56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %56, %.noexc90 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %57, %.noexc90 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %59 = icmp eq ptr %.0, null
  br i1 %59, label %.thread131, label %65

60:                                               ; preds = %.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102

62:                                               ; preds = %47, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102

_ZNSt6vectorIfSaIfEED2Ev.exit100.thread:          ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %143

65:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %66 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #20
  %.not71 = icmp eq ptr %66, null
  br i1 %.not71, label %.thread131, label %86

.thread131:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %68, align 8, !tbaa !10
  store i8 0, ptr %67, align 8, !tbaa !13
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #20
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %71, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit92 unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit92: ; preds = %.thread131
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = load i64, ptr %68, align 8, !tbaa !10
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %73, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #20
  %75 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib22search_with_parametersEPKNS_5IndexElPKflPfPlPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 355)
          to label %76 unwind label %79

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit92
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %147 unwind label %77

77:                                               ; preds = %.thread131, %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit92
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #20
  br label %81

81:                                               ; preds = %79, %77
  %.pn72 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  %82 = load ptr, ptr %11, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %81
  %84 = load i64, ptr %67, align 8, !tbaa !13
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

86:                                               ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(36) %90, i64 noundef %1, ptr noundef %.049, i64 noundef %43, ptr noundef %.sroa.0106.0, ptr noundef %.sroa.0112.0129, ptr noundef %88)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %86
  %.not74 = icmp eq ptr %7, null
  br i1 %.not74, label %110, label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %42, align 8, !tbaa !113
  %97 = mul i64 %96, %1
  %98 = getelementptr i8, ptr %66, i64 144
  %.val = load ptr, ptr %98, align 8, !tbaa !45
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %108
  %.02.i = phi i64 [ %109, %108 ], [ 0, %95 ]
  %.0101.i = phi i64 [ %.1.i, %108 ], [ 0, %95 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0112.0129, i64 %.02.i
  %100 = load i64, ptr %99, align 8, !tbaa !41
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %.lr.ph.i
  %103 = load ptr, ptr %.val, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(25) %.val, i64 noundef %100)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %102
  %107 = add i64 %106, %.0101.i
  br label %108

108:                                              ; preds = %.noexc96, %.lr.ph.i
  %.1.i = phi i64 [ %107, %.noexc96 ], [ %.0101.i, %.lr.ph.i ]
  %109 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %109, %97
  br i1 %exitcond.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i, !llvm.loop !119

_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit: ; preds = %108, %95
  %.010.lcssa.i = phi i64 [ 0, %95 ], [ %.1.i, %108 ]
  store i64 %.010.lcssa.i, ptr %7, align 8, !tbaa !41
  br label %110

.loopexit:                                        ; preds = %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

110:                                              ; preds = %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, %94
  %111 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %112 unwind label %125

112:                                              ; preds = %110
  %113 = load ptr, ptr %66, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 216
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(265) %66, i64 noundef %1, ptr noundef %.049, i64 noundef %3, ptr noundef %.sroa.0112.0129, ptr noundef %.sroa.0106.0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef null)
          to label %116 unwind label %125

116:                                              ; preds = %112
  %117 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %118 unwind label %127

118:                                              ; preds = %116
  %.not84 = icmp eq ptr %8, null
  br i1 %.not84, label %129, label %119

119:                                              ; preds = %118
  %120 = fsub double %40, %33
  store double %120, ptr %8, align 8, !tbaa !120
  %121 = fsub double %111, %40
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %121, ptr %122, align 8, !tbaa !120
  %123 = fsub double %117, %111
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %123, ptr %124, align 8, !tbaa !120
  br label %129

125:                                              ; preds = %112, %110
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %138

129:                                              ; preds = %119, %118
  %.not.i.i.i = icmp eq ptr %.sroa.0106.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %130

130:                                              ; preds = %129
  %131 = ptrtoint ptr %.sroa.11.0 to i64
  %132 = ptrtoint ptr %.sroa.0106.0 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0, i64 noundef %133) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %129, %130
  %.not.i.i.i97 = icmp eq ptr %.sroa.0112.0129, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %135 = ptrtoint ptr %.sroa.12.0126 to i64
  %136 = ptrtoint ptr %.sroa.0112.0129 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0129, i64 noundef %137) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %134
  %.not.i98 = icmp eq ptr %.sroa.0119.1, null
  br i1 %.not.i98, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0119.1) #27
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %127, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %126, %125 ], [ %128, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i99 = icmp eq ptr %.sroa.0106.0, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit100, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.sroa.11.0 to i64
  %141 = ptrtoint ptr %.sroa.0106.0 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0, i64 noundef %142) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

_ZNSt6vectorIfSaIfEED2Ev.exit100:                 ; preds = %139, %138
  %.not.i.i.i101 = icmp eq ptr %.sroa.0112.0129, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIlSaIlEED2Ev.exit102, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit100.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit100
  %.pn75.pn.pn.pn139 = phi { ptr, i32 } [ %64, %_ZNSt6vectorIfSaIfEED2Ev.exit100.thread ], [ %.pn75.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit100 ]
  %.sroa.12.0125138 = phi ptr [ %50, %_ZNSt6vectorIfSaIfEED2Ev.exit100.thread ], [ %.sroa.12.0126, %_ZNSt6vectorIfSaIfEED2Ev.exit100 ]
  %.sroa.0112.0128137 = phi ptr [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit100.thread ], [ %.sroa.0112.0129, %_ZNSt6vectorIfSaIfEED2Ev.exit100 ]
  %144 = ptrtoint ptr %.sroa.12.0125138 to i64
  %145 = ptrtoint ptr %.sroa.0112.0128137 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0128137, i64 noundef %146) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102

_ZNSt6vectorIlSaIlEED2Ev.exit102:                 ; preds = %62, %_ZNSt6vectorIfSaIfEED2Ev.exit100, %143, %60
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit100 ], [ %.pn75.pn.pn.pn139, %143 ], [ %61, %60 ], [ %63, %62 ]
  %.not.i103 = icmp eq ptr %.sroa.0119.1, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit105, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i104

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i104: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0119.1) #27
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit105

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit105: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i104, %_ZNSt6vectorIlSaIlEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i104 ], [ %.pn75.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit102 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn

147:                                              ; preds = %76, %22
  unreachable
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %31

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load i64, ptr %13, align 8, !tbaa !10
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.25) #20
  %20 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 388)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %144 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit99

31:                                               ; preds = %8
  %32 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %33 = icmp eq ptr %0, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #20
  %.not64 = icmp eq ptr %35, null
  br i1 %.not64, label %.thread, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit: ; preds = %34
  %36 = tail call noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %35, i64 noundef %1, ptr noundef %2)
  %.not65 = icmp eq ptr %36, %2
  %spec.select = select i1 %.not65, ptr null, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %31, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit, %34
  %.sroa.0113.1 = phi ptr [ null, %34 ], [ %spec.select, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %31 ]
  %.045 = phi ptr [ %2, %34 ], [ %36, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ %2, %31 ]
  %.0 = phi ptr [ %0, %34 ], [ %38, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPS0_vEEvT_.exit ], [ null, %31 ]
  %39 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %40 unwind label %59

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !113
  %43 = mul i64 %42, %1
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %43, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
          to label %.noexc79 unwind label %61

.noexc79:                                         ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %43
  store i64 0, ptr %48, align 8, !tbaa !41
  %50 = add nsw i64 %43, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc79
  %52 = getelementptr i8, ptr %48, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  br label %53

53:                                               ; preds = %.noexc79, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %54 = shl nuw nsw i64 %43, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #30
          to label %.noexc84 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit94.thread

.noexc84:                                         ; preds = %53
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %43
  store float 0.000000e+00, ptr %55, align 4, !tbaa !42
  br i1 %51, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc84
  %57 = getelementptr i8, ptr %55, i64 4
  %.idx.i.i.i.i.i.i.i81 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %.idx.i.i.i.i.i.i.i81, i1 false), !tbaa !42
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc84, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0106.0123 = phi ptr [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc84 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0120 = phi ptr [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %.noexc84 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0100.0 = phi ptr [ %55, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %55, %.noexc84 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %56, %.noexc84 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %58 = icmp eq ptr %.0, null
  br i1 %58, label %.thread125, label %64

59:                                               ; preds = %.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit96

61:                                               ; preds = %46, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit96

_ZNSt6vectorIfSaIfEED2Ev.exit94.thread:           ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %140

64:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %65 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #20
  %.not66 = icmp eq ptr %65, null
  br i1 %.not66, label %.thread125, label %85

.thread125:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %67, align 8, !tbaa !10
  store i8 0, ptr %66, align 8, !tbaa !13
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #20
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %70, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86: ; preds = %.thread125
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  %72 = load i64, ptr %67, align 8, !tbaa !10
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %72, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26) #20
  %74 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib28range_search_with_parametersEPKNS_5IndexElPKffPNS_17RangeSearchResultEPKNS_19SearchParametersIVFEPmPd, ptr noundef nonnull @.str.2, i32 noundef 408)
          to label %75 unwind label %78

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %144 unwind label %76

76:                                               ; preds = %.thread125, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #20
  br label %80

80:                                               ; preds = %78, %76
  %.pn67 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %66
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %80
  %83 = load i64, ptr %66, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

85:                                               ; preds = %64
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(36) %87, i64 noundef %1, ptr noundef %.045, i64 noundef %42, ptr noundef %.sroa.0100.0, ptr noundef %.sroa.0106.0123, ptr noundef null)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %85
  %.not69 = icmp eq ptr %6, null
  br i1 %.not69, label %107, label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %41, align 8, !tbaa !113
  %94 = mul i64 %93, %1
  %95 = getelementptr i8, ptr %65, i64 144
  %.val = load ptr, ptr %95, align 8, !tbaa !45
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %105
  %.02.i = phi i64 [ %106, %105 ], [ 0, %92 ]
  %.0101.i = phi i64 [ %.1.i, %105 ], [ 0, %92 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0106.0123, i64 %.02.i
  %97 = load i64, ptr %96, align 8, !tbaa !41
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %105

99:                                               ; preds = %.lr.ph.i
  %100 = load ptr, ptr %.val, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(25) %.val, i64 noundef %97)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %99
  %104 = add i64 %103, %.0101.i
  br label %105

105:                                              ; preds = %.noexc90, %.lr.ph.i
  %.1.i = phi i64 [ %104, %.noexc90 ], [ %.0101.i, %.lr.ph.i ]
  %106 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %106, %94
  br i1 %exitcond.not.i, label %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, label %.lr.ph.i, !llvm.loop !119

_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit: ; preds = %105, %92
  %.010.lcssa.i = phi i64 [ 0, %92 ], [ %.1.i, %105 ]
  store i64 %.010.lcssa.i, ptr %6, align 8, !tbaa !41
  br label %107

.loopexit:                                        ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

107:                                              ; preds = %_ZN5faiss6ivflibL10count_ndisEPKNS_8IndexIVFEmPKl.exit, %91
  %108 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %109 unwind label %122

109:                                              ; preds = %107
  %110 = load ptr, ptr %65, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 224
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(265) %65, i64 noundef %1, ptr noundef %.045, float noundef %3, ptr noundef %.sroa.0106.0123, ptr noundef %.sroa.0100.0, ptr noundef %4, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef null)
          to label %113 unwind label %122

113:                                              ; preds = %109
  %114 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %115 unwind label %124

115:                                              ; preds = %113
  %.not78 = icmp eq ptr %7, null
  br i1 %.not78, label %126, label %116

116:                                              ; preds = %115
  %117 = fsub double %39, %32
  store double %117, ptr %7, align 8, !tbaa !120
  %118 = fsub double %108, %39
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %118, ptr %119, align 8, !tbaa !120
  %120 = fsub double %114, %108
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %120, ptr %121, align 8, !tbaa !120
  br label %126

122:                                              ; preds = %109, %107
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %135

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %135

126:                                              ; preds = %116, %115
  %.not.i.i.i = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %127

127:                                              ; preds = %126
  %128 = ptrtoint ptr %.sroa.11.0 to i64
  %129 = ptrtoint ptr %.sroa.0100.0 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0, i64 noundef %130) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %126, %127
  %.not.i.i.i91 = icmp eq ptr %.sroa.0106.0123, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %132 = ptrtoint ptr %.sroa.12.0120 to i64
  %133 = ptrtoint ptr %.sroa.0106.0123 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0123, i64 noundef %134) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %131
  %.not.i92 = icmp eq ptr %.sroa.0113.1, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0113.1) #27
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

135:                                              ; preds = %.loopexit, %.loopexit.split-lp, %122, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn70.pn = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %123, %122 ], [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i93 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIfSaIfEED2Ev.exit94, label %136

136:                                              ; preds = %135
  %137 = ptrtoint ptr %.sroa.11.0 to i64
  %138 = ptrtoint ptr %.sroa.0100.0 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0, i64 noundef %139) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit94

_ZNSt6vectorIfSaIfEED2Ev.exit94:                  ; preds = %136, %135
  %.not.i.i.i95 = icmp eq ptr %.sroa.0106.0123, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIlSaIlEED2Ev.exit96, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit94.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit94
  %.pn70.pn.pn133 = phi { ptr, i32 } [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit94.thread ], [ %.pn70.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit94 ]
  %.sroa.12.0119132 = phi ptr [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit94.thread ], [ %.sroa.12.0120, %_ZNSt6vectorIfSaIfEED2Ev.exit94 ]
  %.sroa.0106.0122131 = phi ptr [ %48, %_ZNSt6vectorIfSaIfEED2Ev.exit94.thread ], [ %.sroa.0106.0123, %_ZNSt6vectorIfSaIfEED2Ev.exit94 ]
  %141 = ptrtoint ptr %.sroa.12.0119132 to i64
  %142 = ptrtoint ptr %.sroa.0106.0122131 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0122131, i64 noundef %143) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit96

_ZNSt6vectorIlSaIlEED2Ev.exit96:                  ; preds = %61, %_ZNSt6vectorIfSaIfEED2Ev.exit94, %140, %59
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit94 ], [ %.pn70.pn.pn133, %140 ], [ %60, %59 ], [ %62, %61 ]
  %.not.i97 = icmp eq ptr %.sroa.0113.1, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit99, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i98

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i98: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit96
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0113.1) #27
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit99

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit99: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i98, %_ZNSt6vectorIlSaIlEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn70.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i98 ], [ %.pn70.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit96 ]
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn

144:                                              ; preds = %75, %21
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
  br i1 %12, label %33, label %13

13:                                               ; preds = %2, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27) #20
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27) #20
  %22 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib27ivf_residual_from_quantizerERKNS_17ResidualQuantizerEi, ptr noundef nonnull @.str.2, i32 noundef 432)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %176 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %175

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = zext nneg i32 %1 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #30
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %33
  store ptr %36, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !79
  store i64 0, ptr %36, align 8, !tbaa !41
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = add nsw i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %42, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %39, %.noexc ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %45, i64 %35, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #30
          to label %47 unwind label %88

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !141
  %50 = trunc i64 %49 to i32
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %46, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1)
          to label %51 unwind label %90

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 72
  invoke void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440) %52, ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef 0)
          to label %53 unwind label %.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 1, ptr %54, align 1, !tbaa !142
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %56 = load i64, ptr %55, align 8, !tbaa !143
  %57 = shl nuw i64 1, %56
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  %62 = load ptr, ptr %59, align 8, !tbaa !145
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ugt i64 %57, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = sub nuw i64 %57, %66
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %69)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.thread

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %68
  %.pre = load ptr, ptr %59, align 8, !tbaa !145
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

70:                                               ; preds = %53
  %71 = icmp ult i64 %57, %66
  br i1 %71, label %72, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %57
  %.not.i.i = icmp eq ptr %61, %73
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8, !tbaa !144
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %74, %72, %70
  %75 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %62, %74 ], [ %62, %72 ], [ %62, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  invoke void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356) %77, ptr noundef %75)
          to label %78 unwind label %.thread

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 512
  store float -1.000000e+00, ptr %79, align 8, !tbaa !149
  %80 = load i64, ptr %58, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %81 = load i64, ptr %10, align 8, !tbaa !122
  %82 = icmp ugt i64 %81, %34
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %93

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %78
  %85 = invoke noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #30
          to label %127 unwind label %149

86:                                               ; preds = %33
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

88:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 520) #27
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61

.thread:                                          ; preds = %51, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %68
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60

93:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %94 = phi ptr [ null, %.lr.ph ], [ %122, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %95 = phi ptr [ null, %.lr.ph ], [ %123, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %96 = phi ptr [ null, %.lr.ph ], [ %124, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %97 = load ptr, ptr %44, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %.not.i = icmp eq ptr %96, %95
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i64, ptr %98, align 8, !tbaa !41
  store i64 %100, ptr %96, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %101, ptr %83, align 8, !tbaa !87
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

102:                                              ; preds = %93
  %103 = ptrtoint ptr %95 to i64
  %104 = ptrtoint ptr %94 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %107
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %102
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %113 = shl nuw nsw i64 %112, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #30
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  %116 = load i64, ptr %98, align 8, !tbaa !41
  store i64 %116, ptr %115, align 8, !tbaa !41
  %117 = icmp sgt i64 %105, 0
  br i1 %117, label %118, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

118:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %94, i64 %105, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %118, %.noexc48
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.not.i17.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %105) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %120, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %114, ptr %5, align 8, !tbaa !77
  store ptr %119, ptr %83, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %112
  store ptr %121, ptr %84, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %99
  %122 = phi ptr [ %114, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %94, %99 ]
  %123 = phi ptr [ %121, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %95, %99 ]
  %124 = phi ptr [ %119, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %101, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i64, ptr %10, align 8, !tbaa !122
  %126 = icmp ugt i64 %125, %indvars.iv.next
  br i1 %126, label %93, label %._crit_edge, !llvm.loop !155

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

127:                                              ; preds = %._crit_edge
  %128 = load i64, ptr %48, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %130 = load i32, ptr %129, align 8, !tbaa !156
  invoke void @_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull %46, i64 noundef %128, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef %130)
          to label %131 unwind label %151

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 65
  store i8 1, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %85, i64 264
  store i8 1, ptr %133, align 8, !tbaa !158
  %134 = getelementptr inbounds nuw i8, ptr %85, i64 288
  invoke void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440) %134, ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1)
          to label %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 25
  store i8 1, ptr %135, align 1, !tbaa !142
  %136 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i50 = icmp eq ptr %136, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #27
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %137, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i.i52 = icmp eq ptr %143, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorImSaImEED2Ev.exit53, label %144

144:                                              ; preds = %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit
  %145 = load ptr, ptr %38, align 8, !tbaa !79
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

_ZNSt6vectorImSaImEED2Ev.exit53:                  ; preds = %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %85

149:                                              ; preds = %._crit_edge
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %157

151:                                              ; preds = %127
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 728) #27
  br label %157

_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56: ; preds = %131
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %85, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(728) %85) #20
  br label %157

157:                                              ; preds = %.loopexit, %.loopexit.split-lp, %149, %151, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56
  %.sroa.070.1 = phi ptr [ %46, %149 ], [ null, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56 ], [ %46, %151 ], [ %46, %.loopexit.split-lp ], [ %46, %.loopexit ]
  %.pn39 = phi { ptr, i32 } [ %150, %149 ], [ %153, %_ZNSt10unique_ptrIN5faiss25IndexIVFResidualQuantizerESt14default_deleteIS1_EED2Ev.exit56 ], [ %152, %151 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %158 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i57 = icmp eq ptr %158, null
  br i1 %.not.i.i.i57, label %165, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #27
  br label %165

165:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i59 = icmp eq ptr %.sroa.070.1, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61, label %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60

_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60: ; preds = %.thread, %165
  %.pn39.pn90 = phi { ptr, i32 } [ %92, %.thread ], [ %.pn39, %165 ]
  %.sroa.070.089 = phi ptr [ %46, %.thread ], [ %.sroa.070.1, %165 ]
  %166 = load ptr, ptr %.sroa.070.089, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(516) %.sroa.070.089) #20
  br label %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61

_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61: ; preds = %88, %90, %165, %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn90, %_ZNKSt14default_deleteIN5faiss23ResidualCoarseQuantizerEEclEPS1_.exit.i60 ], [ %89, %88 ], [ %91, %90 ], [ %.pn39, %165 ]
  %169 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i.i62 = icmp eq ptr %169, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %170

170:                                              ; preds = %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61
  %171 = load ptr, ptr %38, align 8, !tbaa !79
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %170, %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61, %86
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn39.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss23ResidualCoarseQuantizerESt14default_deleteIS1_EED2Ev.exit61 ], [ %.pn39.pn.pn.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

175:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn

176:                                              ; preds = %23
  unreachable
}

declare void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(440), i32 noundef) local_unnamed_addr #3

declare void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss25IndexIVFResidualQuantizerC1EPNS_5IndexEmmRKSt6vectorImSaImEENS_10MetricTypeENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !42
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !144
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !42
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !42
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !159
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss23ResidualCoarseQuantizerE, i64 0) #20
  store ptr %17, ptr %9, align 8, !tbaa !162
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %37

.thread:                                          ; preds = %4, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #20
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #20
  %26 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl, ptr noundef nonnull @.str.2, i32 noundef 480)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %55 unwind label %28

28:                                               ; preds = %.thread, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %16
  %38 = icmp slt i64 %3, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i64, ptr %40, align 8, !tbaa !164
  store i64 %41, ptr %8, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = icmp ugt i64 %1, 10000
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl.omp_outlined, ptr nonnull %5, ptr nonnull %45, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr %44)
  %.pre = load i64, ptr %6, align 8, !tbaa !41
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !160
  br label %49

48:                                               ; preds = %42
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %12)
  store i32 %12, ptr %11, align 4, !tbaa !165
  call void @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr %5, ptr %45, ptr %6, ptr %7, ptr %8, ptr %9, ptr %44) #20
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %12)
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ %0, %48 ], [ %.pre8, %47 ]
  %51 = phi i64 [ %1, %48 ], [ %.pre, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

55:                                               ; preds = %27
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss6ivflib32ivf_residual_add_from_flat_codesEPNS_25IndexIVFResidualQuantizerEmPKhl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(440) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(25) %8) #19 personality ptr @__gxx_personality_v0 {
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
  %.sroa.12.0 = phi ptr [ %20, %24 ], [ %20, %.noexc41 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.097.0 = phi ptr [ %19, %24 ], [ %19, %.noexc41 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %20, %24 ], [ %21, %.noexc41 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %26
  store float 0.000000e+00, ptr %30, align 4, !tbaa !42
  %32 = add nsw i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc45
  %34 = getelementptr i8, ptr %30, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !42
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc45, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.995.0 = phi ptr [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %31, %.noexc45 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.092.0 = phi ptr [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc45 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = tail call i32 @omp_get_num_threads()
  %36 = tail call i32 @omp_get_thread_num()
  %37 = load i64, ptr %4, align 8, !tbaa !41
  %.not = icmp eq i64 %37, 0
  %.pre122 = load i32, ptr %0, align 4, !tbaa !165
  br i1 %.not, label %207, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %39 = add i64 %37, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %39, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !165
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre122, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %40 = load i64, ptr %11, align 8, !tbaa !41
  %41 = call i64 @llvm.umin.i64(i64 %40, i64 %39)
  store i64 %41, ptr %11, align 8, !tbaa !41
  %42 = load i64, ptr %10, align 8, !tbaa !41
  %.not139 = icmp ugt i64 %42, %41
  br i1 %.not139, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %38
  %43 = sext i32 %35 to i64
  %44 = sext i32 %36 to i64
  %45 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %46 = ptrtoint ptr %.sroa.097.0 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %51

51:                                               ; preds = %.lr.ph114, %202
  %52 = phi i64 [ %41, %.lr.ph114 ], [ %203, %202 ]
  %.0112 = phi i64 [ %42, %.lr.ph114 ], [ %204, %202 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !105
  %54 = load i64, ptr %6, align 8, !tbaa !41
  %55 = mul nsw i64 %54, %.0112
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
  %72 = icmp samesign ugt i32 %60, 16
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
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.097.0, i8 0, i64 %47, i1 false)
  %96 = load i64, ptr %48, align 8, !tbaa !122
  %.not116 = icmp eq i64 %96, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %97 = load ptr, ptr %49, align 8, !tbaa !77
  br label %100

._crit_edge:                                      ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit, %95
  %.sroa.10.0.lcssa = phi i64 [ 0, %95 ], [ %.sroa.10.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %98 = load ptr, ptr %2, align 8, !tbaa !160
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 288
  invoke void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(356) %99, ptr noundef %.sroa.097.0, ptr noundef %.sroa.092.0, i64 noundef 1)
          to label %166 unwind label %.loopexit

100:                                              ; preds = %.lr.ph, %_ZN5faiss15BitstringWriter5writeEmi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %.sroa.10.0110 = phi i64 [ 0, %.lr.ph ], [ %.sroa.10.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %.sroa.6.0109 = phi i64 [ %.sroa.6.1, %.lr.ph ], [ %.sroa.6.2, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %103 = trunc i64 %102 to i32
  %104 = trunc i64 %.sroa.6.0109 to i32
  %105 = and i32 %104, 7
  %106 = sub nuw nsw i32 8, %105
  %107 = lshr i64 %.sroa.6.0109, 3
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
  %sext103 = shl i64 %102, 32
  %116 = ashr exact i64 %sext103, 32
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
  %129 = icmp sgt i32 %.02732.i61, 16
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
  %.sroa.6.2 = add i64 %.pn, %.sroa.6.0109
  %140 = and i64 %.sroa.10.0110, 7
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = sub nuw nsw i32 8, %141
  %.not.i66 = icmp slt i32 %142, %103
  br i1 %.not.i66, label %151, label %143

143:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit65
  %144 = shl i64 %.0.i48, %140
  %145 = lshr i64 %.sroa.10.0110, 3
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.097.0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = trunc i64 %144 to i8
  %149 = or i8 %147, %148
  store i8 %149, ptr %146, align 1, !tbaa !13
  %sext104 = shl i64 %102, 32
  %150 = ashr exact i64 %sext104, 32
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit

151:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit65
  %152 = lshr i64 %.sroa.10.0110, 3
  %153 = shl i64 %.0.i48, %140
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.097.0, i64 %152
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
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.097.0, i64 %.0.i68
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = trunc i64 %.01318.i to i8
  %164 = or i8 %162, %163
  store i8 %164, ptr %161, align 1, !tbaa !13
  %165 = lshr i64 %.01318.i, 8
  %.not16.i = icmp eq i64 %165, 0
  br i1 %.not16.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i67, !llvm.loop !167

_ZN5faiss15BitstringWriter5writeEmi.exit:         ; preds = %.lr.ph.i67, %143, %151
  %.pn105 = phi i64 [ %158, %151 ], [ %150, %143 ], [ %158, %.lr.ph.i67 ]
  %.sroa.10.1 = add i64 %.pn105, %.sroa.10.0110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, %96
  br i1 %exitcond121.not, label %._crit_edge, label %100, !llvm.loop !168

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
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.097.0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !13
  %182 = trunc i64 %178 to i8
  %183 = or i8 %181, %182
  store i8 %183, ptr %180, align 1, !tbaa !13
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit76

184:                                              ; preds = %171
  %185 = lshr i64 %.sroa.10.0.lcssa, 3
  %186 = shl i64 %170, %174
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.097.0, i64 %185
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
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.097.0, i64 %.0.i74
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = trunc i64 %.01318.i73 to i8
  %196 = or i8 %194, %195
  store i8 %196, ptr %193, align 1, !tbaa !13
  %197 = lshr i64 %.01318.i73, 8
  %.not16.i75 = icmp eq i64 %197, 0
  br i1 %.not16.i75, label %_ZN5faiss15BitstringWriter5writeEmi.exit76, label %.lr.ph.i71, !llvm.loop !167

_ZN5faiss15BitstringWriter5writeEmi.exit76:       ; preds = %.lr.ph.i71, %177, %184
  %198 = load ptr, ptr %8, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(25) %8, i64 noundef %.0.i, i64 noundef %.0112, ptr noundef nonnull %.sroa.097.0, ptr noundef null)
          to label %_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge unwind label %.loopexit

_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge: ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit76
  %.pre = load i64, ptr %11, align 8, !tbaa !41
  br label %202

202:                                              ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge, %_ZN5faiss15BitstringReader4readEi.exit
  %203 = phi i64 [ %.pre, %_ZN5faiss15BitstringWriter5writeEmi.exit76._crit_edge ], [ %52, %_ZN5faiss15BitstringReader4readEi.exit ]
  %204 = add nuw i64 %.0112, 1
  %205 = add i64 %203, 1
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %51, label %._crit_edge115

._crit_edge115:                                   ; preds = %202, %38
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre122)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

207:                                              ; preds = %._crit_edge115, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre122)
  %.not.i.i.i = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %208

208:                                              ; preds = %207
  %209 = ptrtoint ptr %.sroa.995.0 to i64
  %210 = ptrtoint ptr %.sroa.092.0 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0, i64 noundef %211) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %207, %208
  %.not.i.i.i77 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %213 = ptrtoint ptr %.sroa.12.0 to i64
  %214 = ptrtoint ptr %.sroa.097.0 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0, i64 noundef %215) #27
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
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

declare void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(356), float noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !170 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #20

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %1
  store ptr null, ptr %9, align 8, !tbaa !172
  %11 = add nsw i64 %1, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit, label %_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc63
  %13 = getelementptr i8, ptr %9, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !172
  br label %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc63, %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.13.0 = phi ptr [ %10, %_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc63 ], [ null, %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.075.0 = phi ptr [ %9, %_ZSt6fill_nIPPN5faiss8IndexIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc63 ], [ null, %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %14 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef %0)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(36) %17)
          to label %.preheader84 unwind label %26

.preheader84:                                     ; preds = %15
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph

._crit_edge:                                      ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = icmp ugt i64 %1, 384307168202282325
  br i1 %21, label %22, label %.lr.ph.preheader.i.i.i.i.i

22:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc65 unwind label %44

.noexc65:                                         ; preds = %22
  unreachable

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %.preheader84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br label %34

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %23 = mul nuw nsw i64 %1, 24
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
          to label %.noexc66 unwind label %44

.noexc66:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %24, ptr %5, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %23
  br label %34

26:                                               ; preds = %15, %_ZNSt6vectorIPN5faiss8IndexIVFESaIS2_EEC2EmRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %147

.lr.ph:                                           ; preds = %.preheader84, %29
  %.05288 = phi i64 [ %31, %29 ], [ 0, %.preheader84 ]
  %28 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef %14)
          to label %29 unwind label %32

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.075.0, i64 %.05288
  store ptr %28, ptr %30, align 8, !tbaa !172
  %31 = add nuw nsw i64 %.05288, 1
  %exitcond.not = icmp eq i64 %31, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %147

34:                                               ; preds = %.noexc66, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %24, %.noexc66 ]
  %35 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %25, %.noexc66 ]
  %36 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc66 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %38, align 8, !tbaa !178
  store ptr %36, ptr %37, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph91, label %.preheader83

.preheader83:                                     ; preds = %76, %34
  br i1 %.not.i.i.i.i, label %._crit_edge98, label %.lr.ph93

44:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %22
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %146

.lr.ph91:                                         ; preds = %34, %76
  %.05389 = phi i64 [ %77, %76 ], [ 0, %34 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.05389, i64 noundef %1)
          to label %49 unwind label %82

49:                                               ; preds = %.lr.ph91
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
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(36) %50, i64 noundef %.05389, ptr noundef nonnull %57)
          to label %62 unwind label %84

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !180
  %66 = load ptr, ptr %39, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %57, i64 %69
  %71 = load ptr, ptr %63, align 8, !tbaa !180
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIPfEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %75, ptr noundef nonnull %57, ptr noundef nonnull %70)
          to label %76 unwind label %86

76:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %57) #27
  %77 = add nuw nsw i64 %.05389, 1
  %78 = load ptr, ptr %39, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !35
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %.lr.ph91, label %.preheader83, !llvm.loop !181

82:                                               ; preds = %.lr.ph91
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

.lr.ph93:                                         ; preds = %.preheader83, %108
  %.04492 = phi i64 [ %109, %108 ], [ 0, %.preheader83 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.075.0, i64 %.04492
  %89 = load ptr, ptr %88, align 8, !tbaa !172
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %.04492
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

108:                                              ; preds = %.lr.ph93
  %109 = add nuw nsw i64 %.04492, 1
  %exitcond103.not = icmp eq i64 %109, %1
  br i1 %exitcond103.not, label %.lr.ph95, label %.lr.ph93, !llvm.loop !182

110:                                              ; preds = %.lr.ph93
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %145

.lr.ph95:                                         ; preds = %108, %116
  %.04394 = phi i64 [ %117, %116 ], [ 0, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = load ptr, ptr %2, align 8, !tbaa !14
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef %112, i64 noundef %.04394) #20
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.075.0, i64 %.04394
  %115 = load ptr, ptr %114, align 8, !tbaa !172
  invoke void @_ZN5faiss11write_indexEPKNS_5IndexEPKci(ptr noundef %115, ptr noundef nonnull %6, i32 noundef 0)
          to label %116 unwind label %118

116:                                              ; preds = %.lr.ph95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = add nuw nsw i64 %.04394, 1
  %exitcond105.not = icmp eq i64 %117, %1
  br i1 %exitcond105.not, label %.lr.ph97, label %.lr.ph95, !llvm.loop !183

118:                                              ; preds = %.lr.ph95
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

._crit_edge98:                                    ; preds = %143, %.preheader83
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge98, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge98 ]
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

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %._crit_edge98
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %129 = ptrtoint ptr %35 to i64
  %130 = ptrtoint ptr %.pr.i to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %131) #27
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

.lr.ph97:                                         ; preds = %116, %143
  %.096 = phi i64 [ %144, %143 ], [ 0, %116 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.075.0, i64 %.096
  %137 = load ptr, ptr %136, align 8, !tbaa !172
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %.lr.ph97
  %140 = load ptr, ptr %137, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(265) %137) #20
  br label %143

143:                                              ; preds = %.lr.ph97, %139
  %144 = add nuw nsw i64 %.096, 1
  %exitcond107.not = icmp eq i64 %144, %1
  br i1 %exitcond107.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !185

145:                                              ; preds = %82, %86, %84, %118, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %111, %110 ], [ %83, %82 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %146

146:                                              ; preds = %145, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %145 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

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
  br i1 %.not54, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPfmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !144
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit

_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59

_ZSt7advanceIPfmEvRT_T0_.exit:                    ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPfmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !144
  br label %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPfmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPfmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre76 = load ptr, ptr %12, align 8, !tbaa !144
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre76, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !144
  %.not.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !145
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i65 = icmp eq ptr %43, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !145
  store ptr %67, ptr %12, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !159
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59

_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit59: ; preds = %41, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, %4
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %1
  store ptr null, ptr %9, align 8, !tbaa !186
  %11 = add nsw i64 %1, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit, label %_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc64
  %13 = getelementptr i8, ptr %9, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !186
  br label %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc64, %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.13.0 = phi ptr [ %10, %_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc64 ], [ null, %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.076.0 = phi ptr [ %9, %_ZSt6fill_nIPPN5faiss14IndexBinaryIVFEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc64 ], [ null, %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %14 = invoke noundef ptr @_ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE(ptr noundef %0)
          to label %15 unwind label %34

15:                                               ; preds = %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.preheader85 unwind label %34

.preheader85:                                     ; preds = %15
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph

._crit_edge:                                      ; preds = %37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = icmp ugt i64 %1, 384307168202282325
  br i1 %25, label %26, label %.lr.ph.preheader.i.i.i.i.i

26:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc66 unwind label %53

.noexc66:                                         ; preds = %26
  unreachable

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %.preheader85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br label %42

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %31 = mul nuw nsw i64 %1, 24
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
          to label %.noexc67 unwind label %53

.noexc67:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %32, ptr %5, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %32, i64 %31
  br label %42

34:                                               ; preds = %15, %_ZNSt6vectorIPN5faiss14IndexBinaryIVFESaIS2_EEC2EmRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %141

.lr.ph:                                           ; preds = %.preheader85, %37
  %.05386 = phi i64 [ %39, %37 ], [ 0, %.preheader85 ]
  %36 = invoke noundef ptr @_ZN5faiss18clone_binary_indexEPKNS_11IndexBinaryE(ptr noundef %14)
          to label %37 unwind label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.076.0, i64 %.05386
  store ptr %36, ptr %38, align 8, !tbaa !186
  %39 = add nuw nsw i64 %.05386, 1
  %exitcond.not = icmp eq i64 %39, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %141

42:                                               ; preds = %.noexc67, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i
  %43 = phi ptr [ %27, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %21, %.noexc67 ]
  %44 = phi ptr [ %28, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %22, %.noexc67 ]
  %.in.in = phi i32 [ %30, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %24, %.noexc67 ]
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %32, %.noexc67 ]
  %45 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %33, %.noexc67 ]
  %46 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc67 ]
  %.in = sdiv i32 %.in.in, 8
  %47 = sext i32 %.in to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %49, align 8, !tbaa !194
  store ptr %46, ptr %48, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !196
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph89, label %.preheader84

.preheader84:                                     ; preds = %75, %42
  br i1 %.not.i.i.i.i, label %._crit_edge96, label %.lr.ph91

53:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %140

.lr.ph89:                                         ; preds = %42, %75
  %.05487 = phi i64 [ %76, %75 ], [ 0, %42 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.05487, i64 noundef %1)
          to label %58 unwind label %81

58:                                               ; preds = %.lr.ph89
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #30
          to label %60 unwind label %83

60:                                               ; preds = %58
  %61 = load ptr, ptr %43, align 8, !tbaa !188
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.05487, ptr noundef nonnull %59)
          to label %65 unwind label %83

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %57
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
  %76 = add nuw nsw i64 %.05487, 1
  %77 = load ptr, ptr %43, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !196
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %.lr.ph89, label %.preheader84, !llvm.loop !197

81:                                               ; preds = %.lr.ph89
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

.lr.ph91:                                         ; preds = %.preheader84, %102
  %.04590 = phi i64 [ %103, %102 ], [ 0, %.preheader84 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.076.0, i64 %.04590
  %88 = load ptr, ptr %87, align 8, !tbaa !186
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %90 = load ptr, ptr %89, align 8, !tbaa !188
  %91 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %.04590
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

102:                                              ; preds = %.lr.ph91
  %103 = add nuw nsw i64 %.04590, 1
  %exitcond101.not = icmp eq i64 %103, %1
  br i1 %exitcond101.not, label %.lr.ph93, label %.lr.ph91, !llvm.loop !198

104:                                              ; preds = %.lr.ph91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %139

.lr.ph93:                                         ; preds = %102, %110
  %.04492 = phi i64 [ %111, %110 ], [ 0, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = load ptr, ptr %2, align 8, !tbaa !14
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef %106, i64 noundef %.04492) #20
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.076.0, i64 %.04492
  %109 = load ptr, ptr %108, align 8, !tbaa !186
  invoke void @_ZN5faiss18write_index_binaryEPKNS_11IndexBinaryEPKc(ptr noundef %109, ptr noundef nonnull %6)
          to label %110 unwind label %112

110:                                              ; preds = %.lr.ph93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = add nuw nsw i64 %.04492, 1
  %exitcond103.not = icmp eq i64 %111, %1
  br i1 %exitcond103.not, label %.lr.ph95, label %.lr.ph93, !llvm.loop !199

112:                                              ; preds = %.lr.ph93
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

._crit_edge96:                                    ; preds = %137, %.preheader84
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge96, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge96 ]
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

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, %._crit_edge96
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  %123 = ptrtoint ptr %45 to i64
  %124 = ptrtoint ptr %.pr.i to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %125) #27
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

.lr.ph95:                                         ; preds = %110, %137
  %.094 = phi i64 [ %138, %137 ], [ 0, %110 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.076.0, i64 %.094
  %131 = load ptr, ptr %130, align 8, !tbaa !186
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %.lr.ph95
  %134 = load ptr, ptr %131, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(240) %131) #20
  br label %137

137:                                              ; preds = %.lr.ph95, %133
  %138 = add nuw nsw i64 %.094, 1
  %exitcond105.not = icmp eq i64 %138, %1
  br i1 %exitcond105.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !201

139:                                              ; preds = %81, %85, %83, %112, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %105, %104 ], [ %82, %81 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %140

140:                                              ; preds = %139, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %139 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #20
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #20
  %22 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_8IndexIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE, ptr noundef nonnull @.str.2, i32 noundef 624)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %59 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn19 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

33:                                               ; preds = %4
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef 2) #20
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 8, !tbaa !13
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #20
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22: ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load i64, ptr %38, align 8, !tbaa !10
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #20
  %45 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_8IndexIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE, ptr noundef nonnull @.str.2, i32 noundef 627)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %59 unwind label %47

47:                                               ; preds = %36, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #20
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %51
  %54 = load i64, ptr %37, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss6ivflib23DefaultShardingFunctionE, i64 16), ptr %7, align 8, !tbaa !32
  %57 = icmp eq ptr %3, null
  %spec.store.select = select i1 %57, ptr %7, ptr %3
  call void @_ZN5faiss6ivflib10handle_ivfEPNS_8IndexIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %spec.store.select)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn19.pn

59:                                               ; preds = %46, %23
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
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #20
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #20
  %22 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_14IndexBinaryIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE, ptr noundef nonnull @.str.2, i32 noundef 624)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %71 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #20
  br label %28

28:                                               ; preds = %26, %24
  %.pn19 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

33:                                               ; preds = %4
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef 2) #20
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 8, !tbaa !13
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #20
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22: ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load i64, ptr %38, align 8, !tbaa !10
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #20
  %45 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss6ivflib15sharding_helperINS_14IndexBinaryIVFEEEvPT_lRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE, ptr noundef nonnull @.str.2, i32 noundef 627)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %71 unwind label %47

47:                                               ; preds = %36, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #20
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %51
  %54 = load i64, ptr %37, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss6ivflib23DefaultShardingFunctionE, i64 16), ptr %7, align 8, !tbaa !32
  %57 = icmp eq ptr %3, null
  %spec.store.select = select i1 %57, ptr %7, ptr %3
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN5faiss14IndexBinaryIVFE, i64 8), align 8, !tbaa !202
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN5faiss8IndexIVFE, i64 8), align 8, !tbaa !202
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %61

61:                                               ; preds = %56
  %62 = load i8, ptr %58, align 1, !tbaa !13
  %.not.i = icmp eq i8 %62, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit29, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %61
  %63 = load i8, ptr %59, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 42
  %.idx.i.i = zext i1 %64 to i64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %65) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit29

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %56, %_ZNKSt9type_infoeqERKS_.exit
  %68 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5faiss14IndexBinaryIVFE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 -2) #20
  call void @_ZN5faiss6ivflib10handle_ivfEPNS_8IndexIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef %68, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %spec.store.select)
  br label %69

_ZNKSt9type_infoeqERKS_.exit29:                   ; preds = %61, %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN5faiss6ivflib17handle_binary_ivfEPNS_14IndexBinaryIVFElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_16ShardingFunctionE(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %spec.store.select)
  br label %69

69:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn19.pn

71:                                               ; preds = %46, %23
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IVFlib.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { convergent nounwind }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
