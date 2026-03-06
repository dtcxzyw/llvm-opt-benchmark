; ModuleID = 'bench/faiss/original/IndexRefine.ll'
source_filename = "bench/faiss/original/IndexRefine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN5faiss15IndexRefineFlatD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss27IndexRefineSearchParametersE = comdat any

$_ZTSN5faiss27IndexRefineSearchParametersE = comdat any

@_ZTVN5faiss11IndexRefineE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexRefineE, ptr @_ZN5faiss11IndexRefineD1Ev, ptr @_ZN5faiss11IndexRefineD0Ev, ptr @_ZN5faiss11IndexRefine5trainElPKf, ptr @_ZN5faiss11IndexRefine3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexRefine5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexRefine11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss11IndexRefine12sa_code_sizeEv, ptr @_ZNK5faiss11IndexRefine9sa_encodeElPKfPh, ptr @_ZNK5faiss11IndexRefine9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss11IndexRefineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexRefineE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss11IndexRefineE = constant [22 x i8] c"N5faiss11IndexRefineE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss15IndexRefineFlatE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexRefineFlatE, ptr @_ZN5faiss11IndexRefineD2Ev, ptr @_ZN5faiss15IndexRefineFlatD0Ev, ptr @_ZN5faiss11IndexRefine5trainElPKf, ptr @_ZN5faiss11IndexRefine3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexRefine5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexRefine11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss11IndexRefine12sa_code_sizeEv, ptr @_ZNK5faiss11IndexRefine9sa_encodeElPKfPh, ptr @_ZNK5faiss11IndexRefine9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss15IndexRefineFlatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexRefineFlatE, ptr @_ZTIN5faiss11IndexRefineE }, align 8
@_ZTSN5faiss15IndexRefineFlatE = constant [26 x i8] c"N5faiss15IndexRefineFlatE\00", align 1
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"base_index->d == refine_index->d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_ = private unnamed_addr constant [50 x i8] c"faiss::IndexRefine::IndexRefine(Index *, Index *)\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexRefine.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [53 x i8] c"base_index->metric_type == refine_index->metric_type\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"base_index->ntotal == refine_index->ntotal\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss11IndexRefine3addElPKf = private unnamed_addr constant [59 x i8] c"virtual void faiss::IndexRefine::add(idx_t, const float *)\00", align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss27IndexRefineSearchParametersE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27IndexRefineSearchParametersE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss27IndexRefineSearchParametersE = linkonce_odr constant [38 x i8] c"N5faiss27IndexRefineSearchParametersE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Error: '%s' failed: IndexRefine params have incorrect type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"!(params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [119 x i8] c"virtual void faiss::IndexRefine::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"k_base >= k\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"base_index\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"refine_index\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"Metric type not supported\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [128 x i8] c"virtual void faiss::IndexRefine::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Error: '%s' failed: base_index should be empty in the beginning\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"!(base_index->ntotal == 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15IndexRefineFlatC2EPNS_5IndexE = private unnamed_addr constant [49 x i8] c"faiss::IndexRefineFlat::IndexRefineFlat(Index *)\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: IndexRefineFlat params have incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [123 x i8] c"virtual void faiss::IndexRefineFlat::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTIN5faiss9IndexFlatE = external constant ptr
@.str.17 = private unnamed_addr constant [3 x i8] c"rf\00", align 1

@_ZN5faiss11IndexRefineC1EPNS_5IndexES2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss11IndexRefineC2EPNS_5IndexES2_
@_ZN5faiss11IndexRefineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexRefineC2Ev
@_ZN5faiss11IndexRefineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexRefineD2Ev
@_ZN5faiss15IndexRefineFlatC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexE
@_ZN5faiss15IndexRefineFlatC1EPNS_5IndexEPKf = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexEPKf
@_ZN5faiss15IndexRefineFlatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexRefineFlatC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11IndexRefineD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss11IndexRefineD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefine5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((25, 26)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %14, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefine3addElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1, !tbaa !19, !range !20, !noundef !21
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %9, align 8, !tbaa !27
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %17 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefine3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %43 unwind label %19

19:                                               ; preds = %8, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #14
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !27
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(36) %30, i64 noundef %1, ptr noundef %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(36) %35, i64 noundef %1, ptr noundef %2)
  %39 = load ptr, ptr %34, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !29
  ret void

43:                                               ; preds = %18
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread115, label %23

23:                                               ; preds = %7
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss27IndexRefineSearchParametersE, i64 0) #14
  %.not51 = icmp eq ptr %24, null
  br i1 %.not51, label %25, label %50

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %27, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !27
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %30, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !28
  %32 = load i64, ptr %27, align 8, !tbaa !25
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  %34 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 102)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %225 unwind label %36

36:                                               ; preds = %25, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %34) #14
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %26, align 8, !tbaa !27
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

.thread115:                                       ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = sitofp i64 %3 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load float, ptr %46, align 4, !tbaa !33
  %48 = fmul float %47, %45
  %49 = fptosi float %48 to i64
  store i64 %49, ptr %11, align 8, !tbaa !30
  br label %58

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = sitofp i64 %3 to float
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %53 = load float, ptr %52, align 8, !tbaa !34
  %54 = fmul float %53, %51
  %55 = fptosi float %54 to i64
  store i64 %55, ptr %11, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %.thread115, %50
  %59 = phi i64 [ %55, %50 ], [ %49, %.thread115 ]
  %60 = phi ptr [ %57, %50 ], [ null, %.thread115 ]
  %.not54 = icmp slt i64 %59, %3
  br i1 %.not54, label %61, label %81

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %12, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %63, align 8, !tbaa !25
  store i8 0, ptr %62, align 8, !tbaa !27
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %66, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73 unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73: ; preds = %61
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = load i64, ptr %63, align 8, !tbaa !25
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %68, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %70 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 110)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %225 unwind label %72

72:                                               ; preds = %61, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #14
  br label %76

76:                                               ; preds = %74, %72
  %.pn55 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %77 = load ptr, ptr %12, align 8, !tbaa !28
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %76
  %79 = load i64, ptr %62, align 8, !tbaa !27
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

81:                                               ; preds = %58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %.not57 = icmp eq ptr %83, null
  br i1 %.not57, label %84, label %104

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %86, align 8, !tbaa !25
  store i8 0, ptr %85, align 8, !tbaa !27
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %89, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77 unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77: ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !28
  %91 = load i64, ptr %86, align 8, !tbaa !25
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %90, i64 noundef %91, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %93 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 112)
          to label %94 unwind label %97

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %225 unwind label %95

95:                                               ; preds = %84, %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %93) #14
  br label %99

99:                                               ; preds = %97, %95
  %.pn58 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  %100 = load ptr, ptr %13, align 8, !tbaa !28
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %99
  %102 = load i64, ptr %85, align 8, !tbaa !27
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %223

104:                                              ; preds = %81
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not60 = icmp eq ptr %106, null
  br i1 %.not60, label %107, label %127

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %108, ptr %14, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %109, align 8, !tbaa !25
  store i8 0, ptr %108, align 8, !tbaa !27
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %112, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81: ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !28
  %114 = load i64, ptr %109, align 8, !tbaa !25
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %113, i64 noundef %114, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %116 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 113)
          to label %117 unwind label %120

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %225 unwind label %118

118:                                              ; preds = %107, %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #14
  br label %122

122:                                              ; preds = %120, %118
  %.pn61 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %123 = load ptr, ptr %14, align 8, !tbaa !28
  %124 = icmp eq ptr %123, %108
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %122
  %125 = load i64, ptr %108, align 8, !tbaa !27
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %223

127:                                              ; preds = %104
  %128 = icmp sgt i64 %3, 0
  br i1 %128, label %149, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %130, ptr %15, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %131, align 8, !tbaa !25
  store i8 0, ptr %130, align 8, !tbaa !27
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %134, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85: ; preds = %129
  %135 = load ptr, ptr %15, align 8, !tbaa !28
  %136 = load i64, ptr %131, align 8, !tbaa !25
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %135, i64 noundef %136, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %138 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 115)
          to label %139 unwind label %142

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %225 unwind label %140

140:                                              ; preds = %129, %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %138) #14
  br label %144

144:                                              ; preds = %142, %140
  %.pn63 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ]
  %145 = load ptr, ptr %15, align 8, !tbaa !28
  %146 = icmp eq ptr %145, %130
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %144
  %147 = load i64, ptr %130, align 8, !tbaa !27
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %223

149:                                              ; preds = %127
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %151 = load i8, ptr %150, align 1, !tbaa !19, !range !20, !noundef !21
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %173, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %154, ptr %16, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %155, align 8, !tbaa !25
  store i8 0, ptr %154, align 8, !tbaa !27
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %158, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89 unwind label %164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89: ; preds = %153
  %159 = load ptr, ptr %16, align 8, !tbaa !28
  %160 = load i64, ptr %155, align 8, !tbaa !25
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %159, i64 noundef %160, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %162 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 116)
          to label %163 unwind label %166

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %225 unwind label %164

164:                                              ; preds = %153, %163
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %162) #14
  br label %168

168:                                              ; preds = %166, %164
  %.pn65 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ]
  %169 = load ptr, ptr %16, align 8, !tbaa !28
  %170 = icmp eq ptr %169, %154
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %168
  %171 = load i64, ptr %154, align 8, !tbaa !27
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %223

173:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %5, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %4, ptr %18, align 8, !tbaa !31
  %.not67 = icmp eq i64 %3, %59
  br i1 %.not67, label %186, label %174

174:                                              ; preds = %173
  %175 = mul nsw i64 %59, %1
  %176 = icmp ugt i64 %175, 2305843009213693951
  %177 = shl i64 %175, 3
  %178 = select i1 %176, i64 -1, i64 %177
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #25
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit unwind label %184

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit: ; preds = %174
  store ptr %179, ptr %17, align 8, !tbaa !40
  %180 = icmp ugt i64 %175, 4611686018427387903
  %181 = shl i64 %175, 2
  %182 = select i1 %180, i64 -1, i64 %181
  %183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %182) #25
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %184

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit
  store ptr %183, ptr %18, align 8, !tbaa !31
  br label %186

184:                                              ; preds = %186, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit, %174
  %.sroa.0106.1 = phi ptr [ %.sroa.0106.0, %186 ], [ %179, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %174 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %186 ], [ null, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %174 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %222

186:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %173
  %187 = phi ptr [ %5, %173 ], [ %179, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %188 = phi ptr [ %4, %173 ], [ %183, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %.sroa.0106.0 = phi ptr [ null, %173 ], [ %179, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %.sroa.0.0 = phi ptr [ null, %173 ], [ %183, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %189 = load ptr, ptr %83, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(36) %83, i64 noundef %1, ptr noundef %2, i64 noundef %59, ptr noundef %188, ptr noundef %187, ptr noundef %60)
          to label %.preheader unwind label %184

.preheader:                                       ; preds = %186
  %192 = icmp sgt i64 %1, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %17, ptr nonnull %18)
  br label %195

194:                                              ; preds = %.preheader
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %22)
  store i32 %22, ptr %19, align 4, !tbaa !42
  call void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %19, ptr nonnull poison, ptr nonnull %0, ptr %8, ptr %9, ptr %11, ptr %17, ptr %18) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %22)
  br label %195

195:                                              ; preds = %194, %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %197 = load i32, ptr %196, align 4, !tbaa !43
  switch i32 %197, label %208 [
    i32 1, label %198
    i32 0, label %203
  ]

198:                                              ; preds = %195
  %199 = load i64, ptr %8, align 8, !tbaa !30
  %200 = load i64, ptr %11, align 8, !tbaa !30
  %201 = load ptr, ptr %17, align 8, !tbaa !40
  %202 = load ptr, ptr %18, align 8, !tbaa !31
  call fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf(i64 noundef %199, i64 noundef %3, ptr noundef %5, ptr noundef %4, i64 noundef %200, ptr noundef %201, ptr noundef %202)
  br label %221

203:                                              ; preds = %195
  %204 = load i64, ptr %8, align 8, !tbaa !30
  %205 = load i64, ptr %11, align 8, !tbaa !30
  %206 = load ptr, ptr %17, align 8, !tbaa !40
  %207 = load ptr, ptr %18, align 8, !tbaa !31
  call fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf(i64 noundef %204, i64 noundef %3, ptr noundef %5, ptr noundef %4, i64 noundef %205, ptr noundef %206, ptr noundef %207)
  br label %221

208:                                              ; preds = %195
  %209 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %210 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread

210:                                              ; preds = %208
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 165)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %225 unwind label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread: ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %220

213:                                              ; preds = %211, %210
  %.0 = phi i1 [ false, %211 ], [ true, %210 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %20, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %213
  %218 = load i64, ptr %216, align 8, !tbaa !27
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %220, label %222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %220, label %222

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn68121 = phi { ptr, i32 } [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @__cxa_free_exception(ptr %209) #14
  br label %222

221:                                              ; preds = %203, %198
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %221, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.not.i97 = icmp eq ptr %.sroa.0106.0, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0106.0) #23
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %220, %184
  %.sroa.0106.2 = phi ptr [ %.sroa.0106.0, %220 ], [ %.sroa.0106.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.sroa.0106.1, %184 ], [ %.sroa.0106.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %220 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.sroa.0.1, %184 ], [ %.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %.pn68.pn = phi { ptr, i32 } [ %.pn68121, %220 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %185, %184 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %.not.i98 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i98, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i99

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i99: ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.2) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100: ; preds = %222, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i99
  %.not.i101 = icmp eq ptr %.sroa.0106.2, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i102

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i102: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0106.2) #23
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %223

223:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

224:                                              ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %223 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn68.pn.pn.pn

225:                                              ; preds = %211, %163, %139, %117, %94, %71, %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef readonly %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %4, ptr %9, align 8, !tbaa !44
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss27IndexRefineSearchParametersE, i64 0) #14
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %35

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %17, align 8, !tbaa !25
  store i8 0, ptr %16, align 8, !tbaa !27
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = load i64, ptr %17, align 8, !tbaa !25
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  %24 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 179)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %48 unwind label %26

26:                                               ; preds = %15, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #14
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %10, align 8, !tbaa !28
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %16, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %6, %35
  %38 = phi ptr [ %37, %35 ], [ null, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(36) %40, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %38)
  %44 = icmp sgt i64 %1, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  br label %47

46:                                               ; preds = %.thread
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %12)
  store i32 %12, ptr %11, align 4, !tbaa !42
  call void @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr nonnull %0, ptr %7, ptr %8, ptr %9) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %12)
  br label %47

47:                                               ; preds = %46, %45
  ret void

48:                                               ; preds = %25
  unreachable
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefine5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 24)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !29
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss11IndexRefine12sa_code_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %14 = add i64 %13, %7
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine9sa_encodeElPKfPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %17 = mul i64 %10, %1
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #25
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(36) %19, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %18)
          to label %23 unwind label %32

23:                                               ; preds = %4
  %24 = mul i64 %16, %1
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #25
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !18
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(36) %27, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %25)
          to label %.preheader unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit36

.preheader:                                       ; preds = %26
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit33, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = add i64 %16, %10
  br label %37

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit33: ; preds = %37, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit36: ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39

37:                                               ; preds = %.lr.ph, %37
  %.02647 = phi i64 [ 0, %.lr.ph ], [ %45, %37 ]
  %38 = mul i64 %.02647, %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %38
  %40 = mul i64 %.02647, %10
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %41, i64 %10, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %10
  %43 = mul i64 %.02647, %16
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %44, i64 %16, i1 false)
  %45 = add nuw i64 %.02647, 1
  %exitcond.not = icmp eq i64 %45, %1
  br i1 %exitcond.not, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit33, label %37, !llvm.loop !46

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit39: ; preds = %34, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit36, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %36, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit36 ], [ %35, %34 ]
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine9sa_decodeElPKhPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %17 = load ptr, ptr %11, align 8, !tbaa !18
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %22 = mul i64 %21, %1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %24 = add i64 %16, %10
  br label %29

._crit_edge:                                      ; preds = %29, %4
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(36) %25, i64 noundef %1, ptr noundef nonnull %23, ptr noundef %3)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18

29:                                               ; preds = %.lr.ph, %29
  %.022 = phi i64 [ 0, %.lr.ph ], [ %34, %29 ]
  %30 = mul i64 %.022, %16
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %32 = mul i64 %.022, %24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %33, i64 %16, i1 false)
  %34 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %34, %1
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !48

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18: ; preds = %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  resume { ptr, i32 } %35
}

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !49, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %15 = load i8, ptr %14, align 1, !tbaa !50, !range !20, !noundef !21
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %19) #14
  br label %25

25:                                               ; preds = %17, %21, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexRefineFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !49, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %15 = load i8, ptr %14, align 1, !tbaa !50, !range !20, !noundef !21
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN5faiss11IndexRefineD2Ev.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5faiss11IndexRefineD2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %19) #14
  br label %_ZN5faiss11IndexRefineD2Ev.exit

_ZN5faiss11IndexRefineD2Ev.exit:                  ; preds = %13, %17, %21
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread160, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss27IndexRefineSearchParametersE, i64 0) #14
  %.not88 = icmp eq ptr %18, null
  br i1 %.not88, label %19, label %43

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !25
  store i8 0, ptr %20, align 8, !tbaa !27
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #14
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load i64, ptr %21, align 8, !tbaa !25
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #14
  %28 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 285)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %227 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #14
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %20, align 8, !tbaa !27
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

.thread160:                                       ; preds = %7
  %39 = sitofp i64 %3 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load float, ptr %40, align 4, !tbaa !33
  %42 = fmul float %41, %39
  br label %50

43:                                               ; preds = %17
  %44 = sitofp i64 %3 to float
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load float, ptr %45, align 8, !tbaa !34
  %47 = fmul float %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %.thread160, %43
  %.in = phi float [ %47, %43 ], [ %42, %.thread160 ]
  %51 = phi ptr [ %49, %43 ], [ null, %.thread160 ]
  %52 = fptosi float %.in to i64
  %.not91 = icmp sgt i64 %3, %52
  br i1 %.not91, label %53, label %73

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %55, align 8, !tbaa !25
  store i8 0, ptr %54, align 8, !tbaa !27
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %58, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit114 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit114: ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !28
  %60 = load i64, ptr %55, align 8, !tbaa !25
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %62 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 293)
          to label %63 unwind label %66

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit114
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %227 unwind label %64

64:                                               ; preds = %53, %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit114
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #14
  br label %68

68:                                               ; preds = %66, %64
  %.pn92 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = icmp eq ptr %69, %54
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %68
  %71 = load i64, ptr %54, align 8, !tbaa !27
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

73:                                               ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %.not94 = icmp eq ptr %75, null
  br i1 %.not94, label %76, label %96

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %77, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %78, align 8, !tbaa !25
  store i8 0, ptr %77, align 8, !tbaa !27
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %81, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit118 unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit118: ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !28
  %83 = load i64, ptr %78, align 8, !tbaa !25
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %82, i64 noundef %83, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %85 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 295)
          to label %86 unwind label %89

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit118
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %227 unwind label %87

87:                                               ; preds = %76, %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit118
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #14
  br label %91

91:                                               ; preds = %89, %87
  %.pn95 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %91
  %94 = load i64, ptr %77, align 8, !tbaa !27
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

96:                                               ; preds = %73
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %.not97 = icmp eq ptr %98, null
  br i1 %.not97, label %99, label %119

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %100, ptr %11, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %101, align 8, !tbaa !25
  store i8 0, ptr %100, align 8, !tbaa !27
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %104, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit122 unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit122: ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !28
  %106 = load i64, ptr %101, align 8, !tbaa !25
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %105, i64 noundef %106, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %108 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 296)
          to label %109 unwind label %112

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit122
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %227 unwind label %110

110:                                              ; preds = %99, %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit122
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %108) #14
  br label %114

114:                                              ; preds = %112, %110
  %.pn98 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  %115 = load ptr, ptr %11, align 8, !tbaa !28
  %116 = icmp eq ptr %115, %100
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %114
  %117 = load i64, ptr %100, align 8, !tbaa !27
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

119:                                              ; preds = %96
  %120 = icmp sgt i64 %3, 0
  br i1 %120, label %141, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %122, ptr %12, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %123, align 8, !tbaa !25
  store i8 0, ptr %122, align 8, !tbaa !27
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %126, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit126 unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit126: ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !28
  %128 = load i64, ptr %123, align 8, !tbaa !25
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %130 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 298)
          to label %131 unwind label %134

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit126
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %227 unwind label %132

132:                                              ; preds = %121, %131
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit126
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %130) #14
  br label %136

136:                                              ; preds = %134, %132
  %.pn100 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  %137 = load ptr, ptr %12, align 8, !tbaa !28
  %138 = icmp eq ptr %137, %122
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %136
  %139 = load i64, ptr %122, align 8, !tbaa !27
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

141:                                              ; preds = %119
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %143 = load i8, ptr %142, align 1, !tbaa !19, !range !20, !noundef !21
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %165, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %146, ptr %13, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %147, align 8, !tbaa !25
  store i8 0, ptr %146, align 8, !tbaa !27
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %150, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit130 unwind label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit130: ; preds = %145
  %151 = load ptr, ptr %13, align 8, !tbaa !28
  %152 = load i64, ptr %147, align 8, !tbaa !25
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %151, i64 noundef %152, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %154 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 299)
          to label %155 unwind label %158

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit130
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %227 unwind label %156

156:                                              ; preds = %145, %155
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit130
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %154) #14
  br label %160

160:                                              ; preds = %158, %156
  %.pn102 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  %161 = load ptr, ptr %13, align 8, !tbaa !28
  %162 = icmp eq ptr %161, %146
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %160
  %163 = load i64, ptr %146, align 8, !tbaa !27
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

165:                                              ; preds = %141
  %.not104 = icmp eq i64 %3, %52
  br i1 %.not104, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %166

166:                                              ; preds = %165
  %167 = mul nsw i64 %1, %52
  %168 = icmp ugt i64 %167, 2305843009213693951
  %169 = shl i64 %167, 3
  %170 = select i1 %168, i64 -1, i64 %169
  %171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %170) #25
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit unwind label %176

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit: ; preds = %166
  %172 = icmp ugt i64 %167, 4611686018427387903
  %173 = shl i64 %167, 2
  %174 = select i1 %172, i64 -1, i64 %173
  %175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #25
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %176

176:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit, %166
  %.sroa.0151.1 = phi ptr [ %.sroa.0151.0, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %171, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %166 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %166 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit, %165
  %.sroa.0151.0 = phi ptr [ null, %165 ], [ %171, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %.sroa.0.0 = phi ptr [ null, %165 ], [ %175, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %.068 = phi ptr [ %5, %165 ], [ %171, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %.067 = phi ptr [ %4, %165 ], [ %175, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %178 = load ptr, ptr %75, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(36) %75, i64 noundef %1, ptr noundef %2, i64 noundef %52, ptr noundef %.067, ptr noundef %.068, ptr noundef %51)
          to label %.preheader unwind label %176

.preheader:                                       ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %181 = load ptr, ptr %97, align 8, !tbaa !18
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread164, label %183

183:                                              ; preds = %.preheader
  %184 = tail call ptr @__dynamic_cast(ptr nonnull %181, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexFlatE, i64 0) #14
  %.not105 = icmp eq ptr %184, null
  br i1 %.not105, label %.thread164, label %204

.thread164:                                       ; preds = %.preheader, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %185, ptr %14, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %186, align 8, !tbaa !25
  store i8 0, ptr %185, align 8, !tbaa !27
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %189, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135 unwind label %195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135: ; preds = %.thread164
  %190 = load ptr, ptr %14, align 8, !tbaa !28
  %191 = load i64, ptr %186, align 8, !tbaa !25
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %190, i64 noundef %191, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  %193 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 320)
          to label %194 unwind label %197

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %227 unwind label %195

195:                                              ; preds = %.thread164, %194
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %193) #14
  br label %199

199:                                              ; preds = %197, %195
  %.pn106 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ]
  %200 = load ptr, ptr %14, align 8, !tbaa !28
  %201 = icmp eq ptr %200, %185
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %199
  %202 = load i64, ptr %185, align 8, !tbaa !27
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %226

204:                                              ; preds = %183
  invoke void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72) %184, i64 noundef %1, ptr noundef %2, i64 noundef %52, ptr noundef %.067, ptr noundef %.068)
          to label %205 unwind label %209

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %207 = load i32, ptr %206, align 4, !tbaa !43
  switch i32 %207, label %212 [
    i32 1, label %208
    i32 0, label %211
  ]

208:                                              ; preds = %205
  tail call fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf(i64 noundef %1, i64 noundef %3, ptr noundef %5, ptr noundef %4, i64 noundef %52, ptr noundef %.068, ptr noundef %.067)
  br label %225

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %226

211:                                              ; preds = %205
  tail call fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf(i64 noundef %1, i64 noundef %3, ptr noundef %5, ptr noundef %4, i64 noundef %52, ptr noundef %.068, ptr noundef %.067)
  br label %225

212:                                              ; preds = %205
  %213 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %214 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread

214:                                              ; preds = %212
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 335)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %227 unwind label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread: ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %224

217:                                              ; preds = %215, %214
  %.0 = phi i1 [ false, %215 ], [ true, %214 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %15, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %217
  %222 = load i64, ptr %220, align 8, !tbaa !27
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %224, label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %224, label %226

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn108168 = phi { ptr, i32 } [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @__cxa_free_exception(ptr %213) #14
  br label %226

225:                                              ; preds = %211, %208
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %225
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %225, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.not.i142 = icmp eq ptr %.sroa.0151.0, null
  br i1 %.not.i142, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0151.0) #23
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %209, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %176
  %.sroa.0151.2 = phi ptr [ %.sroa.0151.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.sroa.0151.0, %224 ], [ %.sroa.0151.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.sroa.0151.0, %209 ], [ %.sroa.0151.1, %176 ], [ %.sroa.0151.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.sroa.0.0, %224 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.sroa.0.0, %209 ], [ %.sroa.0.1, %176 ], [ %.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn108168, %224 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %210, %209 ], [ %177, %176 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  %.not.i143 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i143, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i144

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i144: ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.2) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145: ; preds = %226, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i144
  %.not.i146 = icmp eq ptr %.sroa.0151.2, null
  br i1 %.not.i146, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i147

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i147: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0151.2) #23
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148: ; preds = %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i147, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn108.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145 ], [ %.pn108.pn.pn, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i147 ]
  resume { ptr, i32 } %.pn108.pn.pn.pn.pn

227:                                              ; preds = %215, %194, %155, %131, %109, %86, %63, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefineC2EPNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (16, 26), (28, 36), (40, 58), (60, 64)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %14, align 1, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %10, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %16, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %20, align 1, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %21, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %104

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = icmp eq i32 %8, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !25
  store i8 0, ptr %27, align 8, !tbaa !27
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = load i64, ptr %28, align 8, !tbaa !25
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %35 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef nonnull @.str.2, i32 noundef 27)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %107 unwind label %37

37:                                               ; preds = %26, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #14
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %27, align 8, !tbaa !27
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = icmp eq i32 %10, %48
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %52, align 8, !tbaa !25
  store i8 0, ptr %51, align 8, !tbaa !27
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %55, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30: ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = load i64, ptr %52, align 8, !tbaa !25
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %59 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef nonnull @.str.2, i32 noundef 29)
          to label %60 unwind label %63

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %107 unwind label %61

61:                                               ; preds = %50, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #14
  br label %65

65:                                               ; preds = %63, %61
  %.pn25 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %65
  %68 = load i64, ptr %51, align 8, !tbaa !27
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

70:                                               ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %72 = load i8, ptr %71, align 1, !tbaa !19, !range !20, !noundef !21
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %76 = load i8, ptr %75, align 1, !tbaa !19, !range !20, !noundef !21
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i8 [ 0, %70 ], [ %76, %74 ]
  store i8 %78, ptr %14, align 1, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %85, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %86, align 8, !tbaa !25
  store i8 0, ptr %85, align 8, !tbaa !27
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %89, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34 unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34: ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  %91 = load i64, ptr %86, align 8, !tbaa !25
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %90, i64 noundef %91, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %93 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef nonnull @.str.2, i32 noundef 31)
          to label %94 unwind label %97

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %107 unwind label %95

95:                                               ; preds = %84, %94
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %93) #14
  br label %99

99:                                               ; preds = %97, %95
  %.pn27 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !28
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %99
  %102 = load i64, ptr %85, align 8, !tbaa !27
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

104:                                              ; preds = %._crit_edge, %77
  %105 = phi i64 [ %.pre, %._crit_edge ], [ %80, %77 ]
  store i64 %105, ptr %12, align 8, !tbaa !29
  ret void

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #14
  resume { ptr, i32 } %.pn27.pn

107:                                              ; preds = %94, %60, %36
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss11IndexRefineC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 26), (28, 36), (40, 58), (60, 64)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #13 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %8
  %20 = load i64, ptr %3, align 8, !tbaa !30
  %21 = icmp sgt i64 %20, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !42
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %23, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %24 = load i64, ptr %10, align 8, !tbaa !30
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %23)
  store i64 %25, ptr %10, align 8, !tbaa !30
  %26 = load i64, ptr %9, align 8, !tbaa !30
  %.not40 = icmp sgt i64 %26, %25
  br i1 %.not40, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %.lr.ph43, %._crit_edge
  %.041 = phi i64 [ %26, %.lr.ph43 ], [ %56, %._crit_edge ]
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = load i32, ptr %27, align 8, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %.041, %31
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %18, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %33)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8, !tbaa !30
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %39 = mul nsw i64 %37, %.041
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %.02738 = phi i64 [ %53, %49 ], [ 0, %.lr.ph.preheader ]
  %.02837 = phi i64 [ %52, %49 ], [ %39, %.lr.ph.preheader ]
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02837
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %._crit_edge

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %18, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef float %47(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %42)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %.02837
  store float %48, ptr %51, align 4, !tbaa !54
  %52 = add nsw i64 %.02837, 1
  %53 = add nuw nsw i64 %.02738, 1
  %54 = load i64, ptr %5, align 8, !tbaa !30
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %49, %.lr.ph, %36
  %56 = add nsw i64 %.041, 1
  %57 = load i64, ptr %10, align 8, !tbaa !30
  %.not.not = icmp slt i64 %.041, %57
  br i1 %.not.not, label %28, label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

58:                                               ; preds = %._crit_edge44, %19
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %58
  %59 = load ptr, ptr %18, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %58, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  ret void

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %28
  %lpad.loopexit34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %8
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  %62 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775808) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %0, ptr %8, align 8, !tbaa !30
  store i64 %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !31
  %17 = icmp sgt i64 %0, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14)
  br label %20

19:                                               ; preds = %7
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !42
  call void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %10, ptr %9, ptr %11, ptr %13, ptr %12, ptr %14) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %16)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775808) %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %0, ptr %8, align 8, !tbaa !30
  store i64 %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !40
  store ptr %6, ptr %14, align 8, !tbaa !31
  %17 = icmp sgt i64 %0, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14)
  br label %20

19:                                               ; preds = %7
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !42
  call void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %10, ptr %9, ptr %11, ptr %13, ptr %12, ptr %14) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %16)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %12, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %15, ptr %13, align 1, !tbaa !27
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !30
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %152

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !42
  %18 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8, !tbaa !30
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8, !tbaa !30
  %21 = load i64, ptr %10, align 8, !tbaa !30
  %.not42 = icmp sgt i64 %21, %20
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.043 = phi i64 [ %150, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %21, %16 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = mul nsw i64 %23, %.043
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %24
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = mul nsw i64 %29, %.043
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %30
  %.not.i = icmp eq ptr %28, null
  %.not48.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph
  br i1 %.not48.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader39.i
  %34 = getelementptr inbounds i8, ptr %27, i64 -4
  %35 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %38

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %.not48.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %36 = getelementptr inbounds i8, ptr %27, i64 -4
  %37 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %58

38:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.lr.ph.i
  %.02941.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  %39 = add nuw i64 %.02941.i, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.02941.i
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.02941.i
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %.not37.i = icmp eq i64 %.02941.i, 0
  br i1 %.not37.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %39, %38 ]
  %44 = lshr i64 %.025.i.i, 1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = fcmp ogt float %41, %46
  br i1 %49, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i.i
  %50 = fcmp oeq float %41, %46
  %51 = icmp sgt i64 %43, %48
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.025.i.i
  store float %46, ptr %53, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.025.i.i
  store i64 %48, ptr %54, align 8, !tbaa !30
  %55 = icmp ugt i64 %.025.i.i, 3
  br i1 %55, label %.lr.ph.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !58

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %38
  %.0.lcssa.i.i = phi i64 [ 1, %38 ], [ %.025.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ], [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0.lcssa.i.i
  store float %41, ptr %56, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0.lcssa.i.i
  store i64 %43, ptr %57, align 8, !tbaa !30
  %exitcond.not.i = icmp eq i64 %39, %23
  br i1 %exitcond.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %38, !llvm.loop !59

58:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.lr.ph44.i
  %.02842.i = phi i64 [ 0, %.lr.ph44.i ], [ %59, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i ]
  %59 = add nuw i64 %.02842.i, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.02842.i
  %61 = load float, ptr %60, align 4, !tbaa !54
  %.not38.i = icmp eq i64 %.02842.i, 0
  br i1 %.not38.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %58, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i
  %.025.i33.i = phi i64 [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i ], [ %59, %58 ]
  %62 = lshr i64 %.025.i33.i, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %62
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = fcmp ogt float %61, %64
  br i1 %67, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i:          ; preds = %.lr.ph.i32.i
  %68 = fcmp oeq float %61, %64
  %69 = icmp sgt i64 %.02842.i, %66
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i, %.lr.ph.i32.i
  %71 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.025.i33.i
  store float %64, ptr %71, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.025.i33.i
  store i64 %66, ptr %72, align 8, !tbaa !30
  %73 = icmp ugt i64 %.025.i33.i, 3
  br i1 %73, label %.lr.ph.i32.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, !llvm.loop !58

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i, %58
  %.0.lcssa.i31.i = phi i64 [ 1, %58 ], [ %.025.i33.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0.lcssa.i31.i
  store float %61, ptr %74, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0.lcssa.i31.i
  store i64 %.02842.i, ptr %75, align 8, !tbaa !30
  %exitcond50.not.i = icmp eq i64 %59, %23
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %58, !llvm.loop !60

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.preheader.i, %.preheader39.i
  %76 = load i64, ptr %7, align 8, !tbaa !30
  %77 = load i64, ptr %4, align 8, !tbaa !30
  %.not32 = icmp eq i64 %76, %77
  br i1 %.not32, label %82, label %78

78:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %79 = getelementptr inbounds [4 x i8], ptr %33, i64 %77
  %80 = getelementptr inbounds [8 x i8], ptr %31, i64 %77
  %81 = sub nsw i64 %76, %77
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %77, ptr noundef %27, ptr noundef %25, ptr noundef %79, ptr noundef %80, i64 noundef %81)
          to label %thread-pre-split unwind label %153

thread-pre-split:                                 ; preds = %78
  %.pr = load i64, ptr %4, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %thread-pre-split, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %83 = phi i64 [ %.pr, %thread-pre-split ], [ %76, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %.not46.i = icmp eq i64 %83, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %82
  %84 = getelementptr inbounds i8, ptr %27, i64 -4
  %85 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %86

86:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i33
  %.041.i = phi i64 [ 0, %.lr.ph.i33 ], [ %138, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i33 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %87 = load float, ptr %27, align 4, !tbaa !54
  %88 = load i64, ptr %25, align 8, !tbaa !30
  %89 = sub nuw i64 %83, %.041.i
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %89
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = icmp ult i64 %89, 2
  br i1 %94, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %86, %123
  %95 = phi i64 [ %127, %123 ], [ 3, %86 ]
  %96 = phi i64 [ %126, %123 ], [ 2, %86 ]
  %.062.i.i = phi i64 [ %.1.i.i, %123 ], [ 1, %86 ]
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %98

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i34
  %.pre.i.i = load float, ptr %90, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i40

98:                                               ; preds = %.lr.ph.i.i34
  %99 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !54
  %101 = getelementptr [4 x i8], ptr %27, i64 %96
  %102 = load float, ptr %101, align 4, !tbaa !54
  %103 = getelementptr [8 x i8], ptr %25, i64 %96
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = fcmp ogt float %100, %102
  br i1 %105, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i40, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i35

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i35:          ; preds = %98
  %106 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %96
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = fcmp oeq float %100, %102
  %109 = icmp sgt i64 %107, %104
  %110 = and i1 %108, %109
  br i1 %110, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i40, label %118

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i40:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i35, %98, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %111 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %100, %98 ], [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i35 ]
  %112 = fcmp ogt float %91, %111
  br i1 %112, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i40
  %113 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %96
  %114 = load i64, ptr %113, align 8, !tbaa !30
  %115 = fcmp oeq float %91, %111
  %116 = icmp sgt i64 %93, %114
  %117 = and i1 %115, %116
  br i1 %117, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %123

118:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i35
  %119 = fcmp ogt float %91, %102
  br i1 %119, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %118
  %120 = fcmp oeq float %91, %102
  %121 = icmp sgt i64 %93, %104
  %122 = and i1 %120, %121
  br i1 %122, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %123

123:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %114, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.062.i.i
  store float %.sink79.i.i, ptr %124, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %125, align 8, !tbaa !30
  %126 = shl i64 %.1.i.i, 1
  %127 = or disjoint i64 %126, 1
  %128 = icmp ugt i64 %126, %89
  br i1 %128, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i34, !llvm.loop !61

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %123, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i40
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %123 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i40 ], [ %.062.i.i, %118 ]
  %.pre68.i.i = load float, ptr %90, align 4, !tbaa !54
  %.pre69.i.i = load i64, ptr %92, align 8, !tbaa !30
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %86
  %129 = phi i64 [ %93, %86 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %130 = phi float [ %91, %86 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i36 = phi i64 [ 1, %86 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.0.lcssa.i.i36
  store float %130, ptr %131, align 4, !tbaa !54
  %132 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0.lcssa.i.i36
  store i64 %129, ptr %132, align 8, !tbaa !30
  %133 = xor i64 %.03740.i, -1
  %134 = add i64 %83, %133
  %135 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %134
  store float %87, ptr %135, align 4, !tbaa !54
  %136 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %134
  store i64 %88, ptr %136, align 8, !tbaa !30
  %.not.i37 = icmp ne i64 %88, -1
  %137 = zext i1 %.not.i37 to i64
  %spec.select.i = add i64 %.03740.i, %137
  %138 = add nuw i64 %.041.i, 1
  %exitcond.not.i38 = icmp eq i64 %138, %83
  br i1 %exitcond.not.i38, label %._crit_edge.i, label %86, !llvm.loop !62

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %82
  %.037.lcssa.i = phi i64 [ 0, %82 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %83
  %140 = sub i64 0, %.037.lcssa.i
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  %142 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %141, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %83
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %140
  %145 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %144, i64 %145, i1 false)
  %146 = icmp ult i64 %.037.lcssa.i, %83
  br i1 %146, label %.lr.ph44.i39, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i39:                                     ; preds = %._crit_edge.i, %.lr.ph44.i39
  %.242.i = phi i64 [ %149, %.lr.ph44.i39 ], [ %.037.lcssa.i, %._crit_edge.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %147, align 4, !tbaa !54
  %148 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.242.i
  store i64 -1, ptr %148, align 8, !tbaa !30
  %149 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %149, %83
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i39, !llvm.loop !63

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i39, %._crit_edge.i
  %150 = add nsw i64 %.043, 1
  %151 = load i64, ptr %11, align 8, !tbaa !30
  %.not.not = icmp slt i64 %.043, %151
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

152:                                              ; preds = %._crit_edge, %9
  ret void

153:                                              ; preds = %78
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #17 comdat {
  %.not = icmp eq ptr %4, null
  %.not50 = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %7 = getelementptr inbounds i8, ptr %1, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = icmp ult i64 %0, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load float, ptr %1, align 4, !tbaa !54
  br label %10

10:                                               ; preds = %17, %.lr.ph.split.us
  %11 = phi float [ %.promoted, %.lr.ph.split.us ], [ %18, %17 ]
  %.043.us = phi i64 [ 0, %.lr.ph.split.us ], [ %19, %17 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.043.us
  %13 = load float, ptr %12, align 4, !tbaa !54
  %14 = fcmp ogt float %11, %13
  br i1 %14, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %17

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %10
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.043.us
  %16 = load i64, ptr %15, align 8, !tbaa !30
  store float %13, ptr %1, align 4, !tbaa !54
  store i64 %16, ptr %2, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %10
  %18 = phi float [ %13, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %11, %10 ]
  %19 = add nuw i64 %.043.us, 1
  %exitcond54.not = icmp eq i64 %19, %5
  br i1 %exitcond54.not, label %.loopexit, label %10, !llvm.loop !64

.preheader:                                       ; preds = %6
  br i1 %.not50, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %1, i64 -4
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = icmp ult i64 %0, 2
  %.phi.trans.insert.i27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %0
  br i1 %22, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  %.promoted48 = load float, ptr %1, align 4, !tbaa !54
  br label %23

23:                                               ; preds = %28, %.lr.ph47.split.us
  %24 = phi float [ %.promoted48, %.lr.ph47.split.us ], [ %29, %28 ]
  %.144.us = phi i64 [ 0, %.lr.ph47.split.us ], [ %30, %28 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.144.us
  %26 = load float, ptr %25, align 4, !tbaa !54
  %27 = fcmp ogt float %24, %26
  br i1 %27, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, label %28

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us: ; preds = %23
  store float %26, ptr %1, align 4, !tbaa !54
  store i64 %.144.us, ptr %2, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, %23
  %29 = phi float [ %26, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us ], [ %24, %23 ]
  %30 = add nuw i64 %.144.us, 1
  %exitcond56.not = icmp eq i64 %30, %5
  br i1 %exitcond56.not, label %.loopexit, label %23, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.043 = phi i64 [ %74, %73 ], [ 0, %.lr.ph ]
  %31 = load float, ptr %1, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.043
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %.lr.ph.preheader.i, label %73

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.043
  %36 = load i64, ptr %35, align 8, !tbaa !30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %37 = phi i64 [ %69, %65 ], [ 3, %.lr.ph.preheader.i ]
  %38 = phi i64 [ %68, %65 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %65 ], [ 1, %.lr.ph.preheader.i ]
  %39 = icmp eq i64 %38, %0
  br i1 %39, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %40

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %38
  %42 = load float, ptr %41, align 4, !tbaa !54
  %43 = getelementptr [4 x i8], ptr %1, i64 %38
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = getelementptr [8 x i8], ptr %2, i64 %38
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = fcmp ogt float %42, %44
  br i1 %47, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %40
  %48 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %38
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = fcmp oeq float %42, %44
  %51 = icmp sgt i64 %49, %46
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %60

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %40, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %53 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %42, %40 ], [ %42, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %54 = fcmp ogt float %33, %53
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %38
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = fcmp oeq float %33, %53
  %58 = icmp sgt i64 %36, %56
  %59 = and i1 %57, %58
  br i1 %59, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %65

60:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %61 = fcmp ogt float %33, %44
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %60
  %62 = fcmp oeq float %33, %44
  %63 = icmp sgt i64 %36, %46
  %64 = and i1 %62, %63
  br i1 %64, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %65

65:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %53, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %46, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.056.i
  store float %.sink71.i, ptr %66, align 4, !tbaa !54
  %67 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %67, align 8, !tbaa !30
  %68 = shl i64 %.1.i, 1
  %69 = or disjoint i64 %68, 1
  %70 = icmp ugt i64 %68, %0
  br i1 %70, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !66

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %65, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %65 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %60 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0.lcssa.i.ph
  store float %33, ptr %71, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.lcssa.i.ph
  store i64 %36, ptr %72, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %74 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %74, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !64

.lr.ph47.split:                                   ; preds = %.lr.ph47, %115
  %.144 = phi i64 [ %116, %115 ], [ 0, %.lr.ph47 ]
  %75 = load float, ptr %1, align 4, !tbaa !54
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.144
  %77 = load float, ptr %76, align 4, !tbaa !54
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %.lr.ph.i28, label %115

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %107
  %79 = phi i64 [ %111, %107 ], [ 3, %.lr.ph47.split ]
  %80 = phi i64 [ %110, %107 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i34, %107 ], [ 1, %.lr.ph47.split ]
  %81 = icmp eq i64 %80, %0
  br i1 %81, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38, label %82

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4, !tbaa !54
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36

82:                                               ; preds = %.lr.ph.i28
  %83 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !54
  %85 = getelementptr [4 x i8], ptr %1, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = getelementptr [8 x i8], ptr %2, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = fcmp ogt float %84, %86
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30:            ; preds = %82
  %90 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %80
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = fcmp oeq float %84, %86
  %93 = icmp sgt i64 %91, %88
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %102

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30, %82, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38
  %95 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %84, %82 ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30 ]
  %96 = fcmp ogt float %77, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %97 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %80
  %98 = load i64, ptr %97, align 8, !tbaa !30
  %99 = fcmp oeq float %77, %95
  %100 = icmp sgt i64 %.144, %98
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %107

102:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30
  %103 = fcmp ogt float %77, %86
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31:          ; preds = %102
  %104 = fcmp oeq float %77, %86
  %105 = icmp sgt i64 %.144, %88
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %107

107:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37
  %.sink71.i32 = phi float [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.sink.i33 = phi i64 [ %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.1.i34 = phi i64 [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.056.i29
  store float %.sink71.i32, ptr %108, align 4, !tbaa !54
  %109 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.056.i29
  store i64 %.sink.i33, ptr %109, align 8, !tbaa !30
  %110 = shl i64 %.1.i34, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %0
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !66

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i34, %107 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %102 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0.lcssa.i35.ph
  store float %77, ptr %113, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %114, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %116 = add nuw i64 %.144, 1
  %exitcond55.not = icmp eq i64 %116, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !65

.loopexit:                                        ; preds = %73, %17, %115, %28, %.preheader41, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !30
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %152

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !42
  %18 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8, !tbaa !30
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8, !tbaa !30
  %21 = load i64, ptr %10, align 8, !tbaa !30
  %.not42 = icmp sgt i64 %21, %20
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.043 = phi i64 [ %150, %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %21, %16 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = mul nsw i64 %23, %.043
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %24
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = mul nsw i64 %29, %.043
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %30
  %.not.i = icmp eq ptr %28, null
  %.not48.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph
  br i1 %.not48.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader39.i
  %34 = getelementptr inbounds i8, ptr %27, i64 -4
  %35 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %38

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %.not48.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %36 = getelementptr inbounds i8, ptr %27, i64 -4
  %37 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %58

38:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.lr.ph.i
  %.02941.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  %39 = add nuw i64 %.02941.i, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.02941.i
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.02941.i
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %.not37.i = icmp eq i64 %.02941.i, 0
  br i1 %.not37.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %39, %38 ]
  %44 = lshr i64 %.025.i.i, 1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = fcmp olt float %41, %46
  br i1 %49, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i.i
  %50 = fcmp oeq float %41, %46
  %51 = icmp slt i64 %43, %48
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.025.i.i
  store float %46, ptr %53, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.025.i.i
  store i64 %48, ptr %54, align 8, !tbaa !30
  %55 = icmp ugt i64 %.025.i.i, 3
  br i1 %55, label %.lr.ph.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !67

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %38
  %.0.lcssa.i.i = phi i64 [ 1, %38 ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ], [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0.lcssa.i.i
  store float %41, ptr %56, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0.lcssa.i.i
  store i64 %43, ptr %57, align 8, !tbaa !30
  %exitcond.not.i = icmp eq i64 %39, %23
  br i1 %exitcond.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %38, !llvm.loop !68

58:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.lr.ph44.i
  %.02842.i = phi i64 [ 0, %.lr.ph44.i ], [ %59, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i ]
  %59 = add nuw i64 %.02842.i, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.02842.i
  %61 = load float, ptr %60, align 4, !tbaa !54
  %.not38.i = icmp eq i64 %.02842.i, 0
  br i1 %.not38.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %58, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i
  %.025.i33.i = phi i64 [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i ], [ %59, %58 ]
  %62 = lshr i64 %.025.i33.i, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %62
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = fcmp olt float %61, %64
  br i1 %67, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i:          ; preds = %.lr.ph.i32.i
  %68 = fcmp oeq float %61, %64
  %69 = icmp slt i64 %.02842.i, %66
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i, %.lr.ph.i32.i
  %71 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.025.i33.i
  store float %64, ptr %71, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.025.i33.i
  store i64 %66, ptr %72, align 8, !tbaa !30
  %73 = icmp ugt i64 %.025.i33.i, 3
  br i1 %73, label %.lr.ph.i32.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, !llvm.loop !67

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i, %58
  %.0.lcssa.i31.i = phi i64 [ 1, %58 ], [ %.025.i33.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0.lcssa.i31.i
  store float %61, ptr %74, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0.lcssa.i31.i
  store i64 %.02842.i, ptr %75, align 8, !tbaa !30
  %exitcond50.not.i = icmp eq i64 %59, %23
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %58, !llvm.loop !69

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.preheader.i, %.preheader39.i
  %76 = load i64, ptr %7, align 8, !tbaa !30
  %77 = load i64, ptr %4, align 8, !tbaa !30
  %.not32 = icmp eq i64 %76, %77
  br i1 %.not32, label %82, label %78

78:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %79 = getelementptr inbounds [4 x i8], ptr %33, i64 %77
  %80 = getelementptr inbounds [8 x i8], ptr %31, i64 %77
  %81 = sub nsw i64 %76, %77
  invoke void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %77, ptr noundef %27, ptr noundef %25, ptr noundef %79, ptr noundef %80, i64 noundef %81)
          to label %thread-pre-split unwind label %153

thread-pre-split:                                 ; preds = %78
  %.pr = load i64, ptr %4, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %thread-pre-split, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %83 = phi i64 [ %.pr, %thread-pre-split ], [ %76, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %.not46.i = icmp eq i64 %83, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %82
  %84 = getelementptr inbounds i8, ptr %27, i64 -4
  %85 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %86

86:                                               ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i33
  %.041.i = phi i64 [ 0, %.lr.ph.i33 ], [ %138, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i33 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %87 = load float, ptr %27, align 4, !tbaa !54
  %88 = load i64, ptr %25, align 8, !tbaa !30
  %89 = sub nuw i64 %83, %.041.i
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %89
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = icmp ult i64 %89, 2
  br i1 %94, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %86, %123
  %95 = phi i64 [ %127, %123 ], [ 3, %86 ]
  %96 = phi i64 [ %126, %123 ], [ 2, %86 ]
  %.062.i.i = phi i64 [ %.1.i.i, %123 ], [ 1, %86 ]
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %98

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i34
  %.pre.i.i = load float, ptr %90, align 4, !tbaa !54
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40

98:                                               ; preds = %.lr.ph.i.i34
  %99 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !54
  %101 = getelementptr [4 x i8], ptr %27, i64 %96
  %102 = load float, ptr %101, align 4, !tbaa !54
  %103 = getelementptr [8 x i8], ptr %25, i64 %96
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = fcmp olt float %100, %102
  br i1 %105, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i35

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i35:          ; preds = %98
  %106 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %96
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = fcmp oeq float %100, %102
  %109 = icmp slt i64 %107, %104
  %110 = and i1 %108, %109
  br i1 %110, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40, label %118

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i35, %98, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %111 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %100, %98 ], [ %100, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i35 ]
  %112 = fcmp olt float %91, %111
  br i1 %112, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40
  %113 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %96
  %114 = load i64, ptr %113, align 8, !tbaa !30
  %115 = fcmp oeq float %91, %111
  %116 = icmp slt i64 %93, %114
  %117 = and i1 %115, %116
  br i1 %117, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %123

118:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i35
  %119 = fcmp olt float %91, %102
  br i1 %119, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %118
  %120 = fcmp oeq float %91, %102
  %121 = icmp slt i64 %93, %104
  %122 = and i1 %120, %121
  br i1 %122, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %123

123:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %111, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %102, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %114, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %104, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %96, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %95, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.062.i.i
  store float %.sink79.i.i, ptr %124, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %125, align 8, !tbaa !30
  %126 = shl i64 %.1.i.i, 1
  %127 = or disjoint i64 %126, 1
  %128 = icmp ugt i64 %126, %89
  br i1 %128, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i34, !llvm.loop !70

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %123, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %118, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %123 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40 ], [ %.062.i.i, %118 ]
  %.pre68.i.i = load float, ptr %90, align 4, !tbaa !54
  %.pre69.i.i = load i64, ptr %92, align 8, !tbaa !30
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %86
  %129 = phi i64 [ %93, %86 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %130 = phi float [ %91, %86 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i36 = phi i64 [ 1, %86 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.0.lcssa.i.i36
  store float %130, ptr %131, align 4, !tbaa !54
  %132 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0.lcssa.i.i36
  store i64 %129, ptr %132, align 8, !tbaa !30
  %133 = xor i64 %.03740.i, -1
  %134 = add i64 %83, %133
  %135 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %134
  store float %87, ptr %135, align 4, !tbaa !54
  %136 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %134
  store i64 %88, ptr %136, align 8, !tbaa !30
  %.not.i37 = icmp ne i64 %88, -1
  %137 = zext i1 %.not.i37 to i64
  %spec.select.i = add i64 %.03740.i, %137
  %138 = add nuw i64 %.041.i, 1
  %exitcond.not.i38 = icmp eq i64 %138, %83
  br i1 %exitcond.not.i38, label %._crit_edge.i, label %86, !llvm.loop !71

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %82
  %.037.lcssa.i = phi i64 [ 0, %82 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %83
  %140 = sub i64 0, %.037.lcssa.i
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  %142 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %141, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %83
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %140
  %145 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %144, i64 %145, i1 false)
  %146 = icmp ult i64 %.037.lcssa.i, %83
  br i1 %146, label %.lr.ph44.i39, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i39:                                     ; preds = %._crit_edge.i, %.lr.ph44.i39
  %.242.i = phi i64 [ %149, %.lr.ph44.i39 ], [ %.037.lcssa.i, %._crit_edge.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %147, align 4, !tbaa !54
  %148 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.242.i
  store i64 -1, ptr %148, align 8, !tbaa !30
  %149 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %149, %83
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i39, !llvm.loop !72

_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i39, %._crit_edge.i
  %150 = add nsw i64 %.043, 1
  %151 = load i64, ptr %11, align 8, !tbaa !30
  %.not.not = icmp slt i64 %.043, %151
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

152:                                              ; preds = %._crit_edge, %9
  ret void

153:                                              ; preds = %78
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #17 comdat {
  %.not = icmp eq ptr %4, null
  %.not50 = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %7 = getelementptr inbounds i8, ptr %1, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = icmp ult i64 %0, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load float, ptr %1, align 4, !tbaa !54
  br label %10

10:                                               ; preds = %17, %.lr.ph.split.us
  %11 = phi float [ %.promoted, %.lr.ph.split.us ], [ %18, %17 ]
  %.043.us = phi i64 [ 0, %.lr.ph.split.us ], [ %19, %17 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.043.us
  %13 = load float, ptr %12, align 4, !tbaa !54
  %14 = fcmp olt float %11, %13
  br i1 %14, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %17

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %10
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.043.us
  %16 = load i64, ptr %15, align 8, !tbaa !30
  store float %13, ptr %1, align 4, !tbaa !54
  store i64 %16, ptr %2, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %10
  %18 = phi float [ %13, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %11, %10 ]
  %19 = add nuw i64 %.043.us, 1
  %exitcond54.not = icmp eq i64 %19, %5
  br i1 %exitcond54.not, label %.loopexit, label %10, !llvm.loop !73

.preheader:                                       ; preds = %6
  br i1 %.not50, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %1, i64 -4
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = icmp ult i64 %0, 2
  %.phi.trans.insert.i27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %0
  br i1 %22, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  %.promoted48 = load float, ptr %1, align 4, !tbaa !54
  br label %23

23:                                               ; preds = %28, %.lr.ph47.split.us
  %24 = phi float [ %.promoted48, %.lr.ph47.split.us ], [ %29, %28 ]
  %.144.us = phi i64 [ 0, %.lr.ph47.split.us ], [ %30, %28 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.144.us
  %26 = load float, ptr %25, align 4, !tbaa !54
  %27 = fcmp olt float %24, %26
  br i1 %27, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, label %28

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us: ; preds = %23
  store float %26, ptr %1, align 4, !tbaa !54
  store i64 %.144.us, ptr %2, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, %23
  %29 = phi float [ %26, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us ], [ %24, %23 ]
  %30 = add nuw i64 %.144.us, 1
  %exitcond56.not = icmp eq i64 %30, %5
  br i1 %exitcond56.not, label %.loopexit, label %23, !llvm.loop !74

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.043 = phi i64 [ %74, %73 ], [ 0, %.lr.ph ]
  %31 = load float, ptr %1, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.043
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp olt float %31, %33
  br i1 %34, label %.lr.ph.preheader.i, label %73

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.043
  %36 = load i64, ptr %35, align 8, !tbaa !30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %37 = phi i64 [ %69, %65 ], [ 3, %.lr.ph.preheader.i ]
  %38 = phi i64 [ %68, %65 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %65 ], [ 1, %.lr.ph.preheader.i ]
  %39 = icmp eq i64 %38, %0
  br i1 %39, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %40

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !54
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %38
  %42 = load float, ptr %41, align 4, !tbaa !54
  %43 = getelementptr [4 x i8], ptr %1, i64 %38
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = getelementptr [8 x i8], ptr %2, i64 %38
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = fcmp olt float %42, %44
  br i1 %47, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %40
  %48 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %38
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = fcmp oeq float %42, %44
  %51 = icmp slt i64 %49, %46
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %60

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %40, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %53 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %42, %40 ], [ %42, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %54 = fcmp olt float %33, %53
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %38
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = fcmp oeq float %33, %53
  %58 = icmp slt i64 %36, %56
  %59 = and i1 %57, %58
  br i1 %59, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %65

60:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %61 = fcmp olt float %33, %44
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %60
  %62 = fcmp oeq float %33, %44
  %63 = icmp slt i64 %36, %46
  %64 = and i1 %62, %63
  br i1 %64, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %65

65:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %53, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %46, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %37, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.056.i
  store float %.sink71.i, ptr %66, align 4, !tbaa !54
  %67 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %67, align 8, !tbaa !30
  %68 = shl i64 %.1.i, 1
  %69 = or disjoint i64 %68, 1
  %70 = icmp ugt i64 %68, %0
  br i1 %70, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !75

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %65, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %60, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %65 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %60 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0.lcssa.i.ph
  store float %33, ptr %71, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.lcssa.i.ph
  store i64 %36, ptr %72, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %74 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %74, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !73

.lr.ph47.split:                                   ; preds = %.lr.ph47, %115
  %.144 = phi i64 [ %116, %115 ], [ 0, %.lr.ph47 ]
  %75 = load float, ptr %1, align 4, !tbaa !54
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.144
  %77 = load float, ptr %76, align 4, !tbaa !54
  %78 = fcmp olt float %75, %77
  br i1 %78, label %.lr.ph.i28, label %115

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %107
  %79 = phi i64 [ %111, %107 ], [ 3, %.lr.ph47.split ]
  %80 = phi i64 [ %110, %107 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i34, %107 ], [ 1, %.lr.ph47.split ]
  %81 = icmp eq i64 %80, %0
  br i1 %81, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38, label %82

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4, !tbaa !54
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36

82:                                               ; preds = %.lr.ph.i28
  %83 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !54
  %85 = getelementptr [4 x i8], ptr %1, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = getelementptr [8 x i8], ptr %2, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = fcmp olt float %84, %86
  br i1 %89, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30

_ZN5faiss4CMinIflE4cmp2Effll.exit.i30:            ; preds = %82
  %90 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %80
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = fcmp oeq float %84, %86
  %93 = icmp slt i64 %91, %88
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %102

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30, %82, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38
  %95 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %84, %82 ], [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30 ]
  %96 = fcmp olt float %77, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %97 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %80
  %98 = load i64, ptr %97, align 8, !tbaa !30
  %99 = fcmp oeq float %77, %95
  %100 = icmp slt i64 %.144, %98
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %107

102:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30
  %103 = fcmp olt float %77, %86
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31:          ; preds = %102
  %104 = fcmp oeq float %77, %86
  %105 = icmp slt i64 %.144, %88
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %107

107:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37
  %.sink71.i32 = phi float [ %95, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.sink.i33 = phi i64 [ %98, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %88, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.1.i34 = phi i64 [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.056.i29
  store float %.sink71.i32, ptr %108, align 4, !tbaa !54
  %109 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.056.i29
  store i64 %.sink.i33, ptr %109, align 8, !tbaa !30
  %110 = shl i64 %.1.i34, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %0
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !75

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %107, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %102, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i34, %107 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %102 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0.lcssa.i35.ph
  store float %77, ptr %113, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %114, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %116 = add nuw i64 %.144, 1
  %exitcond55.not = icmp eq i64 %116, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !74

.loopexit:                                        ; preds = %73, %17, %115, %28, %.preheader41, %.preheader
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %6
  %18 = load i64, ptr %3, align 8, !tbaa !30
  %19 = icmp sgt i64 %18, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !42
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %21, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %22 = load i64, ptr %8, align 8, !tbaa !30
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %21)
  store i64 %23, ptr %8, align 8, !tbaa !30
  %24 = load i64, ptr %7, align 8, !tbaa !30
  %.not32 = icmp sgt i64 %24, %23
  br i1 %.not32, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

.loopexit:                                        ; preds = %54, %35
  %26 = load i64, ptr %8, align 8, !tbaa !30
  %.not.not = icmp slt i64 %.033, %26
  br i1 %.not.not, label %27, label %._crit_edge

27:                                               ; preds = %.lr.ph34, %.loopexit
  %.033 = phi i64 [ %24, %.lr.ph34 ], [ %41, %.loopexit ]
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = load i32, ptr %25, align 8, !tbaa !51
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.033, %30
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %16, align 8, !tbaa !16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %32)
          to label %35 unwind label %.loopexit.split-lp.loopexit

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.033
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = add nsw i64 %.033, 1
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35, %54
  %45 = phi ptr [ %55, %54 ], [ %36, %35 ]
  %.02431 = phi i64 [ %59, %54 ], [ %40, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.02431
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %16, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef float %52(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %49)
          to label %54 unwind label %.loopexit27

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.02431
  store float %53, ptr %58, align 4, !tbaa !54
  %59 = add i64 %.02431, 1
  %exitcond.not = icmp eq i64 %59, %43
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.loopexit, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %._crit_edge, %17
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %60
  %61 = load ptr, ptr %16, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %60, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  ret void

.loopexit27:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %27
  %lpad.loopexit28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %6
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit27
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit27 ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp.loopexit.split-lp ]
  %64 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !43
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %7, i32 noundef %9)
          to label %10 unwind label %29

10:                                               ; preds = %2
  tail call void @_ZN5faiss11IndexRefineC2EPNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss15IndexRefineFlatE, i64 16), ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %12 = load i8, ptr %11, align 1, !tbaa !19, !range !20, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %12, ptr %13, align 1, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %14, align 1, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !25
  store i8 0, ptr %19, align 8, !tbaa !27
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #14
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = load i64, ptr %20, align 8, !tbaa !25
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #14
  %27 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15IndexRefineFlatC2EPNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 259)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %42 unwind label %31

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #23
  br label %41

31:                                               ; preds = %18, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %19, align 8, !tbaa !27
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %41

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

42:                                               ; preds = %28
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexEPKf(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (16, 26), (28, 36), (40, 58), (60, 64)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %12, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %17, align 1, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %18, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i64 %.pre.i, ptr %9, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss15IndexRefineFlatE, i64 16), ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %20 = load i8, ptr %19, align 1, !tbaa !19, !range !20, !noundef !21
  store i8 %20, ptr %11, align 1, !tbaa !19
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = sext i32 %5 to i64
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %23, i32 noundef %7)
          to label %24 unwind label %32

24:                                               ; preds = %22
  store ptr %21, ptr %15, align 8, !tbaa !18
  store i8 1, ptr %17, align 1, !tbaa !50
  %25 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %26 = load ptr, ptr %21, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(36) %21, i64 noundef %25, ptr noundef %2)
          to label %29 unwind label %30

29:                                               ; preds = %24
  ret void

30:                                               ; preds = %24, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  tail call void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss15IndexRefineFlatC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 26), (28, 36), (40, 58), (60, 64)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss15IndexRefineFlatE, i64 16), ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %10, align 1, !tbaa !50
  ret void
}

declare void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { convergent nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 40}
!5 = !{!"_ZTSN5faiss11IndexRefineE", !6, i64 0, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !13, i64 60}
!6 = !{!"_ZTSN5faiss5IndexE", !7, i64 8, !10, i64 16, !11, i64 24, !11, i64 25, !12, i64 28, !13, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"p1 _ZTSN5faiss5IndexE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!5, !14, i64 48}
!19 = !{!6, !11, i64 25}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !15, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !10, i64 8, !8, i64 16}
!27 = !{!8, !8, i64 0}
!28 = !{!26, !24, i64 0}
!29 = !{!6, !10, i64 16}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !15, i64 0}
!33 = !{!5, !13, i64 60}
!34 = !{!35, !13, i64 16}
!35 = !{!"_ZTSN5faiss27IndexRefineSearchParametersE", !36, i64 0, !13, i64 16, !38, i64 24}
!36 = !{!"_ZTSN5faiss16SearchParametersE", !37, i64 8}
!37 = !{!"p1 _ZTSN5faiss10IDSelectorE", !15, i64 0}
!38 = !{!"p1 _ZTSN5faiss16SearchParametersE", !15, i64 0}
!39 = !{!35, !38, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !15, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!6, !12, i64 28}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !15, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!5, !11, i64 56}
!50 = !{!5, !11, i64 57}
!51 = !{!6, !7, i64 8}
!52 = !{!6, !11, i64 24}
!53 = !{!6, !13, i64 32}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !47}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = !{!77, !41, i64 16}
!77 = !{!"_ZTSN5faiss17RangeSearchResultE", !10, i64 8, !41, i64 16, !41, i64 24, !32, i64 32, !10, i64 40}
!78 = !{!77, !41, i64 24}
!79 = !{!77, !32, i64 32}
!80 = distinct !{!80, !47}
