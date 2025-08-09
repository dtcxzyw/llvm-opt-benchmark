; ModuleID = 'bench/faiss/original/MetaIndexes.ll'
source_filename = "bench/faiss/original/MetaIndexes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__basic_future<bool>::_Reset" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%class.anon = type { i64, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::unique_ptr<faiss::WorkerThread>, std::allocator<std::unique_ptr<faiss::WorkerThread>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<faiss::WorkerThread>, std::allocator<std::unique_ptr<faiss::WorkerThread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<faiss::WorkerThread>, std::allocator<std::unique_ptr<faiss::WorkerThread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<faiss::WorkerThread>, std::allocator<std::unique_ptr<faiss::WorkerThread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt14__basic_futureIbED2Ev = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZTVN5faiss17IndexSplitVectorsE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss17IndexSplitVectorsE, ptr @_ZN5faiss17IndexSplitVectorsD1Ev, ptr @_ZN5faiss17IndexSplitVectorsD0Ev, ptr @_ZN5faiss17IndexSplitVectors5trainElPKf, ptr @_ZN5faiss17IndexSplitVectors3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss17IndexSplitVectors5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss17IndexSplitVectorsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexSplitVectorsE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17IndexSplitVectorsE = constant [28 x i8] c"N5faiss17IndexSplitVectorsE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss11IndexRandomE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexRandomE, ptr @_ZN5faiss11IndexRandomD1Ev, ptr @_ZN5faiss11IndexRandomD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss11IndexRandom3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss11IndexRandom6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexRandom5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexRandom11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss11IndexRandomE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexRandomE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTSN5faiss11IndexRandomE = constant [22 x i8] c"N5faiss11IndexRandomE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"metric_type == index->metric_type\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexSplitVectors21sync_with_sub_indexesEv = private unnamed_addr constant [55 x i8] c"void faiss::IndexSplitVectors::sync_with_sub_indexes()\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/MetaIndexes.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [24 x i8] c"ntotal == index->ntotal\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexSplitVectors3addElPKf = private unnamed_addr constant [65 x i8] c"virtual void faiss::IndexSplitVectors::add(idx_t, const float *)\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [125 x i8] c"virtual void faiss::IndexSplitVectors::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Error: '%s' failed: search implemented only for k=1\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"!(k == 1)\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Error: '%s' failed: not enough indexes compared to # dimensions\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"!(sum_d == d)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"begin query shard %d on %ld points\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"end query shard %d\0A\00", align 1
@"_ZTIZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEE3$_0" = internal constant [75 x i8] c"ZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEE3$_0\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexSplitVectors5trainElPKf = private unnamed_addr constant [67 x i8] c"virtual void faiss::IndexSplitVectors::train(idx_t, const float *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexSplitVectors5resetEv = private unnamed_addr constant [47 x i8] c"virtual void faiss::IndexSplitVectors::reset()\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11IndexRandom6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [119 x i8] c"virtual void faiss::IndexRandom::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"k <= ntotal\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MetaIndexes.cpp, ptr null }]

@_ZN5faiss17IndexSplitVectorsC1Elb = unnamed_addr alias void (ptr, i64, i1), ptr @_ZN5faiss17IndexSplitVectorsC2Elb
@_ZN5faiss17IndexSplitVectorsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17IndexSplitVectorsD2Ev
@_ZN5faiss11IndexRandomC1ElllNS_10MetricTypeE = unnamed_addr alias void (ptr, i64, i64, i64, i32), ptr @_ZN5faiss11IndexRandomC2ElllNS_10MetricTypeE
@_ZN5faiss11IndexRandomD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexRandomD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17IndexSplitVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss17IndexSplitVectorsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #27
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss17IndexSplitVectors5trainElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %7, align 1, !tbaa !13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexSplitVectors5trainElPKf, ptr noundef nonnull @.str.3, i32 noundef 144)
          to label %8 unwind label %9

8:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %19 unwind label %9

9:                                                ; preds = %8, %._crit_edge.i.i
  %.0 = phi i1 [ false, %8 ], [ true, %._crit_edge.i.i ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %4) #21
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  resume { ptr, i32 } %10

19:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss17IndexSplitVectors3addElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %7, align 1, !tbaa !13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexSplitVectors3addElPKf, ptr noundef nonnull @.str.3, i32 noundef 55)
          to label %8 unwind label %9

8:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %19 unwind label %9

9:                                                ; preds = %8, %._crit_edge.i.i
  %.0 = phi i1 [ false, %8 ], [ true, %._crit_edge.i.i ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %4) #21
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  resume { ptr, i32 } %10

19:                                               ; preds = %8
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.std::unique_ptr.6", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.std::vector.14", align 8
  %16 = alloca %"class.std::vector.19", align 8
  %17 = alloca %"class.std::future", align 8
  %18 = alloca %"class.std::function", align 8
  %.sroa.5 = alloca [68 x i8], align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %41, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !13
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load i64, ptr %21, align 8, !tbaa !10
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #21
  %28 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.3, i32 noundef 66)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %336 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn95 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %335

41:                                               ; preds = %7
  %42 = icmp eq i64 %3, 1
  br i1 %42, label %65, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %45, align 8, !tbaa !10
  store i8 0, ptr %44, align 8, !tbaa !13
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #21
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %48, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit98 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit98: ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = load i64, ptr %45, align 8, !tbaa !10
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %50, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #21
  %52 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %53 unwind label %56

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit98
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %336 unwind label %54

54:                                               ; preds = %43, %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit98
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %58
  %61 = load i64, ptr %45, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %335

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %94, label %72

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %11, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %74, align 8, !tbaa !10
  store i8 0, ptr %73, align 8, !tbaa !13
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #21
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %77, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102: ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = load i64, ptr %74, align 8, !tbaa !10
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %78, i64 noundef %79, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #21
  %81 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %82 unwind label %85

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %336 unwind label %83

83:                                               ; preds = %72, %82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit102
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %81) #21
  br label %87

87:                                               ; preds = %85, %83
  %.pn83 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %87
  %90 = load i64, ptr %74, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %87
  %92 = load i64, ptr %73, align 8, !tbaa !13
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %335

94:                                               ; preds = %65
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = load ptr, ptr %95, align 8, !tbaa !29
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = mul nsw i64 %102, %1
  %104 = icmp ugt i64 %103, 4611686018427387903
  %105 = shl i64 %103, 2
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #29
  store ptr %107, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = icmp ugt i64 %103, 2305843009213693951
  %109 = shl i64 %103, 3
  %110 = select i1 %108, i64 -1, i64 %109
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #29
          to label %112 unwind label %.thread

112:                                              ; preds = %94
  store ptr %111, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1, ptr %14, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %113, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %114, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %115, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %5, ptr %116, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %12, ptr %117, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %118, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %0, ptr %119, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %121 = load i8, ptr %120, align 1, !tbaa !46, !range !47, !noundef !48
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %129, label %.preheader

.preheader:                                       ; preds = %112
  %123 = icmp sgt i64 %102, 0
  br i1 %123, label %.lr.ph, label %.loopexit139.thread

.loopexit139.thread:                              ; preds = %.preheader
  %.pre191196 = load ptr, ptr %13, align 8, !tbaa !32
  br label %._crit_edge166

.thread:                                          ; preds = %94
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i130

.lr.ph:                                           ; preds = %.preheader, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.preheader ]
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  invoke fastcc void @"_ZZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %125)
          to label %126 unwind label %127

126:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %102
  br i1 %exitcond.not, label %.loopexit139, label %.lr.ph, !llvm.loop !49

127:                                              ; preds = %.lr.ph
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %331

129:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %130 = icmp sgt i64 %102, 0
  br i1 %130, label %.lr.ph152, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

.lr.ph152:                                        ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %139

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !51
  %.pre188 = load ptr, ptr %135, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not137153 = icmp eq ptr %.pre, %.pre188
  br i1 %.not137153, label %._crit_edge157, label %.lr.ph156

139:                                              ; preds = %.lr.ph152, %_ZNSt14_Function_baseD2Ev.exit
  %indvars.iv176 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next177, %_ZNSt14_Function_baseD2Ev.exit ]
  %140 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
          to label %141 unwind label %.loopexit138

141:                                              ; preds = %139
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %140)
          to label %142 unwind label %210

142:                                              ; preds = %141
  %143 = load ptr, ptr %131, align 8, !tbaa !53
  %144 = load ptr, ptr %132, align 8, !tbaa !56
  %.not.i = icmp eq ptr %143, %144
  br i1 %.not.i, label %147, label %145

145:                                              ; preds = %142
  store ptr %140, ptr %143, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %146, ptr %131, align 8, !tbaa !53
  br label %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

147:                                              ; preds = %142
  %148 = load ptr, ptr %15, align 8, !tbaa !59
  %149 = ptrtoint ptr %143 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %153
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %147
  %154 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #29
          to label %.noexc106 unwind label %.loopexit138

.noexc106:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %151
  store ptr %140, ptr %161, align 8, !tbaa !57
  %.not10.i.i.i.i.i = icmp eq ptr %148, %143
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc106, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i ], [ %160, %.noexc106 ]
  %.0911.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i ], [ %148, %.noexc106 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %162 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !63, !noalias !60
  store i64 %162, ptr %.012.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !60, !noalias !63
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !63, !noalias !60
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %163, %143
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc106
  %.0.lcssa.i.i.i.i.i = phi ptr [ %160, %.noexc106 ], [ %164, %.lr.ph.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %148, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %151) #27
  br label %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %166, %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %160, ptr %15, align 8, !tbaa !59
  store ptr %165, ptr %131, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %160, i64 %158
  store ptr %167, ptr %132, align 8, !tbaa !56
  br label %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %145
  %168 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %143, %145 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !tbaa.struct !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %170 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %171 unwind label %212

171:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %172 = trunc nuw nsw i64 %indvars.iv176 to i32
  store i32 %172, ptr %170, align 16, !tbaa !69
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.5, i64 68, i1 false), !tbaa.struct !70
  store ptr %170, ptr %18, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E9_M_invokeERKSt9_Any_data", ptr %134, align 8, !tbaa !72
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %133, align 8, !tbaa !75
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %17, ptr noundef nonnull align 8 dereferenceable(184) %169, ptr noundef nonnull %18)
          to label %173 unwind label %214

173:                                              ; preds = %171
  %174 = load ptr, ptr %135, align 8, !tbaa !76
  %175 = load ptr, ptr %136, align 8, !tbaa !78
  %.not.i108 = icmp eq ptr %174, %175
  br i1 %.not.i108, label %181, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %177, ptr %174, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr null, ptr %178, align 8, !tbaa !84
  %179 = load ptr, ptr %137, align 8, !tbaa !84
  store ptr null, ptr %137, align 8, !tbaa !84
  store ptr %179, ptr %178, align 8, !tbaa !84
  store ptr null, ptr %17, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %180, ptr %135, align 8, !tbaa !76
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

181:                                              ; preds = %173
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %174, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %216

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %181, %176
  %182 = load ptr, ptr %137, align 8, !tbaa !84
  %.not.i.i.i110 = icmp eq ptr %182, null
  br i1 %.not.i.i.i110, label %_ZNSt14__basic_futureIbED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !87
  %190 = load ptr, ptr %182, align 8, !tbaa !88
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #21
  %193 = load ptr, ptr %182, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #21
  br label %_ZNSt14__basic_futureIbED2Ev.exit

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %200, %198
  %.0.i.i.i.i.i = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %202, label %203, label %_ZNSt14__basic_futureIbED2Ev.exit, !prof !90

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #21
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %203
  %204 = load ptr, ptr %133, align 8, !tbaa !75
  %.not.i111 = icmp eq ptr %204, null
  br i1 %.not.i111, label %_ZNSt14_Function_baseD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt14__basic_futureIbED2Ev.exit
  %206 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14__basic_futureIbED2Ev.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, %102
  br i1 %exitcond179.not, label %._crit_edge, label %139, !llvm.loop !91

.loopexit138:                                     ; preds = %139, %_ZNKSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %141
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 184) #27
  br label %.body

212:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit113

214:                                              ; preds = %171
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %181
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %218

218:                                              ; preds = %216, %214
  %.pn88 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  %219 = load ptr, ptr %133, align 8, !tbaa !75
  %.not.i112 = icmp eq ptr %219, null
  br i1 %.not.i112, label %_ZNSt14_Function_baseD2Ev.exit113, label %220

220:                                              ; preds = %218
  %221 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit113 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit113:                ; preds = %220, %218, %212
  %.pn88.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn88, %218 ], [ %.pn88, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

._crit_edge157.loopexit:                          ; preds = %296
  %.pre189 = load ptr, ptr %16, align 8, !tbaa !92
  %.pre190 = load ptr, ptr %138, align 8, !tbaa !76
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %._crit_edge
  %225 = phi ptr [ %.pre190, %._crit_edge157.loopexit ], [ %.pre188, %._crit_edge ]
  %226 = phi ptr [ %.pre189, %._crit_edge157.loopexit ], [ %.pre, %._crit_edge ]
  %.not4.i.i.i.i = icmp eq ptr %226, %225
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge157, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %250, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %226, %._crit_edge157 ]
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !85
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !87
  %236 = load ptr, ptr %228, align 8, !tbaa !88
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #21
  %239 = load ptr, ptr %228, align 8, !tbaa !88
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #21
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %246, %244
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %248, label %249, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, !prof !90

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #21
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %234, %.lr.ph.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i114 = icmp eq ptr %250, %225
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge157
  %251 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %226, %._crit_edge157 ]
  %.not.i.i.i115 = icmp eq ptr %251, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exitthread-pre-split, label %252

252:                                              ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !78
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #27
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exitthread-pre-split

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exitthread-pre-split: ; preds = %252, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %.pr = load ptr, ptr %15, align 8, !tbaa !59
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exitthread-pre-split, %129
  %258 = phi ptr [ %.pr, %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exitthread-pre-split ], [ null, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %.not4.i.i.i.i116 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i116, label %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i118 = phi ptr [ %262, %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %258, %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit ]
  %261 = load ptr, ptr %.05.i.i.i.i118, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i117
  call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %261) #21
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 184) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i117
  store ptr null, ptr %.05.i.i.i.i118, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i118, i64 8
  %.not.i.i.i.i119 = icmp eq ptr %262, %260
  br i1 %.not.i.i.i.i119, label %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i117, !llvm.loop !94

_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit
  %.not.i.i.i121 = icmp eq ptr %258, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %263

263:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %258 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %268) #27
  br label %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit139

.lr.ph156:                                        ; preds = %._crit_edge, %296
  %.sroa.0132.0154 = phi ptr [ %297, %296 ], [ %.pre, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0132.0154, ptr %8, align 8, !tbaa !95
  %269 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0132.0154)
          to label %270 unwind label %294

270:                                              ; preds = %.lr.ph156
  store ptr null, ptr %.sroa.0132.0154, align 8, !tbaa !97
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0154, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !84
  store ptr null, ptr %271, align 8, !tbaa !84
  %.not.i.i.i.i.i122 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i122, label %296, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load atomic i64, ptr %274 acquire, align 8
  %276 = icmp eq i64 %275, 4294967297
  %277 = trunc i64 %275 to i32
  br i1 %276, label %278, label %286

278:                                              ; preds = %273
  store i32 0, ptr %274, align 8, !tbaa !85
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 0, ptr %279, align 4, !tbaa !87
  %280 = load ptr, ptr %272, align 8, !tbaa !88
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %272) #21
  %283 = load ptr, ptr %272, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %272) #21
  br label %296

286:                                              ; preds = %273
  %287 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i123 = icmp eq i8 %287, 0
  br i1 %.not.i.i.i.i.i.i123, label %290, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %277, -1
  store i32 %289, ptr %274, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

290:                                              ; preds = %286
  %291 = atomicrmw volatile add ptr %274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %290, %288
  %.0.i.i.i.i.i.i.i = phi i32 [ %277, %288 ], [ %291, %290 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %292, label %293, label %296, !prof !90

293:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #21
  br label %296

294:                                              ; preds = %.lr.ph156
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

296:                                              ; preds = %293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %278, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0154, i64 16
  %.not137 = icmp eq ptr %297, %.pre188
  br i1 %.not137, label %._crit_edge157.loopexit, label %.lr.ph156

.body:                                            ; preds = %.loopexit138, %.loopexit.split-lp, %294, %210, %_ZNSt14_Function_baseD2Ev.exit113
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt14_Function_baseD2Ev.exit113 ], [ %211, %210 ], [ %295, %294 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %331

.loopexit139:                                     ; preds = %126, %_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %298 = icmp sgt i64 %102, 0
  %.pre191 = load ptr, ptr %13, align 8, !tbaa !32
  br i1 %298, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.loopexit139
  %299 = load ptr, ptr %12, align 8
  %300 = icmp sgt i64 %1, 0
  %301 = load ptr, ptr %95, align 8, !tbaa !29
  br i1 %300, label %.lr.ph165.split.us, label %._crit_edge166

.lr.ph165.split.us:                               ; preds = %.lr.ph165, %..loopexit_crit_edge.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %..loopexit_crit_edge.us ], [ 0, %.lr.ph165 ]
  %.075162.us = phi i64 [ %329, %..loopexit_crit_edge.us ], [ 1, %.lr.ph165 ]
  %.not85.us = icmp eq i64 %indvars.iv184, 0
  br i1 %.not85.us, label %..loopexit_crit_edge.us, label %.lr.ph161.us

.lr.ph161.us:                                     ; preds = %.lr.ph165.split.us
  %302 = mul nuw nsw i64 %indvars.iv184, %1
  %303 = getelementptr inbounds nuw float, ptr %299, i64 %302
  %304 = getelementptr inbounds nuw i64, ptr %.pre191, i64 %302
  br label %305

305:                                              ; preds = %.lr.ph161.us, %323
  %.0158.us = phi i64 [ 0, %.lr.ph161.us ], [ %324, %323 ]
  %306 = getelementptr inbounds nuw i64, ptr %5, i64 %.0158.us
  %307 = load i64, ptr %306, align 8, !tbaa !67
  %308 = icmp sgt i64 %307, -1
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i64, ptr %304, i64 %.0158.us
  %311 = load i64, ptr %310, align 8, !tbaa !67
  %312 = icmp sgt i64 %311, -1
  br i1 %312, label %315, label %313

313:                                              ; preds = %309, %305
  store i64 -1, ptr %306, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw float, ptr %4, i64 %.0158.us
  store float 0x7FF8000000000000, ptr %314, align 4, !tbaa !98
  br label %323

315:                                              ; preds = %309
  %316 = mul nsw i64 %311, %.075162.us
  %317 = add nsw i64 %316, %307
  store i64 %317, ptr %306, align 8, !tbaa !67
  %318 = getelementptr inbounds nuw float, ptr %303, i64 %.0158.us
  %319 = load float, ptr %318, align 4, !tbaa !98
  %320 = getelementptr inbounds nuw float, ptr %4, i64 %.0158.us
  %321 = load float, ptr %320, align 4, !tbaa !98
  %322 = fadd float %319, %321
  store float %322, ptr %320, align 4, !tbaa !98
  br label %323

323:                                              ; preds = %315, %313
  %324 = add nuw nsw i64 %.0158.us, 1
  %exitcond183.not = icmp eq i64 %324, %1
  br i1 %exitcond183.not, label %..loopexit_crit_edge.us, label %305, !llvm.loop !99

..loopexit_crit_edge.us:                          ; preds = %323, %.lr.ph165.split.us
  %325 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv184
  %326 = load ptr, ptr %325, align 8, !tbaa !100
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !102
  %329 = mul nsw i64 %328, %.075162.us
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %102
  br i1 %exitcond187.not, label %._crit_edge166, label %.lr.ph165.split.us, !llvm.loop !103

._crit_edge166:                                   ; preds = %..loopexit_crit_edge.us, %.lr.ph165, %.loopexit139.thread, %.loopexit139
  %.pre191197 = phi ptr [ %.pre191196, %.loopexit139.thread ], [ %.pre191, %.loopexit139 ], [ %.pre191, %.lr.ph165 ], [ %.pre191, %..loopexit_crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i124 = icmp eq ptr %.pre191197, null
  br i1 %.not.i124, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %._crit_edge166
  call void @_ZdaPv(ptr noundef nonnull %.pre191197) #27
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge166, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %330 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i125 = icmp eq ptr %330, null
  br i1 %.not.i125, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %330) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

331:                                              ; preds = %.body, %127
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %.body ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %332 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i126 = icmp eq ptr %332, null
  br i1 %.not.i126, label %333, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i127

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i127: ; preds = %331
  call void @_ZdaPv(ptr noundef nonnull %332) #27
  br label %333

333:                                              ; preds = %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i127, %331
  %.pre192 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i129 = icmp eq ptr %.pre192, null
  br i1 %.not.i129, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit131, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i130

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i130: ; preds = %.thread, %333
  %.pn88.pn.pn.pn.pn.pn200 = phi { ptr, i32 } [ %124, %.thread ], [ %.pn88.pn.pn.pn.pn, %333 ]
  %334 = phi ptr [ %107, %.thread ], [ %.pre192, %333 ]
  call void @_ZdaPv(ptr noundef nonnull %334) #27
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit131

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit131: ; preds = %333, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i130
  %.pn88.pn.pn.pn.pn.pn201 = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %333 ], [ %.pn88.pn.pn.pn.pn.pn200, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %335

335:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn88.pn.pn.pn.pn.pn201, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit131 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  resume { ptr, i32 } %.pn95.pn

336:                                              ; preds = %82, %53, %29
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss17IndexSplitVectors5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 15, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %5, align 1, !tbaa !13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexSplitVectors5resetEv, ptr noundef nonnull @.str.3, i32 noundef 148)
          to label %6 unwind label %7

6:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %17 unwind label %7

7:                                                ; preds = %6, %._crit_edge.i.i
  %.0 = phi i1 [ false, %6 ], [ true, %._crit_edge.i.i ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.0, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.0, label %15, label %16

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %2) #21
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  resume { ptr, i32 } %8

17:                                               ; preds = %6
  unreachable
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11IndexRandomD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss11IndexRandomD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss11IndexRandom3addElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = add nsw i64 %5, %1
  store i64 %6, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRandom6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i64 %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %39, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %13, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #21
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #21
  %26 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRandom6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.3, i32 noundef 184)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %70 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn10 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %13, align 8, !tbaa !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %69

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !102
  %.not8 = icmp sgt i64 %3, %41
  br i1 %.not8, label %42, label %64

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %44, align 8, !tbaa !10
  store i8 0, ptr %43, align 8, !tbaa !13
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #21
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %47, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit13 unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit13: ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !14
  %49 = load i64, ptr %44, align 8, !tbaa !10
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #21
  %51 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRandom6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.3, i32 noundef 185)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit13
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %70 unwind label %53

53:                                               ; preds = %42, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit13
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #21
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  %58 = load ptr, ptr %14, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %57
  %60 = load i64, ptr %44, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %57
  %62 = load i64, ptr %43, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %69

64:                                               ; preds = %39
  %65 = icmp sgt i64 %1, 1000
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss11IndexRandom6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %0, ptr nonnull %9, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11)
  br label %68

67:                                               ; preds = %64
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !69
  call void @_ZNK5faiss11IndexRandom6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr nonnull %0, ptr %9, ptr %12, ptr %10, ptr %11) #21
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %68

68:                                               ; preds = %67, %66
  ret void

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn10.pn

70:                                               ; preds = %52, %27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss11IndexRandom5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((16, 24)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRandom11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = add i64 %1, 123332
  %8 = add i64 %7, %6
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %4, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %11 = call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %.05
  store float %11, ptr %12, align 4, !tbaa !98
  %13 = add nuw i64 %.05, 1
  %14 = load i32, ptr %9, align 8, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !107
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss17IndexSplitVectorsC2Elb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 26), (28, 38), (40, 72)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = trunc i64 %1 to i32
  store i32 %6, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %11, align 8, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss17IndexSplitVectorsE, i64 16), ptr %0, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %12, align 4, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %4, ptr %13, align 1, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexSplitVectors13add_sub_indexEPNS_5IndexE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !100
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #27
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !29
  store ptr %27, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !113
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  tail call void @_ZN5faiss17IndexSplitVectors21sync_with_sub_indexesEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexSplitVectors21sync_with_sub_indexesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %16, ptr %17, align 4, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %19 = load i8, ptr %18, align 1, !tbaa !109, !range !47, !noundef !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %19, ptr %20, align 1, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !102
  %24 = ptrtoint ptr %7 to i64
  %25 = ptrtoint ptr %5 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 1, %9 ]
  %29 = phi i64 [ %87, %83 ], [ %13, %9 ]
  %30 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !110
  %34 = icmp eq i32 %16, %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %36, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %37, align 8, !tbaa !10
  store i8 0, ptr %36, align 8, !tbaa !13
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #21
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %40, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = load i64, ptr %37, align 8, !tbaa !10
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %42, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #21
  %44 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexSplitVectors21sync_with_sub_indexesEv, ptr noundef nonnull @.str.3, i32 noundef 48)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %89 unwind label %46

46:                                               ; preds = %35, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #21
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %37, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %36, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !102
  %60 = icmp eq i64 %22, %59
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %62, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %63, align 8, !tbaa !10
  store i8 0, ptr %62, align 8, !tbaa !13
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #21
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %66, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23 unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23: ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = load i64, ptr %63, align 8, !tbaa !10
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %68, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #21
  %70 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexSplitVectors21sync_with_sub_indexesEv, ptr noundef nonnull @.str.3, i32 noundef 49)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %89 unwind label %72

72:                                               ; preds = %61, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #21
  br label %76

76:                                               ; preds = %74, %72
  %.pn20 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %76
  %79 = load i64, ptr %63, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %76
  %81 = load i64, ptr %62, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

83:                                               ; preds = %57
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %29, %86
  store i64 %87, ptr %14, align 8, !tbaa !15
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !115

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn

.loopexit:                                        ; preds = %83, %9, %1
  ret void

89:                                               ; preds = %71, %45
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !88
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEENK3$_1clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = mul nsw i64 %17, %15
  %19 = load i64, ptr %0, align 8, !tbaa !34
  %20 = mul nsw i64 %18, %19
  %21 = getelementptr inbounds float, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds i64, ptr %24, i64 %20
  br label %26

26:                                               ; preds = %11, %6
  %27 = phi ptr [ %8, %6 ], [ %21, %11 ]
  %28 = phi ptr [ %10, %6 ], [ %25, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !108, !range !47, !noundef !48
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %0, align 8, !tbaa !34
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %1, i64 noundef %33)
  br label %35

35:                                               ; preds = %32, %26
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = sext i32 %1 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i32 %1, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.0.lcssa = phi i64 [ 0, %35 ], [ %64, %.lr.ph ]
  %48 = load i64, ptr %0, align 8, !tbaa !34
  %49 = mul nsw i64 %48, %43
  %50 = icmp ugt i64 %49, 4611686018427387903
  %51 = shl i64 %49, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #29
  %54 = icmp sgt i64 %48, 0
  br i1 %54, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds float, ptr %56, i64 %.0.lcssa
  %58 = shl nsw i64 %43, 2
  br label %70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.043 = phi i64 [ 0, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %59 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %.043, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge47:                                    ; preds = %70, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %40, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(36) %40, i64 noundef %48, ptr noundef nonnull %53, i64 noundef %66, ptr noundef %27, ptr noundef %28, ptr noundef null)
          to label %76 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

70:                                               ; preds = %.lr.ph46, %70
  %.03344 = phi i64 [ 0, %.lr.ph46 ], [ %75, %70 ]
  %71 = mul nsw i64 %.03344, %43
  %72 = getelementptr inbounds float, ptr %53, i64 %71
  %73 = mul nsw i64 %.03344, %46
  %74 = getelementptr inbounds float, ptr %57, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %74, i64 %58, i1 false)
  %75 = add nuw nsw i64 %.03344, 1
  %exitcond49.not = icmp eq i64 %75, %48
  br i1 %exitcond49.not, label %._crit_edge47, label %70, !llvm.loop !119

76:                                               ; preds = %._crit_edge47
  %77 = load i8, ptr %29, align 8, !tbaa !108, !range !47, !noundef !48
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %1)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge47
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %53) #27
  resume { ptr, i32 } %81

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit38: ; preds = %79, %76
  tail call void @_ZdaPv(ptr noundef nonnull %53) #27
  ret void
}

declare void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !87
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, !prof !90

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 184) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %22, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr null, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %23, align 8, !tbaa !84
  store ptr null, ptr %2, align 8, !tbaa !79
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !123, !noalias !120
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !79, !alias.scope !120, !noalias !123
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !84, !alias.scope !123, !noalias !120
  store ptr null, ptr %28, align 8, !tbaa !84, !alias.scope !123, !noalias !120
  store ptr %29, ptr %27, align 8, !tbaa !84, !alias.scope !120, !noalias !123
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !123, !noalias !120
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !79, !alias.scope !129, !noalias !126
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !79, !alias.scope !126, !noalias !129
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !84, !alias.scope !129, !noalias !126
  store ptr null, ptr %35, align 8, !tbaa !84, !alias.scope !129, !noalias !126
  store ptr %36, ptr %34, align 8, !tbaa !84, !alias.scope !126, !noalias !129
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !79, !alias.scope !129, !noalias !126
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !125

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !78
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %"class.std::future", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %3 = load i32, ptr %.val, align 8, !tbaa !131
  tail call fastcc void @"_ZZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEENK3$_1clEi"(ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEE3$_0", ptr %0, align 8, !tbaa !133
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %.val, ptr %0, align 8, !tbaa !71
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %.val6, i64 72, i1 false), !tbaa.struct !135
  store ptr %7, ptr %0, align 8, !tbaa !71
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !71
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 72) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #28
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 8
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i
  %.014.us.i.i = phi i32 [ %16, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.014.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = and i1 %14, %17
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !136

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !139
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #28
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  store ptr null, ptr %2, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr null, ptr %3, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !90

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17IndexSplitVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss17IndexSplitVectorsE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !112, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %4, label %.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %1
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !29
  br label %.loopexit

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %9 = phi ptr [ %19, %18 ], [ %8, %.preheader ]
  %10 = phi ptr [ %20, %18 ], [ %7, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %12, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(36) %12) #21
  %.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre7 = load ptr, ptr %5, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = phi ptr [ %9, %.lr.ph ], [ %.pre7, %14 ]
  %20 = phi ptr [ %10, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, %indvars.iv.next
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %18, %..loopexit_crit_edge, %.preheader
  %26 = phi ptr [ %.pre8, %..loopexit_crit_edge ], [ %8, %.preheader ], [ %19, %18 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit:    ; preds = %.loopexit, %27
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss11IndexRandomC2ElllNS_10MetricTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 26), (28, 36), (40, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = trunc i64 %1 to i32
  store i32 %7, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %11, align 4, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexRandomE, i64 16), ptr %0, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %13, align 8, !tbaa !105
  store i64 %2, ptr %8, align 8, !tbaa !102
  store i8 1, ptr %10, align 1, !tbaa !109
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexRandom6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #20 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.faiss::RandomGenerator", align 8
  %14 = alloca %"class.std::unordered_set", align 8
  %15 = load i64, ptr %2, align 8, !tbaa !67
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %169

17:                                               ; preds = %8
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %18, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !69
  %19 = load i32, ptr %0, align 4, !tbaa !69
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %20 = load i64, ptr %10, align 8, !tbaa !67
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %10, align 8, !tbaa !67
  %22 = load i64, ptr %9, align 8, !tbaa !67
  %.not107 = icmp sgt i64 %22, %21
  br i1 %.not107, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %33

33:                                               ; preds = %.lr.ph110, %._crit_edge106
  %.044108 = phi i64 [ %22, %.lr.ph110 ], [ %156, %._crit_edge106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = load i64, ptr %23, align 8, !tbaa !105
  %35 = load i32, ptr %24, align 8, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = mul nsw i64 %.044108, %36
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = invoke noundef i64 @_ZN5faiss13ivec_checksumEmPKi(i64 noundef %36, ptr noundef %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

41:                                               ; preds = %33
  %42 = add i64 %40, %34
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %13, i64 noundef %42)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i64, ptr %6, align 8, !tbaa !67
  %46 = mul nsw i64 %45, %.044108
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds float, ptr %48, i64 %46
  %50 = load i64, ptr %25, align 8, !tbaa !102
  %51 = mul nsw i64 %50, 100
  %52 = icmp slt i64 %45, %51
  br i1 %52, label %53, label %124

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %26, ptr %14, align 8, !tbaa !144
  store i64 1, ptr %27, align 8, !tbaa !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %54 = icmp sgt i64 %45, 0
  br i1 %54, label %.preheader76, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i

.preheader76:                                     ; preds = %53, %.loopexit74
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.loopexit74 ], [ 0, %53 ]
  br label %.loopexit70

._crit_edge102:                                   ; preds = %.loopexit74
  %.pre = load ptr, ptr %28, align 8, !tbaa !152
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge102, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge102 ]
  %55 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !153
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %53, %._crit_edge102
  %56 = load ptr, ptr %14, align 8, !tbaa !144
  %57 = load i64, ptr %27, align 8, !tbaa !150
  %58 = shl i64 %57, 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %58, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %14, align 8, !tbaa !144
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %62 = load i64, ptr %27, align 8, !tbaa !150
  %63 = shl i64 %62, 3
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #27
  br label %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit

_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit: ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.loopexit70:                                      ; preds = %.loopexit70.backedge, %.preheader76
  %64 = invoke noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %65 unwind label %.loopexit77

65:                                               ; preds = %.loopexit70
  %66 = load i64, ptr %25, align 8, !tbaa !102
  %67 = srem i64 %64, %66
  %68 = load i64, ptr %31, align 8, !tbaa !155
  %.not.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %73

.preheader:                                       ; preds = %65, %69
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %69 ], [ %28, %65 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %69

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !67
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %.loopexit70.backedge, label %.preheader, !llvm.loop !156

73:                                               ; preds = %65
  %74 = load i64, ptr %27, align 8, !tbaa !150
  %75 = urem i64 %67, %74
  %76 = load ptr, ptr %14, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %78, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !67
  %83 = icmp eq i64 %67, %82
  br i1 %83, label %.loopexit70.backedge, label %.lr.ph.i.i.i.i.i

.loopexit70.backedge:                             ; preds = %84, %69, %79
  br label %.loopexit70

84:                                               ; preds = %87
  %85 = icmp eq i64 %67, %89
  br i1 %85, label %.loopexit70.backedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

.lr.ph.i.i.i.i.i:                                 ; preds = %79, %84
  %.020.i.i.i.i.i = phi ptr [ %86, %84 ], [ %80, %79 ]
  %86 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !153
  %.not18.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !67
  %90 = urem i64 %89, %74
  %.not19.i.i.i.i.i = icmp eq i64 %90, %75
  br i1 %.not19.i.i.i.i.i, label %84, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !158

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %87
  br label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %73, %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i
  %91 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv122
  store i64 %67, ptr %91, align 8, !tbaa !67
  %92 = load i64, ptr %31, align 8, !tbaa !155
  %.not.not.i = icmp eq i64 %92, 0
  br i1 %.not.not.i, label %.preheader73, label %.thread36.i

.thread36.i:                                      ; preds = %.loopexit
  %93 = load i64, ptr %27, align 8, !tbaa !150
  %94 = urem i64 %67, %93
  %95 = load ptr, ptr %14, align 8, !tbaa !144
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !157
  %.not.i.i.i52 = icmp eq ptr %97, null
  br i1 %.not.i.i.i52, label %.critedge.i, label %105

.preheader73:                                     ; preds = %.loopexit, %98
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %98 ], [ %28, %.loopexit ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !153
  %.not.i = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i, label %102, label %98

98:                                               ; preds = %.preheader73
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !67
  %101 = icmp eq i64 %67, %100
  br i1 %101, label %.loopexit74, label %.preheader73, !llvm.loop !159

102:                                              ; preds = %.preheader73
  %103 = load i64, ptr %27, align 8, !tbaa !150
  %104 = urem i64 %67, %103
  br label %.critedge.i

105:                                              ; preds = %.thread36.i
  %106 = load ptr, ptr %97, align 8, !tbaa !153
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !67
  %109 = icmp eq i64 %67, %108
  br i1 %109, label %.loopexit74, label %.lr.ph.i.i.i

110:                                              ; preds = %113
  %111 = icmp eq i64 %67, %115
  br i1 %111, label %.loopexit74, label %.lr.ph.i.i.i, !llvm.loop !160

.lr.ph.i.i.i:                                     ; preds = %105, %110
  %.020.i.i.i = phi ptr [ %112, %110 ], [ %106, %105 ]
  %112 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !153
  %.not18.i.i.i = icmp eq ptr %112, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !67
  %116 = urem i64 %115, %93
  %.not19.i.i.i = icmp eq i64 %116, %94
  br i1 %.not19.i.i.i, label %110, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !160

..loopexit_crit_edge21.i.i.i:                     ; preds = %113
  br label %.critedge.i, !llvm.loop !160

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %102, %.thread36.i
  %117 = phi i64 [ %104, %102 ], [ %94, %.thread36.i ], [ %94, %..loopexit_crit_edge21.i.i.i ], [ %94, %.lr.ph.i.i.i ]
  %118 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.critedge.i
  store ptr null, ptr %118, align 8, !tbaa !153
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %67, ptr %119, align 8, !tbaa !67
  %120 = invoke ptr @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %117, i64 noundef %67, ptr noundef nonnull %118, i64 noundef 1)
          to label %.loopexit74 unwind label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc53
  %121 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 16) #27
  br label %.body

.loopexit74:                                      ; preds = %110, %98, %105, %.noexc53
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %122 = load i64, ptr %6, align 8, !tbaa !67
  %123 = icmp sgt i64 %122, %indvars.iv.next123
  br i1 %123, label %.preheader76, label %._crit_edge102, !llvm.loop !161

124:                                              ; preds = %43
  %125 = icmp ugt i64 %50, 1152921504606846975
  br i1 %125, label %126, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

126:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %126
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %124
  %.not.i.i.i.i49 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i49, label %.preheader84.thread, label %127

127:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %128 = shl nuw nsw i64 %50, 3
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #29
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %127
  %130 = getelementptr inbounds nuw i64, ptr %129, i64 %50
  store i64 0, ptr %129, align 8, !tbaa !67
  %131 = icmp eq i64 %50, 1
  br i1 %131, label %.lr.ph.preheader, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc50
  br label %.lr.ph

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc50
  %132 = getelementptr i8, ptr %129, i64 8
  %133 = add nsw i64 %128, -8
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %133, i1 false), !tbaa !67
  br label %.lr.ph.preheader

.preheader84:                                     ; preds = %.lr.ph
  %134 = icmp sgt i64 %45, 0
  br i1 %134, label %.lr.ph100.preheader, label %._crit_edge

.preheader84.thread:                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %135 = icmp sgt i64 %45, 0
  br i1 %135, label %.lr.ph100.preheader, label %_ZNSt6vectorIlSaIlEED2Ev.exit

.lr.ph100.preheader:                              ; preds = %.preheader84.thread, %.preheader84
  %.sroa.11.2132143 = phi ptr [ null, %.preheader84.thread ], [ %130, %.preheader84 ]
  %.sroa.054.2134138 = phi ptr [ null, %.preheader84.thread ], [ %129, %.preheader84 ]
  br label %.lr.ph100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04398 = phi i64 [ %137, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %136 = getelementptr inbounds nuw i64, ptr %129, i64 %.04398
  store i64 %.04398, ptr %136, align 8, !tbaa !67
  %137 = add nuw nsw i64 %.04398, 1
  %exitcond.not = icmp eq i64 %137, %50
  br i1 %exitcond.not, label %.preheader84, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %144, %.preheader84
  %.sroa.11.2132141 = phi ptr [ %130, %.preheader84 ], [ %.sroa.11.2132143, %144 ]
  %.sroa.054.2134139 = phi ptr [ %129, %.preheader84 ], [ %.sroa.054.2134138, %144 ]
  %138 = ptrtoint ptr %.sroa.11.2132141 to i64
  %139 = ptrtoint ptr %.sroa.054.2134139 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.2134139, i64 noundef %140) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next, %144 ]
  %141 = load i64, ptr %25, align 8, !tbaa !102
  %142 = trunc i64 %141 to i32
  %143 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %13, i32 noundef %142)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

144:                                              ; preds = %.lr.ph100
  %145 = getelementptr inbounds nuw i64, ptr %.sroa.054.2134138, i64 %indvars.iv
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds nuw i64, ptr %.sroa.054.2134138, i64 %146
  %148 = load i64, ptr %145, align 8, !tbaa !67
  %149 = load i64, ptr %147, align 8, !tbaa !67
  store i64 %149, ptr %145, align 8, !tbaa !67
  store i64 %148, ptr %147, align 8, !tbaa !67
  %150 = load i64, ptr %145, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv
  store i64 %150, ptr %151, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i64, ptr %6, align 8, !tbaa !67
  %153 = icmp sgt i64 %152, %indvars.iv.next
  br i1 %153, label %.lr.ph100, label %._crit_edge, !llvm.loop !163

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.preheader84.thread, %._crit_edge, %_ZNSt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEED2Ev.exit
  %154 = load i64, ptr %6, align 8, !tbaa !67
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph105, label %._crit_edge106

._crit_edge106:                                   ; preds = %159, %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = add nsw i64 %.044108, 1
  %157 = load i64, ptr %10, align 8, !tbaa !67
  %.not.not = icmp slt i64 %.044108, %157
  br i1 %.not.not, label %33, label %._crit_edge111

.lr.ph105:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %159
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %159 ], [ 0, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %.041103 = phi float [ %165, %159 ], [ 0.000000e+00, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %158 = invoke noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %159 unwind label %.loopexit.split-lp.loopexit

159:                                              ; preds = %.lr.ph105
  %160 = load i32, ptr %32, align 4, !tbaa !110
  %161 = icmp eq i32 %160, 0
  %162 = icmp eq i32 %160, 23
  %163 = or i1 %161, %162
  %164 = fneg float %158
  %.0 = select i1 %163, float %164, float %158
  %165 = fadd float %.041103, %.0
  %166 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv125
  store float %165, ptr %166, align 4, !tbaa !98
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %167 = load i64, ptr %6, align 8, !tbaa !67
  %168 = icmp sgt i64 %167, %indvars.iv.next126
  br i1 %168, label %.lr.ph105, label %._crit_edge106, !llvm.loop !164

._crit_edge111:                                   ; preds = %._crit_edge106, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

169:                                              ; preds = %._crit_edge111, %8
  ret void

.loopexit77:                                      ; preds = %.loopexit70
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph105
  %lpad.loopexit79 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph100
  %lpad.loopexit85 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %33, %41, %127
  %lpad.loopexit88 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit77, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i
  %eh.lpad-body = phi { ptr, i32 } [ %121, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %170 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %170) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #21

declare noundef i64 @_ZN5faiss13ivec_checksumEmPKi(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss15RandomGenerator10rand_int64Ev(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #2

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !165 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !155
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !167
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !150
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !153
  store ptr %36, ptr %3, align 8, !tbaa !153
  %37 = load ptr, ptr %33, align 8, !tbaa !157
  store ptr %3, ptr %37, align 8, !tbaa !153
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIlLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  store ptr %40, ptr %3, align 8, !tbaa !153
  store ptr %3, ptr %39, align 8, !tbaa !152
  %41 = load ptr, ptr %3, align 8, !tbaa !153
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !150
  %45 = load i64, ptr %43, align 8, !tbaa !67
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !157
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !157
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIlLb0EEE.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIlLb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !155
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !155
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !90

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !168
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !90

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIlLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr null, ptr %12, align 8, !tbaa !152
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %21, ptr %.031, align 8, !tbaa !153
  store ptr %.031, ptr %12, align 8, !tbaa !152
  store ptr %12, ptr %18, align 8, !tbaa !157
  %22 = load ptr, ptr %.031, align 8, !tbaa !153
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !157
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !153
  store ptr %26, ptr %.031, align 8, !tbaa !153
  %27 = load ptr, ptr %18, align 8, !tbaa !157
  store ptr %.031, ptr %27, align 8, !tbaa !153
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !150
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !150
  store ptr %.0.i, ptr %0, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11IndexRandomD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MetaIndexes.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!15 = !{!16, !12, i64 64}
!16 = !{!"_ZTSN5faiss17IndexSplitVectorsE", !17, i64 0, !19, i64 36, !19, i64 37, !22, i64 40, !12, i64 64}
!17 = !{!"_ZTSN5faiss5IndexE", !18, i64 8, !12, i64 16, !19, i64 24, !19, i64 25, !20, i64 28, !21, i64 32}
!18 = !{!"int", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!"_ZTSSt6vectorIPN5faiss5IndexESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIPN5faiss5IndexESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTSN5faiss5IndexE", !7, i64 0}
!27 = !{!17, !18, i64 8}
!28 = !{!25, !26, i64 8}
!29 = !{!25, !26, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !7, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEE3$_1", !12, i64 0, !31, i64 8, !12, i64 16, !31, i64 24, !33, i64 32, !36, i64 40, !37, i64 48, !38, i64 56}
!36 = !{!"p1 _ZTSSt10unique_ptrIA_fSt14default_deleteIS0_EE", !7, i64 0}
!37 = !{!"p1 _ZTSSt10unique_ptrIA_lSt14default_deleteIS0_EE", !7, i64 0}
!38 = !{!"p1 _ZTSN5faiss17IndexSplitVectorsE", !7, i64 0}
!39 = !{!35, !31, i64 8}
!40 = !{!35, !12, i64 16}
!41 = !{!35, !31, i64 24}
!42 = !{!35, !33, i64 32}
!43 = !{!36, !36, i64 0}
!44 = !{!37, !37, i64 0}
!45 = !{!35, !38, i64 56}
!46 = !{!16, !19, i64 37}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt6futureIbE", !7, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !7, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5faiss12WorkerThreadE", !7, i64 0}
!59 = !{!54, !55, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !50}
!66 = !{i64 0, i64 8, !67, i64 8, i64 8, !30, i64 16, i64 8, !67, i64 24, i64 8, !30, i64 32, i64 8, !32, i64 40, i64 8, !43, i64 48, i64 8, !44, i64 56, i64 8, !68}
!67 = !{!12, !12, i64 0}
!68 = !{!38, !38, i64 0}
!69 = !{!18, !18, i64 0}
!70 = !{i64 4, i64 8, !67, i64 12, i64 8, !30, i64 20, i64 8, !67, i64 28, i64 8, !30, i64 36, i64 8, !32, i64 44, i64 8, !43, i64 52, i64 8, !44, i64 60, i64 8, !68}
!71 = !{!7, !7, i64 0}
!72 = !{!73, !7, i64 24}
!73 = !{!"_ZTSSt8functionIFvvEE", !74, i64 0, !7, i64 24}
!74 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!75 = !{!74, !7, i64 16}
!76 = !{!77, !52, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseISt6futureIbESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!78 = !{!77, !52, i64 16}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !7, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!86, !18, i64 8}
!86 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!87 = !{!86, !18, i64 12}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !9, i64 0}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = distinct !{!91, !50}
!92 = !{!77, !52, i64 0}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt14__basic_futureIbE", !7, i64 0}
!97 = !{!81, !81, i64 0}
!98 = !{!21, !21, i64 0}
!99 = distinct !{!99, !50}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5faiss5IndexE", !7, i64 0}
!102 = !{!17, !12, i64 16}
!103 = distinct !{!103, !50, !104}
!104 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!105 = !{!106, !12, i64 40}
!106 = !{!"_ZTSN5faiss11IndexRandomE", !17, i64 0, !12, i64 40}
!107 = distinct !{!107, !50}
!108 = !{!17, !19, i64 24}
!109 = !{!17, !19, i64 25}
!110 = !{!17, !20, i64 28}
!111 = !{!17, !21, i64 32}
!112 = !{!16, !19, i64 36}
!113 = !{!25, !26, i64 16}
!114 = !{!26, !26, i64 0}
!115 = distinct !{!115, !50}
!116 = !{!35, !36, i64 40}
!117 = !{!35, !37, i64 48}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !50}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132, !18, i64 0}
!132 = !{!"_ZTSZNK5faiss17IndexSplitVectors6searchElPKflPfPlPKNS_16SearchParametersEE3$_0", !18, i64 0, !35, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!135 = !{i64 0, i64 4, !69, i64 8, i64 8, !67, i64 16, i64 8, !30, i64 24, i64 8, !67, i64 32, i64 8, !30, i64 40, i64 8, !32, i64 48, i64 8, !43, i64 56, i64 8, !44, i64 64, i64 8, !68}
!136 = distinct !{!136, !104}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !7, i64 0}
!139 = !{!140, !7, i64 0}
!140 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!141 = !{!142, !96, i64 0}
!142 = !{!"_ZTSNSt14__basic_futureIbE6_ResetE", !96, i64 0}
!143 = distinct !{!143, !50}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !146, i64 0, !12, i64 8, !147, i64 16, !12, i64 24, !149, i64 32, !148, i64 48}
!146 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!147 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !148, i64 0}
!148 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!149 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !12, i64 8}
!150 = !{!145, !12, i64 8}
!151 = !{!149, !21, i64 0}
!152 = !{!145, !148, i64 16}
!153 = !{!147, !148, i64 0}
!154 = distinct !{!154, !50}
!155 = !{!145, !12, i64 24}
!156 = distinct !{!156, !50}
!157 = !{!148, !148, i64 0}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = distinct !{!164, !50}
!165 = !{!166}
!166 = !{i64 2, i64 -1, i64 -1, i1 true}
!167 = !{!149, !12, i64 8}
!168 = !{!145, !148, i64 48}
!169 = distinct !{!169, !50}
