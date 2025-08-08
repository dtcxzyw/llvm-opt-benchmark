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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
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
  br i1 %7, label %30, label %8

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
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %45 unwind label %19

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %10, align 8, !tbaa !25
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %9, align 8, !tbaa !27
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(36) %32, i64 noundef %1, ptr noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(36) %37, i64 noundef %1, ptr noundef %2)
  %41 = load ptr, ptr %36, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !29
  ret void

45:                                               ; preds = %18
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
  br i1 %.not51, label %25, label %52

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
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %240 unwind label %36

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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %27, align 8, !tbaa !25
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %26, align 8, !tbaa !27
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

.thread115:                                       ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = sitofp i64 %3 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load float, ptr %48, align 4, !tbaa !33
  %50 = fmul float %49, %47
  %51 = fptosi float %50 to i64
  store i64 %51, ptr %11, align 8, !tbaa !30
  br label %60

52:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = sitofp i64 %3 to float
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %55 = load float, ptr %54, align 8, !tbaa !34
  %56 = fmul float %55, %53
  %57 = fptosi float %56 to i64
  store i64 %57, ptr %11, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %.thread115, %52
  %61 = phi i64 [ %57, %52 ], [ %51, %.thread115 ]
  %62 = phi ptr [ %59, %52 ], [ null, %.thread115 ]
  %.not54 = icmp slt i64 %61, %3
  br i1 %.not54, label %63, label %85

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %64, ptr %12, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %65, align 8, !tbaa !25
  store i8 0, ptr %64, align 8, !tbaa !27
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %68, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73: ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !28
  %70 = load i64, ptr %65, align 8, !tbaa !25
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %69, i64 noundef %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %72 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 110)
          to label %73 unwind label %76

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %240 unwind label %74

74:                                               ; preds = %63, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #14
  br label %78

78:                                               ; preds = %76, %74
  %.pn55 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %79 = load ptr, ptr %12, align 8, !tbaa !28
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %78
  %81 = load i64, ptr %65, align 8, !tbaa !25
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %78
  %83 = load i64, ptr %64, align 8, !tbaa !27
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

85:                                               ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %.not57 = icmp eq ptr %87, null
  br i1 %.not57, label %88, label %110

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %90, align 8, !tbaa !25
  store i8 0, ptr %89, align 8, !tbaa !27
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %93, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77: ; preds = %88
  %94 = load ptr, ptr %13, align 8, !tbaa !28
  %95 = load i64, ptr %90, align 8, !tbaa !25
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %95, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %97 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 112)
          to label %98 unwind label %101

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %240 unwind label %99

99:                                               ; preds = %88, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit77
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #14
  br label %103

103:                                              ; preds = %101, %99
  %.pn58 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %104 = load ptr, ptr %13, align 8, !tbaa !28
  %105 = icmp eq ptr %104, %89
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %103
  %106 = load i64, ptr %90, align 8, !tbaa !25
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %103
  %108 = load i64, ptr %89, align 8, !tbaa !27
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %238

110:                                              ; preds = %85
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %.not60 = icmp eq ptr %112, null
  br i1 %.not60, label %113, label %135

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %114, ptr %14, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %115, align 8, !tbaa !25
  store i8 0, ptr %114, align 8, !tbaa !27
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %118, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81 unwind label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81: ; preds = %113
  %119 = load ptr, ptr %14, align 8, !tbaa !28
  %120 = load i64, ptr %115, align 8, !tbaa !25
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %119, i64 noundef %120, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %122 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 113)
          to label %123 unwind label %126

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %240 unwind label %124

124:                                              ; preds = %113, %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit81
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #14
  br label %128

128:                                              ; preds = %126, %124
  %.pn61 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  %129 = load ptr, ptr %14, align 8, !tbaa !28
  %130 = icmp eq ptr %129, %114
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %128
  %131 = load i64, ptr %115, align 8, !tbaa !25
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %128
  %133 = load i64, ptr %114, align 8, !tbaa !27
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

135:                                              ; preds = %110
  %136 = icmp sgt i64 %3, 0
  br i1 %136, label %159, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %138, ptr %15, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %139, align 8, !tbaa !25
  store i8 0, ptr %138, align 8, !tbaa !27
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %142, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85 unwind label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85: ; preds = %137
  %143 = load ptr, ptr %15, align 8, !tbaa !28
  %144 = load i64, ptr %139, align 8, !tbaa !25
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %144, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %146 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 115)
          to label %147 unwind label %150

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %240 unwind label %148

148:                                              ; preds = %137, %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit85
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %146) #14
  br label %152

152:                                              ; preds = %150, %148
  %.pn63 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  %153 = load ptr, ptr %15, align 8, !tbaa !28
  %154 = icmp eq ptr %153, %138
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %152
  %155 = load i64, ptr %139, align 8, !tbaa !25
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %152
  %157 = load i64, ptr %138, align 8, !tbaa !27
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

159:                                              ; preds = %135
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %161 = load i8, ptr %160, align 1, !tbaa !19, !range !20, !noundef !21
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %185, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %164, ptr %16, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %165, align 8, !tbaa !25
  store i8 0, ptr %164, align 8, !tbaa !27
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %168, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89 unwind label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89: ; preds = %163
  %169 = load ptr, ptr %16, align 8, !tbaa !28
  %170 = load i64, ptr %165, align 8, !tbaa !25
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %169, i64 noundef %170, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %172 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 116)
          to label %173 unwind label %176

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %240 unwind label %174

174:                                              ; preds = %163, %173
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit89
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %172) #14
  br label %178

178:                                              ; preds = %176, %174
  %.pn65 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  %179 = load ptr, ptr %16, align 8, !tbaa !28
  %180 = icmp eq ptr %179, %164
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %178
  %181 = load i64, ptr %165, align 8, !tbaa !25
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %178
  %183 = load i64, ptr %164, align 8, !tbaa !27
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

185:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %5, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %4, ptr %18, align 8, !tbaa !31
  %.not67 = icmp eq i64 %3, %61
  br i1 %.not67, label %198, label %186

186:                                              ; preds = %185
  %187 = mul nsw i64 %61, %1
  %188 = icmp ugt i64 %187, 2305843009213693951
  %189 = shl i64 %187, 3
  %190 = select i1 %188, i64 -1, i64 %189
  %191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #26
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit unwind label %196

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit: ; preds = %186
  store ptr %191, ptr %17, align 8, !tbaa !40
  %192 = icmp ugt i64 %187, 4611686018427387903
  %193 = shl i64 %187, 2
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #26
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %196

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit
  store ptr %195, ptr %18, align 8, !tbaa !31
  br label %198

196:                                              ; preds = %198, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit, %186
  %.sroa.0106.1 = phi ptr [ %.sroa.0106.0, %198 ], [ %191, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %186 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %198 ], [ null, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %186 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %237

198:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %185
  %199 = phi ptr [ %5, %185 ], [ %191, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %200 = phi ptr [ %4, %185 ], [ %195, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %.sroa.0106.0 = phi ptr [ null, %185 ], [ %191, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %.sroa.0.0 = phi ptr [ null, %185 ], [ %195, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %201 = load ptr, ptr %87, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(36) %87, i64 noundef %1, ptr noundef %2, i64 noundef %61, ptr noundef %200, ptr noundef %199, ptr noundef %62)
          to label %.preheader unwind label %196

.preheader:                                       ; preds = %198
  %204 = icmp sgt i64 %1, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %17, ptr nonnull %18)
  br label %207

206:                                              ; preds = %.preheader
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %22)
  store i32 %22, ptr %19, align 4, !tbaa !42
  call void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %19, ptr nonnull poison, ptr nonnull %0, ptr %8, ptr %9, ptr %11, ptr %17, ptr %18) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %22)
  br label %207

207:                                              ; preds = %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !43
  switch i32 %209, label %220 [
    i32 1, label %210
    i32 0, label %215
  ]

210:                                              ; preds = %207
  %211 = load i64, ptr %8, align 8, !tbaa !30
  %212 = load i64, ptr %11, align 8, !tbaa !30
  %213 = load ptr, ptr %17, align 8, !tbaa !40
  %214 = load ptr, ptr %18, align 8, !tbaa !31
  call fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf(i64 noundef %211, i64 noundef %3, ptr noundef %5, ptr noundef %4, i64 noundef %212, ptr noundef %213, ptr noundef %214)
  br label %236

215:                                              ; preds = %207
  %216 = load i64, ptr %8, align 8, !tbaa !30
  %217 = load i64, ptr %11, align 8, !tbaa !30
  %218 = load ptr, ptr %17, align 8, !tbaa !40
  %219 = load ptr, ptr %18, align 8, !tbaa !31
  call fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf(i64 noundef %216, i64 noundef %3, ptr noundef %5, ptr noundef %4, i64 noundef %217, ptr noundef %218, ptr noundef %219)
  br label %236

220:                                              ; preds = %207
  %221 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %222 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread

222:                                              ; preds = %220
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 165)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %240 unwind label %225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread: ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %235

225:                                              ; preds = %223, %222
  %.0 = phi i1 [ false, %223 ], [ true, %222 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %20, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !25
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %235, label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %225
  %233 = load i64, ptr %228, align 8, !tbaa !27
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %235, label %237

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn68121 = phi { ptr, i32 } [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @__cxa_free_exception(ptr %221) #14
  br label %237

236:                                              ; preds = %215, %210
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %236, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.not.i97 = icmp eq ptr %.sroa.0106.0, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0106.0) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %235, %196
  %.sroa.0106.2 = phi ptr [ %.sroa.0106.0, %235 ], [ %.sroa.0106.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.sroa.0106.1, %196 ], [ %.sroa.0106.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %235 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.sroa.0.1, %196 ], [ %.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  %.pn68.pn = phi { ptr, i32 } [ %.pn68121, %235 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %197, %196 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  %.not.i98 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i98, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i99

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i99: ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.2) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100: ; preds = %237, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i99
  %.not.i101 = icmp eq ptr %.sroa.0106.2, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i102

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i102: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0106.2) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit100, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

238:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit103 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

239:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %238 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn68.pn.pn.pn

240:                                              ; preds = %223, %173, %147, %123, %98, %73, %35
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
  br i1 %.not14, label %15, label %37

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
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %50 unwind label %26

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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %17, align 8, !tbaa !25
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %6, %37
  %40 = phi ptr [ %39, %37 ], [ null, %6 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(36) %42, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %40)
  %46 = icmp sgt i64 %1, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  br label %49

48:                                               ; preds = %.thread
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %12)
  store i32 %12, ptr %11, align 4, !tbaa !42
  call void @_ZNK5faiss11IndexRefine12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr nonnull %0, ptr %7, ptr %8, ptr %9) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %12)
  br label %49

49:                                               ; preds = %48, %47
  ret void

50:                                               ; preds = %25
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
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #26
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(36) %19, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %18)
          to label %23 unwind label %32

23:                                               ; preds = %4
  %24 = mul i64 %16, %1
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %25) #24
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %25) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18: ; preds = %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
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
  br i1 %.not88, label %19, label %45

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
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %244 unwind label %30

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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !27
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

.thread160:                                       ; preds = %7
  %41 = sitofp i64 %3 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load float, ptr %42, align 4, !tbaa !33
  %44 = fmul float %43, %41
  br label %52

45:                                               ; preds = %17
  %46 = sitofp i64 %3 to float
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %48 = load float, ptr %47, align 8, !tbaa !34
  %49 = fmul float %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %.thread160, %45
  %.in = phi float [ %49, %45 ], [ %44, %.thread160 ]
  %53 = phi ptr [ %51, %45 ], [ null, %.thread160 ]
  %54 = fptosi float %.in to i64
  %.not91 = icmp sgt i64 %3, %54
  br i1 %.not91, label %55, label %77

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %57, align 8, !tbaa !25
  store i8 0, ptr %56, align 8, !tbaa !27
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit114 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit114: ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = load i64, ptr %57, align 8, !tbaa !25
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  %64 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 293)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit114
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %244 unwind label %66

66:                                               ; preds = %55, %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit114
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #14
  br label %70

70:                                               ; preds = %68, %66
  %.pn92 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %71 = load ptr, ptr %9, align 8, !tbaa !28
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %70
  %73 = load i64, ptr %57, align 8, !tbaa !25
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %70
  %75 = load i64, ptr %56, align 8, !tbaa !27
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

77:                                               ; preds = %52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %.not94 = icmp eq ptr %79, null
  br i1 %.not94, label %80, label %102

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %81, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %82, align 8, !tbaa !25
  store i8 0, ptr %81, align 8, !tbaa !27
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %85, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit118 unwind label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit118: ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  %87 = load i64, ptr %82, align 8, !tbaa !25
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %86, i64 noundef %87, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  %89 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 295)
          to label %90 unwind label %93

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit118
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %244 unwind label %91

91:                                               ; preds = %80, %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit118
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %89) #14
  br label %95

95:                                               ; preds = %93, %91
  %.pn95 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  %96 = load ptr, ptr %10, align 8, !tbaa !28
  %97 = icmp eq ptr %96, %81
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %95
  %98 = load i64, ptr %82, align 8, !tbaa !25
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %95
  %100 = load i64, ptr %81, align 8, !tbaa !27
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

102:                                              ; preds = %77
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %.not97 = icmp eq ptr %104, null
  br i1 %.not97, label %105, label %127

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %107, align 8, !tbaa !25
  store i8 0, ptr %106, align 8, !tbaa !27
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %110, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit122 unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit122: ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !28
  %112 = load i64, ptr %107, align 8, !tbaa !25
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %111, i64 noundef %112, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  %114 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 296)
          to label %115 unwind label %118

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit122
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %244 unwind label %116

116:                                              ; preds = %105, %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit122
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %114) #14
  br label %120

120:                                              ; preds = %118, %116
  %.pn98 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  %121 = load ptr, ptr %11, align 8, !tbaa !28
  %122 = icmp eq ptr %121, %106
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %120
  %123 = load i64, ptr %107, align 8, !tbaa !25
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %120
  %125 = load i64, ptr %106, align 8, !tbaa !27
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

127:                                              ; preds = %102
  %128 = icmp sgt i64 %3, 0
  br i1 %128, label %151, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %130, ptr %12, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %131, align 8, !tbaa !25
  store i8 0, ptr %130, align 8, !tbaa !27
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %134, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit126 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit126: ; preds = %129
  %135 = load ptr, ptr %12, align 8, !tbaa !28
  %136 = load i64, ptr %131, align 8, !tbaa !25
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %135, i64 noundef %136, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  %138 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 298)
          to label %139 unwind label %142

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit126
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %244 unwind label %140

140:                                              ; preds = %129, %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit126
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %138) #14
  br label %144

144:                                              ; preds = %142, %140
  %.pn100 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ]
  %145 = load ptr, ptr %12, align 8, !tbaa !28
  %146 = icmp eq ptr %145, %130
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %144
  %147 = load i64, ptr %131, align 8, !tbaa !25
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %144
  %149 = load i64, ptr %130, align 8, !tbaa !27
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

151:                                              ; preds = %127
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %153 = load i8, ptr %152, align 1, !tbaa !19, !range !20, !noundef !21
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %177, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %156, ptr %13, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %157, align 8, !tbaa !25
  store i8 0, ptr %156, align 8, !tbaa !27
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %160, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit130 unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit130: ; preds = %155
  %161 = load ptr, ptr %13, align 8, !tbaa !28
  %162 = load i64, ptr %157, align 8, !tbaa !25
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %161, i64 noundef %162, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  %164 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 299)
          to label %165 unwind label %168

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit130
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %244 unwind label %166

166:                                              ; preds = %155, %165
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit130
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %164) #14
  br label %170

170:                                              ; preds = %168, %166
  %.pn102 = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ]
  %171 = load ptr, ptr %13, align 8, !tbaa !28
  %172 = icmp eq ptr %171, %156
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %170
  %173 = load i64, ptr %157, align 8, !tbaa !25
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %170
  %175 = load i64, ptr %156, align 8, !tbaa !27
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

177:                                              ; preds = %151
  %.not104 = icmp eq i64 %3, %54
  br i1 %.not104, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %178

178:                                              ; preds = %177
  %179 = mul nsw i64 %1, %54
  %180 = icmp ugt i64 %179, 2305843009213693951
  %181 = shl i64 %179, 3
  %182 = select i1 %180, i64 -1, i64 %181
  %183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %182) #26
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit unwind label %188

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit: ; preds = %178
  %184 = icmp ugt i64 %179, 4611686018427387903
  %185 = shl i64 %179, 2
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %186) #26
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %188

188:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit, %178
  %.sroa.0151.1 = phi ptr [ %.sroa.0151.0, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %183, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %178 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %178 ]
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit, %177
  %.sroa.0151.0 = phi ptr [ null, %177 ], [ %183, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %.sroa.0.0 = phi ptr [ null, %177 ], [ %187, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %.068 = phi ptr [ %5, %177 ], [ %183, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %.067 = phi ptr [ %4, %177 ], [ %187, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %190 = load ptr, ptr %79, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(36) %79, i64 noundef %1, ptr noundef %2, i64 noundef %54, ptr noundef %.067, ptr noundef %.068, ptr noundef %53)
          to label %.preheader unwind label %188

.preheader:                                       ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %193 = load ptr, ptr %103, align 8, !tbaa !18
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread164, label %195

195:                                              ; preds = %.preheader
  %196 = tail call ptr @__dynamic_cast(ptr nonnull %193, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexFlatE, i64 0) #14
  %.not105 = icmp eq ptr %196, null
  br i1 %.not105, label %.thread164, label %218

.thread164:                                       ; preds = %.preheader, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %197, ptr %14, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %198, align 8, !tbaa !25
  store i8 0, ptr %197, align 8, !tbaa !27
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %201, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135 unwind label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135: ; preds = %.thread164
  %202 = load ptr, ptr %14, align 8, !tbaa !28
  %203 = load i64, ptr %198, align 8, !tbaa !25
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %202, i64 noundef %203, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  %205 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 320)
          to label %206 unwind label %209

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %244 unwind label %207

207:                                              ; preds = %.thread164, %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %205) #14
  br label %211

211:                                              ; preds = %209, %207
  %.pn106 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  %212 = load ptr, ptr %14, align 8, !tbaa !28
  %213 = icmp eq ptr %212, %197
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %211
  %214 = load i64, ptr %198, align 8, !tbaa !25
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %211
  %216 = load i64, ptr %197, align 8, !tbaa !27
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %243

218:                                              ; preds = %195
  invoke void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72) %196, i64 noundef %1, ptr noundef %2, i64 noundef %54, ptr noundef %.067, ptr noundef %.068)
          to label %219 unwind label %223

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %221 = load i32, ptr %220, align 4, !tbaa !43
  switch i32 %221, label %226 [
    i32 1, label %222
    i32 0, label %225
  ]

222:                                              ; preds = %219
  tail call fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf(i64 noundef %1, i64 noundef %3, ptr noundef %5, ptr noundef %4, i64 noundef %54, ptr noundef %.068, ptr noundef %.067)
  br label %242

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %243

225:                                              ; preds = %219
  tail call fastcc void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf(i64 noundef %1, i64 noundef %3, ptr noundef %5, ptr noundef %4, i64 noundef %54, ptr noundef %.068, ptr noundef %.067)
  br label %242

226:                                              ; preds = %219
  %227 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %228 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread

228:                                              ; preds = %226
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 335)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %244 unwind label %231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread: ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %241

231:                                              ; preds = %229, %228
  %.0 = phi i1 [ false, %229 ], [ true, %228 ]
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %15, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !25
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %241, label %243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %231
  %239 = load i64, ptr %234, align 8, !tbaa !27
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %241, label %243

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn108168 = phi { ptr, i32 } [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  call void @__cxa_free_exception(ptr %227) #14
  br label %243

242:                                              ; preds = %225, %222
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %242
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %242, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.not.i142 = icmp eq ptr %.sroa.0151.0, null
  br i1 %.not.i142, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0151.0) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %223, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %188
  %.sroa.0151.2 = phi ptr [ %.sroa.0151.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.sroa.0151.0, %241 ], [ %.sroa.0151.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.sroa.0151.0, %223 ], [ %.sroa.0151.1, %188 ], [ %.sroa.0151.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.sroa.0.0, %241 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.sroa.0.0, %223 ], [ %.sroa.0.1, %188 ], [ %.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn108168, %241 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %224, %223 ], [ %189, %188 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  %.not.i143 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i143, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i144

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i144: ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.2) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145: ; preds = %243, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i144
  %.not.i146 = icmp eq ptr %.sroa.0151.2, null
  br i1 %.not.i146, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i147

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i147: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0151.2) #24
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit148: ; preds = %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i147, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn108.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit145 ], [ %.pn108.pn.pn, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i147 ]
  resume { ptr, i32 } %.pn108.pn.pn.pn.pn

244:                                              ; preds = %229, %206, %165, %139, %115, %90, %65, %29
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
  br label %110

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = icmp eq i32 %8, %24
  br i1 %25, label %48, label %26

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
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %113 unwind label %37

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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %28, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %27, align 8, !tbaa !27
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = icmp eq i32 %10, %50
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !25
  store i8 0, ptr %53, align 8, !tbaa !27
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %57, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30 unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30: ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = load i64, ptr %54, align 8, !tbaa !25
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %59, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %61 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef nonnull @.str.2, i32 noundef 29)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %113 unwind label %63

63:                                               ; preds = %52, %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #14
  br label %67

67:                                               ; preds = %65, %63
  %.pn25 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = icmp eq ptr %68, %53
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %67
  %70 = load i64, ptr %54, align 8, !tbaa !25
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %67
  %72 = load i64, ptr %53, align 8, !tbaa !27
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

74:                                               ; preds = %48
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %76 = load i8, ptr %75, align 1, !tbaa !19, !range !20, !noundef !21
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %80 = load i8, ptr %79, align 1, !tbaa !19, !range !20, !noundef !21
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i8 [ 0, %74 ], [ %80, %78 ]
  store i8 %82, ptr %14, align 1, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %110, label %88

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %90, align 8, !tbaa !25
  store i8 0, ptr %89, align 8, !tbaa !27
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %93, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34: ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  %95 = load i64, ptr %90, align 8, !tbaa !25
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %95, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  %97 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef nonnull @.str.2, i32 noundef 31)
          to label %98 unwind label %101

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %113 unwind label %99

99:                                               ; preds = %88, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit34
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #14
  br label %103

103:                                              ; preds = %101, %99
  %.pn27 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !28
  %105 = icmp eq ptr %104, %89
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %103
  %106 = load i64, ptr %90, align 8, !tbaa !25
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %103
  %108 = load i64, ptr %89, align 8, !tbaa !27
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

110:                                              ; preds = %._crit_edge, %81
  %111 = phi i64 [ %.pre, %._crit_edge ], [ %84, %81 ]
  store i64 %111, ptr %12, align 8, !tbaa !29
  ret void

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #14
  resume { ptr, i32 } %.pn27.pn

113:                                              ; preds = %98, %62, %36
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZSt9terminatev() #27
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
  %33 = getelementptr inbounds float, ptr %29, i64 %32
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
  %41 = getelementptr inbounds i64, ptr %40, i64 %.02837
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
  %51 = getelementptr inbounds float, ptr %50, i64 %.02837
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
  call void @__clang_call_terminate(ptr %62) #27
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
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
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds float, ptr %26, i64 %24
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = mul nsw i64 %29, %.043
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds float, ptr %32, i64 %30
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
  %40 = getelementptr inbounds nuw float, ptr %33, i64 %.02941.i
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %.02941.i
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %.not37.i = icmp eq i64 %.02941.i, 0
  br i1 %.not37.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %39, %38 ]
  %44 = lshr i64 %.025.i.i, 1
  %45 = getelementptr inbounds nuw float, ptr %34, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i64, ptr %35, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = fcmp ogt float %41, %46
  br i1 %49, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i.i
  %50 = fcmp oeq float %41, %46
  %51 = icmp sgt i64 %43, %48
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw float, ptr %34, i64 %.025.i.i
  store float %46, ptr %53, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i64, ptr %35, i64 %.025.i.i
  store i64 %48, ptr %54, align 8, !tbaa !30
  %55 = icmp ugt i64 %.025.i.i, 3
  br i1 %55, label %.lr.ph.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !58

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %38
  %.0.lcssa.i.i = phi i64 [ 1, %38 ], [ %.025.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ], [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ]
  %56 = getelementptr inbounds nuw float, ptr %34, i64 %.0.lcssa.i.i
  store float %41, ptr %56, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw i64, ptr %35, i64 %.0.lcssa.i.i
  store i64 %43, ptr %57, align 8, !tbaa !30
  %exitcond.not.i = icmp eq i64 %39, %23
  br i1 %exitcond.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %38, !llvm.loop !59

58:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.lr.ph44.i
  %.02842.i = phi i64 [ 0, %.lr.ph44.i ], [ %59, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i ]
  %59 = add nuw i64 %.02842.i, 1
  %60 = getelementptr inbounds nuw float, ptr %33, i64 %.02842.i
  %61 = load float, ptr %60, align 4, !tbaa !54
  %.not38.i = icmp eq i64 %.02842.i, 0
  br i1 %.not38.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %58, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i
  %.025.i33.i = phi i64 [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i ], [ %59, %58 ]
  %62 = lshr i64 %.025.i33.i, 1
  %63 = getelementptr inbounds nuw float, ptr %36, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds nuw i64, ptr %37, i64 %62
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = fcmp ogt float %61, %64
  br i1 %67, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i:          ; preds = %.lr.ph.i32.i
  %68 = fcmp oeq float %61, %64
  %69 = icmp sgt i64 %.02842.i, %66
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i, %.lr.ph.i32.i
  %71 = getelementptr inbounds nuw float, ptr %36, i64 %.025.i33.i
  store float %64, ptr %71, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw i64, ptr %37, i64 %.025.i33.i
  store i64 %66, ptr %72, align 8, !tbaa !30
  %73 = icmp ugt i64 %.025.i33.i, 3
  br i1 %73, label %.lr.ph.i32.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, !llvm.loop !58

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i, %58
  %.0.lcssa.i31.i = phi i64 [ 1, %58 ], [ %.025.i33.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i ]
  %74 = getelementptr inbounds nuw float, ptr %36, i64 %.0.lcssa.i31.i
  store float %61, ptr %74, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i64, ptr %37, i64 %.0.lcssa.i31.i
  store i64 %.02842.i, ptr %75, align 8, !tbaa !30
  %exitcond50.not.i = icmp eq i64 %59, %23
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %58, !llvm.loop !60

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.preheader.i, %.preheader39.i
  %76 = load i64, ptr %7, align 8, !tbaa !30
  %77 = load i64, ptr %4, align 8, !tbaa !30
  %.not32 = icmp eq i64 %76, %77
  br i1 %.not32, label %82, label %78

78:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %79 = getelementptr inbounds float, ptr %33, i64 %77
  %80 = getelementptr inbounds i64, ptr %31, i64 %77
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
  %90 = getelementptr inbounds nuw float, ptr %84, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw i64, ptr %85, i64 %89
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
  %99 = getelementptr inbounds nuw float, ptr %84, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !54
  %101 = getelementptr float, ptr %27, i64 %96
  %102 = load float, ptr %101, align 4, !tbaa !54
  %103 = getelementptr i64, ptr %25, i64 %96
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = fcmp ogt float %100, %102
  br i1 %105, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i40, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i35

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i35:          ; preds = %98
  %106 = getelementptr inbounds nuw i64, ptr %85, i64 %96
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
  %113 = getelementptr inbounds nuw i64, ptr %85, i64 %96
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
  %.sink71.i.i = phi float [ %111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %114, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %124 = getelementptr inbounds nuw float, ptr %84, i64 %.062.i.i
  store float %.sink71.i.i, ptr %124, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw i64, ptr %85, i64 %.062.i.i
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
  %131 = getelementptr inbounds nuw float, ptr %84, i64 %.0.lcssa.i.i36
  store float %130, ptr %131, align 4, !tbaa !54
  %132 = getelementptr inbounds nuw i64, ptr %85, i64 %.0.lcssa.i.i36
  store i64 %129, ptr %132, align 8, !tbaa !30
  %133 = xor i64 %.03740.i, -1
  %134 = add i64 %83, %133
  %135 = getelementptr inbounds nuw float, ptr %27, i64 %134
  store float %87, ptr %135, align 4, !tbaa !54
  %136 = getelementptr inbounds nuw i64, ptr %25, i64 %134
  store i64 %88, ptr %136, align 8, !tbaa !30
  %.not.i37 = icmp ne i64 %88, -1
  %137 = zext i1 %.not.i37 to i64
  %spec.select.i = add i64 %.03740.i, %137
  %138 = add nuw i64 %.041.i, 1
  %exitcond.not.i38 = icmp eq i64 %138, %83
  br i1 %exitcond.not.i38, label %._crit_edge.i, label %86, !llvm.loop !62

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %82
  %.037.lcssa.i = phi i64 [ 0, %82 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %139 = getelementptr inbounds nuw float, ptr %27, i64 %83
  %140 = sub i64 0, %.037.lcssa.i
  %141 = getelementptr inbounds float, ptr %139, i64 %140
  %142 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %141, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw i64, ptr %25, i64 %83
  %144 = getelementptr inbounds i64, ptr %143, i64 %140
  %145 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %144, i64 %145, i1 false)
  %146 = icmp ult i64 %.037.lcssa.i, %83
  br i1 %146, label %.lr.ph44.i39, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i39:                                     ; preds = %._crit_edge.i, %.lr.ph44.i39
  %.242.i = phi i64 [ %149, %.lr.ph44.i39 ], [ %.037.lcssa.i, %._crit_edge.i ]
  %147 = getelementptr inbounds nuw float, ptr %27, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %147, align 4, !tbaa !54
  %148 = getelementptr inbounds nuw i64, ptr %25, i64 %.242.i
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
  call void @__clang_call_terminate(ptr %155) #27
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
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load float, ptr %1, align 4, !tbaa !54
  br label %10

10:                                               ; preds = %17, %.lr.ph.split.us
  %11 = phi float [ %.promoted, %.lr.ph.split.us ], [ %18, %17 ]
  %.043.us = phi i64 [ 0, %.lr.ph.split.us ], [ %19, %17 ]
  %12 = getelementptr inbounds nuw float, ptr %3, i64 %.043.us
  %13 = load float, ptr %12, align 4, !tbaa !54
  %14 = fcmp ogt float %11, %13
  br i1 %14, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %17

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %10
  %15 = getelementptr inbounds nuw i64, ptr %4, i64 %.043.us
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
  %.phi.trans.insert.i27 = getelementptr inbounds nuw float, ptr %20, i64 %0
  br i1 %22, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  %.promoted48 = load float, ptr %1, align 4, !tbaa !54
  br label %23

23:                                               ; preds = %28, %.lr.ph47.split.us
  %24 = phi float [ %.promoted48, %.lr.ph47.split.us ], [ %29, %28 ]
  %.144.us = phi i64 [ 0, %.lr.ph47.split.us ], [ %30, %28 ]
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %.144.us
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
  br i1 %exitcond56.not, label %.loopexit, label %23, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.043 = phi i64 [ %74, %73 ], [ 0, %.lr.ph ]
  %31 = load float, ptr %1, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %.043
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %.lr.ph.preheader.i, label %73

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i64, ptr %4, i64 %.043
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
  %41 = getelementptr inbounds nuw float, ptr %7, i64 %38
  %42 = load float, ptr %41, align 4, !tbaa !54
  %43 = getelementptr float, ptr %1, i64 %38
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = getelementptr i64, ptr %2, i64 %38
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = fcmp ogt float %42, %44
  br i1 %47, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %40
  %48 = getelementptr inbounds nuw i64, ptr %8, i64 %38
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
  %55 = getelementptr inbounds nuw i64, ptr %8, i64 %38
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
  %.sink63.i = phi float [ %53, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %46, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %66 = getelementptr inbounds nuw float, ptr %7, i64 %.056.i
  store float %.sink63.i, ptr %66, align 4, !tbaa !54
  %67 = getelementptr inbounds nuw i64, ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %67, align 8, !tbaa !30
  %68 = shl i64 %.1.i, 1
  %69 = or disjoint i64 %68, 1
  %70 = icmp ugt i64 %68, %0
  br i1 %70, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !67

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %65, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %65 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %60 ]
  %71 = getelementptr inbounds nuw float, ptr %7, i64 %.0.lcssa.i.ph
  store float %33, ptr %71, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %36, ptr %72, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %74 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %74, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !68

.lr.ph47.split:                                   ; preds = %.lr.ph47, %115
  %.144 = phi i64 [ %116, %115 ], [ 0, %.lr.ph47 ]
  %75 = load float, ptr %1, align 4, !tbaa !54
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %.144
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
  %83 = getelementptr inbounds nuw float, ptr %20, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !54
  %85 = getelementptr float, ptr %1, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = getelementptr i64, ptr %2, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = fcmp ogt float %84, %86
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30:            ; preds = %82
  %90 = getelementptr inbounds nuw i64, ptr %21, i64 %80
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
  %97 = getelementptr inbounds nuw i64, ptr %21, i64 %80
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
  %.sink63.i32 = phi float [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.sink.i33 = phi i64 [ %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.1.i34 = phi i64 [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %108 = getelementptr inbounds nuw float, ptr %20, i64 %.056.i29
  store float %.sink63.i32, ptr %108, align 4, !tbaa !54
  %109 = getelementptr inbounds nuw i64, ptr %21, i64 %.056.i29
  store i64 %.sink.i33, ptr %109, align 8, !tbaa !30
  %110 = shl i64 %.1.i34, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %0
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !67

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i34, %107 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %102 ]
  %113 = getelementptr inbounds nuw float, ptr %20, i64 %.0.lcssa.i35.ph
  store float %77, ptr %113, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw i64, ptr %21, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %114, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %116 = add nuw i64 %.144, 1
  %exitcond55.not = icmp eq i64 %116, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !69

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
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds float, ptr %26, i64 %24
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = mul nsw i64 %29, %.043
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds float, ptr %32, i64 %30
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
  %40 = getelementptr inbounds nuw float, ptr %33, i64 %.02941.i
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %.02941.i
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %.not37.i = icmp eq i64 %.02941.i, 0
  br i1 %.not37.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %39, %38 ]
  %44 = lshr i64 %.025.i.i, 1
  %45 = getelementptr inbounds nuw float, ptr %34, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i64, ptr %35, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = fcmp olt float %41, %46
  br i1 %49, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i.i
  %50 = fcmp oeq float %41, %46
  %51 = icmp slt i64 %43, %48
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw float, ptr %34, i64 %.025.i.i
  store float %46, ptr %53, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i64, ptr %35, i64 %.025.i.i
  store i64 %48, ptr %54, align 8, !tbaa !30
  %55 = icmp ugt i64 %.025.i.i, 3
  br i1 %55, label %.lr.ph.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !70

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %38
  %.0.lcssa.i.i = phi i64 [ 1, %38 ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ], [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ]
  %56 = getelementptr inbounds nuw float, ptr %34, i64 %.0.lcssa.i.i
  store float %41, ptr %56, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw i64, ptr %35, i64 %.0.lcssa.i.i
  store i64 %43, ptr %57, align 8, !tbaa !30
  %exitcond.not.i = icmp eq i64 %39, %23
  br i1 %exitcond.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %38, !llvm.loop !71

58:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.lr.ph44.i
  %.02842.i = phi i64 [ 0, %.lr.ph44.i ], [ %59, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i ]
  %59 = add nuw i64 %.02842.i, 1
  %60 = getelementptr inbounds nuw float, ptr %33, i64 %.02842.i
  %61 = load float, ptr %60, align 4, !tbaa !54
  %.not38.i = icmp eq i64 %.02842.i, 0
  br i1 %.not38.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %58, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i
  %.025.i33.i = phi i64 [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i ], [ %59, %58 ]
  %62 = lshr i64 %.025.i33.i, 1
  %63 = getelementptr inbounds nuw float, ptr %36, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds nuw i64, ptr %37, i64 %62
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = fcmp olt float %61, %64
  br i1 %67, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i:          ; preds = %.lr.ph.i32.i
  %68 = fcmp oeq float %61, %64
  %69 = icmp slt i64 %.02842.i, %66
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i, %.lr.ph.i32.i
  %71 = getelementptr inbounds nuw float, ptr %36, i64 %.025.i33.i
  store float %64, ptr %71, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw i64, ptr %37, i64 %.025.i33.i
  store i64 %66, ptr %72, align 8, !tbaa !30
  %73 = icmp ugt i64 %.025.i33.i, 3
  br i1 %73, label %.lr.ph.i32.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, !llvm.loop !70

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i, %58
  %.0.lcssa.i31.i = phi i64 [ 1, %58 ], [ %.025.i33.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i ]
  %74 = getelementptr inbounds nuw float, ptr %36, i64 %.0.lcssa.i31.i
  store float %61, ptr %74, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i64, ptr %37, i64 %.0.lcssa.i31.i
  store i64 %.02842.i, ptr %75, align 8, !tbaa !30
  %exitcond50.not.i = icmp eq i64 %59, %23
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %58, !llvm.loop !72

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.preheader.i, %.preheader39.i
  %76 = load i64, ptr %7, align 8, !tbaa !30
  %77 = load i64, ptr %4, align 8, !tbaa !30
  %.not32 = icmp eq i64 %76, %77
  br i1 %.not32, label %82, label %78

78:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %79 = getelementptr inbounds float, ptr %33, i64 %77
  %80 = getelementptr inbounds i64, ptr %31, i64 %77
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
  %90 = getelementptr inbounds nuw float, ptr %84, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw i64, ptr %85, i64 %89
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
  %99 = getelementptr inbounds nuw float, ptr %84, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !54
  %101 = getelementptr float, ptr %27, i64 %96
  %102 = load float, ptr %101, align 4, !tbaa !54
  %103 = getelementptr i64, ptr %25, i64 %96
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = fcmp olt float %100, %102
  br i1 %105, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i35

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i35:          ; preds = %98
  %106 = getelementptr inbounds nuw i64, ptr %85, i64 %96
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
  %113 = getelementptr inbounds nuw i64, ptr %85, i64 %96
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
  %.sink71.i.i = phi float [ %111, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %102, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %114, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %104, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %96, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %95, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %124 = getelementptr inbounds nuw float, ptr %84, i64 %.062.i.i
  store float %.sink71.i.i, ptr %124, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw i64, ptr %85, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %125, align 8, !tbaa !30
  %126 = shl i64 %.1.i.i, 1
  %127 = or disjoint i64 %126, 1
  %128 = icmp ugt i64 %126, %89
  br i1 %128, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i34, !llvm.loop !73

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %123, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %118, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %123 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i40 ], [ %.062.i.i, %118 ]
  %.pre68.i.i = load float, ptr %90, align 4, !tbaa !54
  %.pre69.i.i = load i64, ptr %92, align 8, !tbaa !30
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %86
  %129 = phi i64 [ %93, %86 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %130 = phi float [ %91, %86 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i36 = phi i64 [ 1, %86 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %131 = getelementptr inbounds nuw float, ptr %84, i64 %.0.lcssa.i.i36
  store float %130, ptr %131, align 4, !tbaa !54
  %132 = getelementptr inbounds nuw i64, ptr %85, i64 %.0.lcssa.i.i36
  store i64 %129, ptr %132, align 8, !tbaa !30
  %133 = xor i64 %.03740.i, -1
  %134 = add i64 %83, %133
  %135 = getelementptr inbounds nuw float, ptr %27, i64 %134
  store float %87, ptr %135, align 4, !tbaa !54
  %136 = getelementptr inbounds nuw i64, ptr %25, i64 %134
  store i64 %88, ptr %136, align 8, !tbaa !30
  %.not.i37 = icmp ne i64 %88, -1
  %137 = zext i1 %.not.i37 to i64
  %spec.select.i = add i64 %.03740.i, %137
  %138 = add nuw i64 %.041.i, 1
  %exitcond.not.i38 = icmp eq i64 %138, %83
  br i1 %exitcond.not.i38, label %._crit_edge.i, label %86, !llvm.loop !74

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %82
  %.037.lcssa.i = phi i64 [ 0, %82 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %139 = getelementptr inbounds nuw float, ptr %27, i64 %83
  %140 = sub i64 0, %.037.lcssa.i
  %141 = getelementptr inbounds float, ptr %139, i64 %140
  %142 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %141, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw i64, ptr %25, i64 %83
  %144 = getelementptr inbounds i64, ptr %143, i64 %140
  %145 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %144, i64 %145, i1 false)
  %146 = icmp ult i64 %.037.lcssa.i, %83
  br i1 %146, label %.lr.ph44.i39, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i39:                                     ; preds = %._crit_edge.i, %.lr.ph44.i39
  %.242.i = phi i64 [ %149, %.lr.ph44.i39 ], [ %.037.lcssa.i, %._crit_edge.i ]
  %147 = getelementptr inbounds nuw float, ptr %27, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %147, align 4, !tbaa !54
  %148 = getelementptr inbounds nuw i64, ptr %25, i64 %.242.i
  store i64 -1, ptr %148, align 8, !tbaa !30
  %149 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %149, %83
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i39, !llvm.loop !75

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
  call void @__clang_call_terminate(ptr %155) #27
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
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load float, ptr %1, align 4, !tbaa !54
  br label %10

10:                                               ; preds = %17, %.lr.ph.split.us
  %11 = phi float [ %.promoted, %.lr.ph.split.us ], [ %18, %17 ]
  %.043.us = phi i64 [ 0, %.lr.ph.split.us ], [ %19, %17 ]
  %12 = getelementptr inbounds nuw float, ptr %3, i64 %.043.us
  %13 = load float, ptr %12, align 4, !tbaa !54
  %14 = fcmp olt float %11, %13
  br i1 %14, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %17

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %10
  %15 = getelementptr inbounds nuw i64, ptr %4, i64 %.043.us
  %16 = load i64, ptr %15, align 8, !tbaa !30
  store float %13, ptr %1, align 4, !tbaa !54
  store i64 %16, ptr %2, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %10
  %18 = phi float [ %13, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %11, %10 ]
  %19 = add nuw i64 %.043.us, 1
  %exitcond54.not = icmp eq i64 %19, %5
  br i1 %exitcond54.not, label %.loopexit, label %10, !llvm.loop !76

.preheader:                                       ; preds = %6
  br i1 %.not50, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %1, i64 -4
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = icmp ult i64 %0, 2
  %.phi.trans.insert.i27 = getelementptr inbounds nuw float, ptr %20, i64 %0
  br i1 %22, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  %.promoted48 = load float, ptr %1, align 4, !tbaa !54
  br label %23

23:                                               ; preds = %28, %.lr.ph47.split.us
  %24 = phi float [ %.promoted48, %.lr.ph47.split.us ], [ %29, %28 ]
  %.144.us = phi i64 [ 0, %.lr.ph47.split.us ], [ %30, %28 ]
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %.144.us
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
  br i1 %exitcond56.not, label %.loopexit, label %23, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.043 = phi i64 [ %74, %73 ], [ 0, %.lr.ph ]
  %31 = load float, ptr %1, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %.043
  %33 = load float, ptr %32, align 4, !tbaa !54
  %34 = fcmp olt float %31, %33
  br i1 %34, label %.lr.ph.preheader.i, label %73

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i64, ptr %4, i64 %.043
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
  %41 = getelementptr inbounds nuw float, ptr %7, i64 %38
  %42 = load float, ptr %41, align 4, !tbaa !54
  %43 = getelementptr float, ptr %1, i64 %38
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = getelementptr i64, ptr %2, i64 %38
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = fcmp olt float %42, %44
  br i1 %47, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %40
  %48 = getelementptr inbounds nuw i64, ptr %8, i64 %38
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
  %55 = getelementptr inbounds nuw i64, ptr %8, i64 %38
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
  %.sink63.i = phi float [ %53, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %46, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %37, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %66 = getelementptr inbounds nuw float, ptr %7, i64 %.056.i
  store float %.sink63.i, ptr %66, align 4, !tbaa !54
  %67 = getelementptr inbounds nuw i64, ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %67, align 8, !tbaa !30
  %68 = shl i64 %.1.i, 1
  %69 = or disjoint i64 %68, 1
  %70 = icmp ugt i64 %68, %0
  br i1 %70, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !78

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %65, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %60, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %65 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %60 ]
  %71 = getelementptr inbounds nuw float, ptr %7, i64 %.0.lcssa.i.ph
  store float %33, ptr %71, align 4, !tbaa !54
  %72 = getelementptr inbounds nuw i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %36, ptr %72, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %74 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %74, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !79

.lr.ph47.split:                                   ; preds = %.lr.ph47, %115
  %.144 = phi i64 [ %116, %115 ], [ 0, %.lr.ph47 ]
  %75 = load float, ptr %1, align 4, !tbaa !54
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %.144
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
  %83 = getelementptr inbounds nuw float, ptr %20, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !54
  %85 = getelementptr float, ptr %1, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = getelementptr i64, ptr %2, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = fcmp olt float %84, %86
  br i1 %89, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30

_ZN5faiss4CMinIflE4cmp2Effll.exit.i30:            ; preds = %82
  %90 = getelementptr inbounds nuw i64, ptr %21, i64 %80
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
  %97 = getelementptr inbounds nuw i64, ptr %21, i64 %80
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
  %.sink63.i32 = phi float [ %95, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.sink.i33 = phi i64 [ %98, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %88, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.1.i34 = phi i64 [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %108 = getelementptr inbounds nuw float, ptr %20, i64 %.056.i29
  store float %.sink63.i32, ptr %108, align 4, !tbaa !54
  %109 = getelementptr inbounds nuw i64, ptr %21, i64 %.056.i29
  store i64 %.sink.i33, ptr %109, align 8, !tbaa !30
  %110 = shl i64 %.1.i34, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %0
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !78

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %107, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %102, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i34, %107 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %102 ]
  %113 = getelementptr inbounds nuw float, ptr %20, i64 %.0.lcssa.i35.ph
  store float %77, ptr %113, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw i64, ptr %21, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %114, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %116 = add nuw i64 %.144, 1
  %exitcond55.not = icmp eq i64 %116, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !80

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
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  %33 = load ptr, ptr %16, align 8, !tbaa !16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %32)
          to label %35 unwind label %.loopexit.split-lp.loopexit

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds i64, ptr %38, i64 %.033
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = add nsw i64 %.033, 1
  %42 = getelementptr inbounds i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35, %54
  %45 = phi ptr [ %55, %54 ], [ %36, %35 ]
  %.02431 = phi i64 [ %59, %54 ], [ %40, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %.02431
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %16, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef float %52(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %49)
          to label %54 unwind label %.loopexit27

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %.02431
  store float %53, ptr %58, align 4, !tbaa !54
  %59 = add i64 %.02431, 1
  %exitcond.not = icmp eq i64 %59, %43
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

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
  call void @__clang_call_terminate(ptr %64) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
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
  br i1 %17, label %42, label %18

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
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %44 unwind label %31

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #24
  br label %43

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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %20, align 8, !tbaa !25
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %19, align 8, !tbaa !27
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %43

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %28
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
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #24
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

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
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!64 = distinct !{!64, !47, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!66 = distinct !{!66, !47, !65}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47, !65}
!77 = distinct !{!77, !47, !65}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = !{!82, !41, i64 16}
!82 = !{!"_ZTSN5faiss17RangeSearchResultE", !10, i64 8, !41, i64 16, !41, i64 24, !32, i64 32, !10, i64 40}
!83 = !{!82, !41, i64 24}
!84 = !{!82, !32, i64 32}
!85 = distinct !{!85, !47}
