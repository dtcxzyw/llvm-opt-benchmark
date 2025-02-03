; ModuleID = 'bench/faiss/original/IndexRefine.cpp.ll'
source_filename = "bench/faiss/original/IndexRefine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5faiss15IndexRefineFlatD2Ev = comdat any

$_ZN5faiss15IndexRefineFlatD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss27IndexRefineSearchParametersE = comdat any

$_ZTIN5faiss27IndexRefineSearchParametersE = comdat any

@_ZTVN5faiss11IndexRefineE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexRefineE, ptr @_ZN5faiss11IndexRefineD1Ev, ptr @_ZN5faiss11IndexRefineD0Ev, ptr @_ZN5faiss11IndexRefine5trainElPKf, ptr @_ZN5faiss11IndexRefine3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexRefine5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexRefine11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss11IndexRefine12sa_code_sizeEv, ptr @_ZNK5faiss11IndexRefine9sa_encodeElPKfPh, ptr @_ZNK5faiss11IndexRefine9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss11IndexRefineE = constant [22 x i8] c"N5faiss11IndexRefineE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss11IndexRefineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexRefineE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN5faiss15IndexRefineFlatE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexRefineFlatE, ptr @_ZN5faiss15IndexRefineFlatD2Ev, ptr @_ZN5faiss15IndexRefineFlatD0Ev, ptr @_ZN5faiss11IndexRefine5trainElPKf, ptr @_ZN5faiss11IndexRefine3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexRefine5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexRefine11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss11IndexRefine12sa_code_sizeEv, ptr @_ZNK5faiss11IndexRefine9sa_encodeElPKfPh, ptr @_ZNK5faiss11IndexRefine9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTSN5faiss15IndexRefineFlatE = constant [26 x i8] c"N5faiss15IndexRefineFlatE\00", align 1
@_ZTIN5faiss15IndexRefineFlatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexRefineFlatE, ptr @_ZTIN5faiss11IndexRefineE }, align 8
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss27IndexRefineSearchParametersE = linkonce_odr constant [38 x i8] c"N5faiss27IndexRefineSearchParametersE\00", comdat, align 1
@_ZTIN5faiss27IndexRefineSearchParametersE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27IndexRefineSearchParametersE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@.str.6 = private unnamed_addr constant [59 x i8] c"Error: '%s' failed: IndexRefine params have incorrect type\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"params\00", align 1
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
@.str.14 = private unnamed_addr constant [64 x i8] c"Error: '%s' failed: base_index should be empty in the beginning\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"base_index->ntotal == 0\00", align 1
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
  tail call void @_ZN5faiss11IndexRefineD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefine5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((25, 26)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefine3addElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  %17 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefine3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 51)
          to label %18 unwind label %21

18:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %39 unwind label %19

19:                                               ; preds = %18, %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #12
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  resume { ptr, i32 } %.pn

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(36) %26, i64 noundef %1, ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(36) %31, i64 noundef %1, ptr noundef %2)
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8
  ret void

39:                                               ; preds = %18
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread90, label %37

37:                                               ; preds = %7
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss27IndexRefineSearchParametersE, i64 0) #12
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %39, label %60

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %46, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  %48 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 104)
          to label %49 unwind label %52

49:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %208 unwind label %50

50:                                               ; preds = %49, %43, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #12
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit78

.thread90:                                        ; preds = %7
  %55 = sitofp i64 %3 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %55
  %59 = fptosi float %58 to i64
  store i64 %59, ptr %25, align 8
  br label %68

60:                                               ; preds = %37
  %61 = sitofp i64 %3 to float
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %63 = load float, ptr %62, align 8
  %64 = fmul float %63, %61
  %65 = fptosi float %64 to i64
  store i64 %65, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %.thread90, %60
  %69 = phi i64 [ %65, %60 ], [ %59, %.thread90 ]
  %70 = phi ptr [ %67, %60 ], [ null, %.thread90 ]
  %.not53 = icmp slt i64 %69, %3
  br i1 %.not53, label %71, label %87

71:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %74)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %78, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %80 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 112)
          to label %81 unwind label %84

81:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %208 unwind label %82

82:                                               ; preds = %81, %75, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %80) #12
  br label %86

86:                                               ; preds = %84, %82
  %.pn54 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit78

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not56 = icmp eq ptr %89, null
  br i1 %.not56, label %90, label %106

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %93)
          to label %94 unwind label %101

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %95, i64 noundef %97, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %99 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 114)
          to label %100 unwind label %103

100:                                              ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %208 unwind label %101

101:                                              ; preds = %100, %94, %90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %99) #12
  br label %105

105:                                              ; preds = %103, %101
  %.pn57 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit78

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not59 = icmp eq ptr %108, null
  br i1 %.not59, label %109, label %125

109:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %112)
          to label %113 unwind label %120

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
          to label %115 unwind label %120

115:                                              ; preds = %113
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %114, i64 noundef %116, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %118 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 115)
          to label %119 unwind label %122

119:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %208 unwind label %120

120:                                              ; preds = %119, %113, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %118) #12
  br label %124

124:                                              ; preds = %122, %120
  %.pn60 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit78

125:                                              ; preds = %106
  %126 = icmp sgt i64 %3, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %130)
          to label %131 unwind label %138

131:                                              ; preds = %127
  %132 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0)
          to label %133 unwind label %138

133:                                              ; preds = %131
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %132, i64 noundef %134, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  %136 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 117)
          to label %137 unwind label %140

137:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %208 unwind label %138

138:                                              ; preds = %137, %131, %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %136) #12
  br label %142

142:                                              ; preds = %140, %138
  %.pn62 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit78

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %163, label %147

147:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %150)
          to label %151 unwind label %158

151:                                              ; preds = %147
  %152 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0)
          to label %153 unwind label %158

153:                                              ; preds = %151
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %152, i64 noundef %154, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  %156 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 118)
          to label %157 unwind label %160

157:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %208 unwind label %158

158:                                              ; preds = %157, %151, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %156) #12
  br label %162

162:                                              ; preds = %160, %158
  %.pn64 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit78

163:                                              ; preds = %143
  store ptr %5, ptr %31, align 8
  store ptr %4, ptr %32, align 8
  %.not66 = icmp eq i64 %3, %69
  br i1 %.not66, label %176, label %164

164:                                              ; preds = %163
  %165 = mul nsw i64 %69, %1
  %166 = icmp ugt i64 %165, 2305843009213693951
  %167 = shl i64 %165, 3
  %168 = select i1 %166, i64 -1, i64 %167
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #23
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit unwind label %174

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit: ; preds = %164
  store ptr %169, ptr %31, align 8
  %170 = icmp ugt i64 %165, 4611686018427387903
  %171 = shl i64 %165, 2
  %172 = select i1 %170, i64 -1, i64 %171
  %173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #23
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %174

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit
  store ptr %173, ptr %32, align 8
  br label %176

174:                                              ; preds = %176, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit, %164
  %.sroa.081.1 = phi ptr [ %.sroa.081.0, %176 ], [ %169, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %164 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %176 ], [ null, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %164 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %207

176:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %163
  %177 = phi ptr [ %5, %163 ], [ %169, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %178 = phi ptr [ %4, %163 ], [ %173, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %.sroa.081.0 = phi ptr [ null, %163 ], [ %169, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %.sroa.0.0 = phi ptr [ null, %163 ], [ %173, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ]
  %179 = load ptr, ptr %89, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(36) %89, i64 noundef %1, ptr noundef %2, i64 noundef %69, ptr noundef %178, ptr noundef %177, ptr noundef %70)
          to label %.preheader unwind label %174

.preheader:                                       ; preds = %176
  %182 = icmp sgt i64 %1, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %22, ptr nonnull %23, ptr nonnull %25, ptr nonnull %31, ptr nonnull %32)
  br label %185

184:                                              ; preds = %.preheader
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %36)
  store i32 %36, ptr %33, align 4
  call void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %33, ptr nonnull poison, ptr nonnull %0, ptr %22, ptr %23, ptr %25, ptr %31, ptr %32) #12
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %36)
  br label %185

185:                                              ; preds = %184, %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %187 = load i32, ptr %186, align 4
  switch i32 %187, label %198 [
    i32 1, label %188
    i32 0, label %193
  ]

188:                                              ; preds = %185
  %189 = load i64, ptr %22, align 8
  %190 = load i64, ptr %25, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %189, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i64 %190, ptr %19, align 8
  store ptr %191, ptr %20, align 8
  store ptr %192, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf.omp_outlined, ptr nonnull %15, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %20, ptr nonnull %19, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %206

193:                                              ; preds = %185
  %194 = load i64, ptr %22, align 8
  %195 = load i64, ptr %25, align 8
  %196 = load ptr, ptr %31, align 8
  %197 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %194, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %195, ptr %12, align 8
  store ptr %196, ptr %13, align 8
  store ptr %197, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %206

198:                                              ; preds = %185
  %199 = call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %200 unwind label %.thread94

200:                                              ; preds = %198
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 167)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %208 unwind label %203

.thread94:                                        ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  br label %205

203:                                              ; preds = %200, %201
  %.0 = phi i1 [ false, %201 ], [ true, %200 ]
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  br i1 %.0, label %205, label %207

205:                                              ; preds = %.thread94, %203
  %.pn6797 = phi { ptr, i32 } [ %202, %.thread94 ], [ %204, %203 ]
  call void @__cxa_free_exception(ptr %199) #12
  br label %207

206:                                              ; preds = %193, %188
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %206, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.not.i72 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i72, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.081.0) #21
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

207:                                              ; preds = %203, %205, %174
  %.sroa.081.2 = phi ptr [ %.sroa.081.0, %205 ], [ %.sroa.081.0, %203 ], [ %.sroa.081.1, %174 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %205 ], [ %.sroa.0.0, %203 ], [ %.sroa.0.1, %174 ]
  %.pn67.pn = phi { ptr, i32 } [ %.pn6797, %205 ], [ %204, %203 ], [ %175, %174 ]
  %.not.i73 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74: ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75: ; preds = %207, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i74
  %.not.i76 = icmp eq ptr %.sroa.081.2, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit78, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i77

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i77: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75
  call void @_ZdaPv(ptr noundef nonnull %.sroa.081.2) #21
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit78

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit78: ; preds = %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i77, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75, %162, %142, %124, %105, %86, %54
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn64, %162 ], [ %.pn62, %142 ], [ %.pn60, %124 ], [ %.pn57, %105 ], [ %.pn54, %86 ], [ %.pn, %54 ], [ %.pn67.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit75 ], [ %.pn67.pn, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i77 ]
  resume { ptr, i32 } %.pn67.pn.pn

208:                                              ; preds = %201, %157, %137, %119, %100, %81, %49
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefine5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 24)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %14 = add i64 %13, %7
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine9sa_encodeElPKfPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %17 = mul i64 %10, %1
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #23
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(36) %19, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %18)
          to label %23 unwind label %41

23:                                               ; preds = %4
  %24 = mul i64 %16, %1
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(36) %27, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %25)
          to label %.preheader unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

.preheader:                                       ; preds = %26
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit34, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = add i64 %16, %10
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.02645 = phi i64 [ 0, %.lr.ph ], [ %40, %32 ]
  %33 = mul i64 %.02645, %31
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  %35 = mul i64 %.02645, %10
  %36 = getelementptr inbounds i8, ptr %18, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %36, i64 %10, i1 false)
  %37 = getelementptr inbounds i8, ptr %34, i64 %10
  %38 = mul i64 %.02645, %16
  %39 = getelementptr inbounds i8, ptr %25, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %39, i64 %16, i1 false)
  %40 = add nuw i64 %.02645, 1
  %exitcond.not = icmp eq i64 %40, %1
  br i1 %exitcond.not, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit34, label %32, !llvm.loop !5

41:                                               ; preds = %23, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit34: ; preds = %32, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %25) #21
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %41
  %.pn = phi { ptr, i32 } [ %43, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %42, %41 ]
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexRefine9sa_decodeElPKhPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %22 = mul i64 %21, %1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #23
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %24 = add i64 %16, %10
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.022 = phi i64 [ 0, %.lr.ph ], [ %30, %25 ]
  %26 = mul i64 %.022, %16
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = mul i64 %.022, %24
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %29, i64 %16, i1 false)
  %30 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %30, %1
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(36) %31, i64 noundef %1, ptr noundef nonnull %23, ptr noundef %3)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit18: ; preds = %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  resume { ptr, i32 } %35
}

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexRefineFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #12
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN5faiss11IndexRefineD2Ev.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5faiss11IndexRefineD2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %19) #12
  br label %_ZN5faiss11IndexRefineD2Ev.exit

_ZN5faiss11IndexRefineD2Ev.exit:                  ; preds = %13, %17, %21
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexRefineFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #12
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN5faiss15IndexRefineFlatD2Ev.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5faiss15IndexRefineFlatD2Ev.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %19) #12
  br label %_ZN5faiss15IndexRefineFlatD2Ev.exit

_ZN5faiss15IndexRefineFlatD2Ev.exit:              ; preds = %13, %17, %21
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread129, label %31

31:                                               ; preds = %7
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss27IndexRefineSearchParametersE, i64 0) #12
  %.not86 = icmp eq ptr %32, null
  br i1 %.not86, label %33, label %53

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #12
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #12
  %42 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 248)
          to label %43 unwind label %46

43:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %206 unwind label %44

44:                                               ; preds = %43, %37, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %42) #12
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit117

.thread129:                                       ; preds = %7
  %49 = sitofp i64 %3 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, %49
  br label %60

53:                                               ; preds = %31
  %54 = sitofp i64 %3 to float
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %56 = load float, ptr %55, align 8
  %57 = fmul float %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %.thread129, %53
  %.in = phi float [ %57, %53 ], [ %52, %.thread129 ]
  %61 = phi ptr [ %59, %53 ], [ null, %.thread129 ]
  %62 = fptosi float %.in to i64
  %.not89 = icmp sgt i64 %3, %62
  br i1 %.not89, label %63, label %79

63:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %66)
          to label %67 unwind label %74

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %72 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 256)
          to label %73 unwind label %76

73:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %206 unwind label %74

74:                                               ; preds = %73, %67, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #12
  br label %78

78:                                               ; preds = %76, %74
  %.pn90 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit117

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not92 = icmp eq ptr %81, null
  br i1 %.not92, label %82, label %98

82:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %85)
          to label %86 unwind label %93

86:                                               ; preds = %82
  %87 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %87, i64 noundef %89, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %91 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 258)
          to label %92 unwind label %95

92:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %206 unwind label %93

93:                                               ; preds = %92, %86, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #12
  br label %97

97:                                               ; preds = %95, %93
  %.pn93 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit117

98:                                               ; preds = %79
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not95 = icmp eq ptr %100, null
  br i1 %.not95, label %101, label %117

101:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %104)
          to label %105 unwind label %112

105:                                              ; preds = %101
  %106 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0)
          to label %107 unwind label %112

107:                                              ; preds = %105
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %106, i64 noundef %108, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %110 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 259)
          to label %111 unwind label %114

111:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %206 unwind label %112

112:                                              ; preds = %111, %105, %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #12
  br label %116

116:                                              ; preds = %114, %112
  %.pn96 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit117

117:                                              ; preds = %98
  %118 = icmp sgt i64 %3, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %122)
          to label %123 unwind label %130

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %125 unwind label %130

125:                                              ; preds = %123
  %126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %126, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  %128 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 261)
          to label %129 unwind label %132

129:                                              ; preds = %125
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %206 unwind label %130

130:                                              ; preds = %129, %123, %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %128) #12
  br label %134

134:                                              ; preds = %132, %130
  %.pn98 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit117

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %155, label %139

139:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %142)
          to label %143 unwind label %150

143:                                              ; preds = %139
  %144 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %145 unwind label %150

145:                                              ; preds = %143
  %146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %144, i64 noundef %146, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  %148 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 262)
          to label %149 unwind label %152

149:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %206 unwind label %150

150:                                              ; preds = %149, %143, %139
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %148) #12
  br label %154

154:                                              ; preds = %152, %150
  %.pn100 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit117

155:                                              ; preds = %135
  %.not102 = icmp eq i64 %3, %62
  br i1 %.not102, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %156

156:                                              ; preds = %155
  %157 = mul nsw i64 %1, %62
  %158 = icmp ugt i64 %157, 2305843009213693951
  %159 = shl i64 %157, 3
  %160 = select i1 %158, i64 -1, i64 %159
  %161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %160) #23
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit unwind label %166

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit: ; preds = %156
  %162 = icmp ugt i64 %157, 4611686018427387903
  %163 = shl i64 %157, 2
  %164 = select i1 %162, i64 -1, i64 %163
  %165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %164) #23
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit unwind label %166

166:                                              ; preds = %190, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit, %156
  %.sroa.0120.1 = phi ptr [ %.sroa.0120.0, %190 ], [ %.sroa.0120.0, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ %161, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %156 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %190 ], [ %.sroa.0.0, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit ], [ null, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ], [ null, %156 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %205

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit, %155
  %.sroa.0120.0 = phi ptr [ null, %155 ], [ %161, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %.sroa.0.0 = phi ptr [ null, %155 ], [ %165, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %.068 = phi ptr [ %5, %155 ], [ %161, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %.067 = phi ptr [ %4, %155 ], [ %165, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EE5resetIPlvEEvT_.exit ]
  %168 = load ptr, ptr %81, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 noundef %1, ptr noundef %2, i64 noundef %62, ptr noundef %.067, ptr noundef %.068, ptr noundef %61)
          to label %.preheader unwind label %166

.preheader:                                       ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %171 = load ptr, ptr %99, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread133, label %173

173:                                              ; preds = %.preheader
  %174 = tail call ptr @__dynamic_cast(ptr nonnull %171, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexFlatE, i64 0) #12
  %.not103 = icmp eq ptr %174, null
  br i1 %.not103, label %.thread133, label %190

.thread133:                                       ; preds = %.preheader, %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #12
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %177)
          to label %178 unwind label %185

178:                                              ; preds = %.thread133
  %179 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
          to label %180 unwind label %185

180:                                              ; preds = %178
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %179, i64 noundef %181, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #12
  %183 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 283)
          to label %184 unwind label %187

184:                                              ; preds = %180
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %206 unwind label %185

185:                                              ; preds = %184, %178, %.thread133
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #12
  br label %189

189:                                              ; preds = %187, %185
  %.pn104 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %205

190:                                              ; preds = %173
  invoke void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72) %174, i64 noundef %1, ptr noundef %2, i64 noundef %62, ptr noundef %.067, ptr noundef %.068)
          to label %191 unwind label %166

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %193 = load i32, ptr %192, align 4
  switch i32 %193, label %196 [
    i32 1, label %194
    i32 0, label %195
  ]

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %1, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i64 %62, ptr %19, align 8
  store ptr %.068, ptr %20, align 8
  store ptr %.067, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf.omp_outlined, ptr nonnull %15, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %20, ptr nonnull %19, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %204

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %62, ptr %12, align 8
  store ptr %.068, ptr %13, align 8
  store ptr %.067, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %204

196:                                              ; preds = %191
  %197 = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %198 unwind label %.thread135

198:                                              ; preds = %196
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexRefineFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 298)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %206 unwind label %201

.thread135:                                       ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  br label %203

201:                                              ; preds = %198, %199
  %.0 = phi i1 [ false, %199 ], [ true, %198 ]
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  br i1 %.0, label %203, label %205

203:                                              ; preds = %.thread135, %201
  %.pn106138 = phi { ptr, i32 } [ %200, %.thread135 ], [ %202, %201 ]
  call void @__cxa_free_exception(ptr %197) #12
  br label %205

204:                                              ; preds = %195, %194
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %204, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %.not.i111 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i111, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0120.0) #21
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

205:                                              ; preds = %201, %203, %189, %166
  %.sroa.0120.2 = phi ptr [ %.sroa.0120.0, %189 ], [ %.sroa.0120.0, %203 ], [ %.sroa.0120.0, %201 ], [ %.sroa.0120.1, %166 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %189 ], [ %.sroa.0.0, %203 ], [ %.sroa.0.0, %201 ], [ %.sroa.0.1, %166 ]
  %.pn106.pn = phi { ptr, i32 } [ %.pn104, %189 ], [ %.pn106138, %203 ], [ %202, %201 ], [ %167, %166 ]
  %.not.i112 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i112, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i113

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i113: ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.2) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114: ; preds = %205, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i113
  %.not.i115 = icmp eq ptr %.sroa.0120.2, null
  br i1 %.not.i115, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit117, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i116

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i116: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0120.2) #21
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit117

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit117: ; preds = %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i116, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114, %154, %134, %116, %97, %78, %48
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn100, %154 ], [ %.pn98, %134 ], [ %.pn96, %116 ], [ %.pn93, %97 ], [ %.pn90, %78 ], [ %.pn, %48 ], [ %.pn106.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit114 ], [ %.pn106.pn, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i116 ]
  resume { ptr, i32 } %.pn106.pn.pn

206:                                              ; preds = %199, %184, %149, %129, %111, %92, %73, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexRefineC2EPNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (16, 26), (28, 36), (40, 58), (60, 64)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %21, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %92

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %30)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %36 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef nonnull @.str.2, i32 noundef 29)
          to label %37 unwind label %40

37:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %95 unwind label %38

38:                                               ; preds = %37, %31, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %94

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #12
  br label %94

42:                                               ; preds = %22
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %50)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %53 unwind label %58

53:                                               ; preds = %51
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  %56 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef nonnull @.str.2, i32 noundef 31)
          to label %57 unwind label %60

57:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %95 unwind label %58

58:                                               ; preds = %57, %51, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %94

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #12
  br label %94

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i8 [ 0, %62 ], [ %69, %66 ]
  store i8 %71, ptr %14, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %80)
          to label %81 unwind label %88

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %82, i64 noundef %84, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  %86 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexRefineC2EPNS_5IndexES2_, ptr noundef nonnull @.str.2, i32 noundef 33)
          to label %87 unwind label %90

87:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %95 unwind label %88

88:                                               ; preds = %87, %81, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %86) #12
  br label %94

92:                                               ; preds = %._crit_edge, %70
  %93 = phi i64 [ %.pre, %._crit_edge ], [ %73, %70 ]
  store i64 %93, ptr %12, align 8
  ret void

94:                                               ; preds = %88, %90, %58, %60, %38, %40
  %.sink = phi ptr [ %4, %40 ], [ %4, %38 ], [ %5, %60 ], [ %5, %58 ], [ %6, %90 ], [ %6, %88 ]
  %.pn27.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %61, %60 ], [ %59, %58 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  resume { ptr, i32 } %.pn27.pn

95:                                               ; preds = %87, %57, %37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss11IndexRefineC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 26), (28, 36), (40, 58), (60, 64)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexRefine6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %8
  %20 = load i64, ptr %3, align 8
  %21 = icmp sgt i64 %20, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  store i64 0, ptr %9, align 8
  store i64 %23, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %24 = load i64, ptr %10, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %23)
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %9, align 8
  %.not36 = icmp sgt i64 %26, %25
  br i1 %.not36, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %.lr.ph39, %._crit_edge
  %.037 = phi i64 [ %26, %.lr.ph39 ], [ %56, %._crit_edge ]
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %27, align 8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %.037, %31
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %33)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %39 = mul nsw i64 %37, %.037
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %.02534 = phi i64 [ %53, %49 ], [ 0, %.lr.ph.preheader ]
  %.02633 = phi i64 [ %52, %49 ], [ %39, %.lr.ph.preheader ]
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 %.02633
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef float %47(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %42)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %.02633
  store float %48, ptr %51, align 4
  %52 = add nsw i64 %.02633, 1
  %53 = add nuw nsw i64 %.02534, 1
  %54 = load i64, ptr %5, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %49, %.lr.ph, %36
  %56 = add nsw i64 %.037, 1
  %57 = load i64, ptr %10, align 8
  %.not.not = icmp slt i64 %.037, %57
  br i1 %.not.not, label %28, label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %58

58:                                               ; preds = %._crit_edge40, %19
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %58
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %58, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  ret void

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %28
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %8
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp.loopexit.split-lp ]
  %62 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !9 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMaxIflEEEEvllPlPflPKlPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %17, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not34 = icmp sgt i64 %21, %20
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %87
  %.035 = phi i64 [ %88, %87 ], [ %21, %16 ]
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = mul nsw i64 %23, %.035
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = mul nsw i64 %29, %.035
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8
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
  br label %59

38:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.lr.ph.i
  %.02941.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  %39 = add nuw i64 %.02941.i, 1
  %40 = getelementptr inbounds float, ptr %33, i64 %.02941.i
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i64, ptr %31, i64 %.02941.i
  %43 = load i64, ptr %42, align 8
  %.not37.i = icmp eq i64 %.02941.i, 0
  br i1 %.not37.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %39, %38 ]
  %44 = lshr i64 %.025.i.i, 1
  %45 = getelementptr inbounds nuw float, ptr %34, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i64, ptr %35, i64 %44
  %48 = fcmp ogt float %41, %46
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8
  %50 = fcmp oeq float %41, %46
  %51 = icmp sgt i64 %43, %49
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %.lr.ph.i.i
  %53 = getelementptr inbounds float, ptr %34, i64 %.025.i.i
  store float %46, ptr %53, align 4
  %54 = load i64, ptr %47, align 8
  %55 = getelementptr inbounds i64, ptr %35, i64 %.025.i.i
  store i64 %54, ptr %55, align 8
  %56 = icmp ugt i64 %.025.i.i, 3
  br i1 %56, label %.lr.ph.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !11

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %38
  %.0.lcssa.i.i = phi i64 [ 1, %38 ], [ %.025.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ], [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ]
  %57 = getelementptr inbounds float, ptr %34, i64 %.0.lcssa.i.i
  store float %41, ptr %57, align 4
  %58 = getelementptr inbounds i64, ptr %35, i64 %.0.lcssa.i.i
  store i64 %43, ptr %58, align 8
  %exitcond.not.i = icmp eq i64 %39, %23
  br i1 %exitcond.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %38, !llvm.loop !12

59:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.lr.ph44.i
  %.02842.i = phi i64 [ 0, %.lr.ph44.i ], [ %60, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i ]
  %60 = add nuw i64 %.02842.i, 1
  %61 = getelementptr inbounds float, ptr %33, i64 %.02842.i
  %62 = load float, ptr %61, align 4
  %.not38.i = icmp eq i64 %.02842.i, 0
  br i1 %.not38.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %59, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i
  %.025.i33.i = phi i64 [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i ], [ %60, %59 ]
  %63 = lshr i64 %.025.i33.i, 1
  %64 = getelementptr inbounds nuw float, ptr %36, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i64, ptr %37, i64 %63
  %67 = fcmp ogt float %62, %65
  br i1 %67, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i:          ; preds = %.lr.ph.i32.i
  %68 = load i64, ptr %66, align 8
  %69 = fcmp oeq float %62, %65
  %70 = icmp sgt i64 %.02842.i, %68
  %71 = and i1 %69, %70
  br i1 %71, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i, %.lr.ph.i32.i
  %72 = getelementptr inbounds float, ptr %36, i64 %.025.i33.i
  store float %65, ptr %72, align 4
  %73 = load i64, ptr %66, align 8
  %74 = getelementptr inbounds i64, ptr %37, i64 %.025.i33.i
  store i64 %73, ptr %74, align 8
  %75 = icmp ugt i64 %.025.i33.i, 3
  br i1 %75, label %.lr.ph.i32.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, !llvm.loop !11

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i, %59
  %.0.lcssa.i31.i = phi i64 [ 1, %59 ], [ %.025.i33.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i ]
  %76 = getelementptr inbounds float, ptr %36, i64 %.0.lcssa.i31.i
  store float %62, ptr %76, align 4
  %77 = getelementptr inbounds i64, ptr %37, i64 %.0.lcssa.i31.i
  store i64 %.02842.i, ptr %77, align 8
  %exitcond50.not.i = icmp eq i64 %60, %23
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %59, !llvm.loop !13

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.preheader.i, %.preheader39.i
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %4, align 8
  %.not32 = icmp eq i64 %78, %79
  br i1 %.not32, label %84, label %80

80:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %81 = getelementptr inbounds float, ptr %33, i64 %79
  %82 = getelementptr inbounds i64, ptr %31, i64 %79
  %83 = sub nsw i64 %78, %79
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %79, ptr noundef %27, ptr noundef %25, ptr noundef %81, ptr noundef %82, i64 noundef %83)
          to label %._crit_edge37 unwind label %91

._crit_edge37:                                    ; preds = %80
  %.pre = load i64, ptr %4, align 8
  br label %84

84:                                               ; preds = %._crit_edge37, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %85 = phi i64 [ %.pre, %._crit_edge37 ], [ %78, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %86 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %85, ptr noundef %27, ptr noundef %25)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = add nsw i64 %.035, 1
  %89 = load i64, ptr %11, align 8
  %.not.not = icmp slt i64 %.035, %89
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %87, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %90

90:                                               ; preds = %._crit_edge, %9
  ret void

91:                                               ; preds = %84, %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 comdat {
  %.not = icmp eq ptr %4, null
  %.not49 = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %7 = getelementptr inbounds i8, ptr %1, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = icmp ult i64 %0, 2
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.043.us = phi i64 [ %17, %16 ], [ 0, %.lr.ph ]
  %10 = load float, ptr %1, align 4
  %11 = getelementptr inbounds float, ptr %3, i64 %.043.us
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %16

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds i64, ptr %4, i64 %.043.us
  %15 = load i64, ptr %14, align 8
  store float %12, ptr %1, align 4
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %.lr.ph.split.us
  %17 = add nuw i64 %.043.us, 1
  %exitcond53.not = icmp eq i64 %17, %5
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !14

.preheader:                                       ; preds = %6
  br i1 %.not49, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %1, i64 -4
  %19 = getelementptr inbounds i8, ptr %2, i64 -8
  %20 = icmp ult i64 %0, 2
  %.phi.trans.insert.i27 = getelementptr inbounds float, ptr %18, i64 %0
  br i1 %20, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47, %25
  %.144.us = phi i64 [ %26, %25 ], [ 0, %.lr.ph47 ]
  %21 = load float, ptr %1, align 4
  %22 = getelementptr inbounds float, ptr %3, i64 %.144.us
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %21, %23
  br i1 %24, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, label %25

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us: ; preds = %.lr.ph47.split.us
  store float %23, ptr %1, align 4
  store i64 %.144.us, ptr %2, align 8
  br label %25

25:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, %.lr.ph47.split.us
  %26 = add nuw i64 %.144.us, 1
  %exitcond55.not = icmp eq i64 %26, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.043 = phi i64 [ %70, %69 ], [ 0, %.lr.ph ]
  %27 = load float, ptr %1, align 4
  %28 = getelementptr inbounds float, ptr %3, i64 %.043
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %.lr.ph.preheader.i, label %69

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds i64, ptr %4, i64 %.043
  %32 = load i64, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %33 = phi i64 [ %65, %61 ], [ 3, %.lr.ph.preheader.i ]
  %34 = phi i64 [ %64, %61 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %61 ], [ 1, %.lr.ph.preheader.i ]
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %36

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds float, ptr %7, i64 %34
  %38 = load float, ptr %37, align 4
  %39 = getelementptr float, ptr %1, i64 %34
  %40 = load float, ptr %39, align 4
  %41 = getelementptr i64, ptr %2, i64 %34
  %42 = load i64, ptr %41, align 8
  %43 = fcmp ogt float %38, %40
  br i1 %43, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %36
  %44 = getelementptr inbounds i64, ptr %8, i64 %34
  %45 = load i64, ptr %44, align 8
  %46 = fcmp oeq float %38, %40
  %47 = icmp sgt i64 %45, %42
  %48 = and i1 %46, %47
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %56

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %36, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %49 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %38, %36 ], [ %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %50 = fcmp ogt float %29, %49
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %51 = getelementptr inbounds i64, ptr %8, i64 %34
  %52 = load i64, ptr %51, align 8
  %53 = fcmp oeq float %29, %49
  %54 = icmp sgt i64 %32, %52
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

56:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %57 = fcmp ogt float %29, %40
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %56
  %58 = fcmp oeq float %29, %40
  %59 = icmp sgt i64 %32, %42
  %60 = and i1 %58, %59
  br i1 %60, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

61:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %49, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %40, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %41, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %34, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %62 = getelementptr inbounds float, ptr %7, i64 %.056.i
  store float %.sink, ptr %62, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %63 = getelementptr inbounds i64, ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %63, align 8
  %64 = shl i64 %.1.i, 1
  %65 = or disjoint i64 %64, 1
  %66 = icmp ugt i64 %64, %0
  br i1 %66, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %61, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %61 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %56 ]
  %67 = getelementptr inbounds float, ptr %7, i64 %.0.lcssa.i.ph
  store float %29, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %32, ptr %68, align 8
  br label %69

69:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %70 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %70, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

.lr.ph47.split:                                   ; preds = %.lr.ph47, %111
  %.144 = phi i64 [ %112, %111 ], [ 0, %.lr.ph47 ]
  %71 = load float, ptr %1, align 4
  %72 = getelementptr inbounds float, ptr %3, i64 %.144
  %73 = load float, ptr %72, align 4
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %.lr.ph.i28, label %111

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %103
  %75 = phi i64 [ %107, %103 ], [ 3, %.lr.ph47.split ]
  %76 = phi i64 [ %106, %103 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i33, %103 ], [ 1, %.lr.ph47.split ]
  %77 = icmp eq i64 %76, %0
  br i1 %77, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38, label %78

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36

78:                                               ; preds = %.lr.ph.i28
  %79 = getelementptr inbounds float, ptr %18, i64 %76
  %80 = load float, ptr %79, align 4
  %81 = getelementptr float, ptr %1, i64 %76
  %82 = load float, ptr %81, align 4
  %83 = getelementptr i64, ptr %2, i64 %76
  %84 = load i64, ptr %83, align 8
  %85 = fcmp ogt float %80, %82
  br i1 %85, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30:            ; preds = %78
  %86 = getelementptr inbounds i64, ptr %19, i64 %76
  %87 = load i64, ptr %86, align 8
  %88 = fcmp oeq float %80, %82
  %89 = icmp sgt i64 %87, %84
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %98

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30, %78, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38
  %91 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %80, %78 ], [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30 ]
  %92 = fcmp ogt float %73, %91
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %93 = getelementptr inbounds i64, ptr %19, i64 %76
  %94 = load i64, ptr %93, align 8
  %95 = fcmp oeq float %73, %91
  %96 = icmp sgt i64 %.144, %94
  %97 = and i1 %95, %96
  br i1 %97, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %103

98:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30
  %99 = fcmp ogt float %73, %82
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31:          ; preds = %98
  %100 = fcmp oeq float %73, %82
  %101 = icmp sgt i64 %.144, %84
  %102 = and i1 %100, %101
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %103

103:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37
  %.sink60 = phi float [ %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.sink.in.i32 = phi ptr [ %93, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.1.i33 = phi i64 [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %104 = getelementptr inbounds float, ptr %18, i64 %.056.i29
  store float %.sink60, ptr %104, align 4
  %.sink.i34 = load i64, ptr %.sink.in.i32, align 8
  %105 = getelementptr inbounds i64, ptr %19, i64 %.056.i29
  store i64 %.sink.i34, ptr %105, align 8
  %106 = shl i64 %.1.i33, 1
  %107 = or disjoint i64 %106, 1
  %108 = icmp ugt i64 %106, %0
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !16

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %103, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i33, %103 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %98 ]
  %109 = getelementptr inbounds float, ptr %18, i64 %.0.lcssa.i35.ph
  store float %73, ptr %109, align 4
  %110 = getelementptr inbounds i64, ptr %19, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %110, align 8
  br label %111

111:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %112 = add nuw i64 %.144, 1
  %exitcond54.not = icmp eq i64 %112, %5
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !15

.loopexit:                                        ; preds = %69, %16, %111, %25, %.preheader41, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !17

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !19

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115reorder_2_heapsINS_4CMinIflEEEEvllPlPflPKlPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %17, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not34 = icmp sgt i64 %21, %20
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %87
  %.035 = phi i64 [ %88, %87 ], [ %21, %16 ]
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = mul nsw i64 %23, %.035
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = mul nsw i64 %29, %.035
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8
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
  br label %59

38:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.lr.ph.i
  %.02941.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  %39 = add nuw i64 %.02941.i, 1
  %40 = getelementptr inbounds float, ptr %33, i64 %.02941.i
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i64, ptr %31, i64 %.02941.i
  %43 = load i64, ptr %42, align 8
  %.not37.i = icmp eq i64 %.02941.i, 0
  br i1 %.not37.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %39, %38 ]
  %44 = lshr i64 %.025.i.i, 1
  %45 = getelementptr inbounds nuw float, ptr %34, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i64, ptr %35, i64 %44
  %48 = fcmp olt float %41, %46
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8
  %50 = fcmp oeq float %41, %46
  %51 = icmp slt i64 %43, %49
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph.i.i
  %53 = getelementptr inbounds float, ptr %34, i64 %.025.i.i
  store float %46, ptr %53, align 4
  %54 = load i64, ptr %47, align 8
  %55 = getelementptr inbounds i64, ptr %35, i64 %.025.i.i
  store i64 %54, ptr %55, align 8
  %56 = icmp ugt i64 %.025.i.i, 3
  br i1 %56, label %.lr.ph.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !20

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %38
  %.0.lcssa.i.i = phi i64 [ 1, %38 ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ], [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ]
  %57 = getelementptr inbounds float, ptr %34, i64 %.0.lcssa.i.i
  store float %41, ptr %57, align 4
  %58 = getelementptr inbounds i64, ptr %35, i64 %.0.lcssa.i.i
  store i64 %43, ptr %58, align 8
  %exitcond.not.i = icmp eq i64 %39, %23
  br i1 %exitcond.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %38, !llvm.loop !21

59:                                               ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.lr.ph44.i
  %.02842.i = phi i64 [ 0, %.lr.ph44.i ], [ %60, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i ]
  %60 = add nuw i64 %.02842.i, 1
  %61 = getelementptr inbounds float, ptr %33, i64 %.02842.i
  %62 = load float, ptr %61, align 4
  %.not38.i = icmp eq i64 %.02842.i, 0
  br i1 %.not38.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %59, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i
  %.025.i33.i = phi i64 [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i ], [ %60, %59 ]
  %63 = lshr i64 %.025.i33.i, 1
  %64 = getelementptr inbounds nuw float, ptr %36, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i64, ptr %37, i64 %63
  %67 = fcmp olt float %62, %65
  br i1 %67, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i:          ; preds = %.lr.ph.i32.i
  %68 = load i64, ptr %66, align 8
  %69 = fcmp oeq float %62, %65
  %70 = icmp slt i64 %.02842.i, %68
  %71 = and i1 %69, %70
  br i1 %71, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i, %.lr.ph.i32.i
  %72 = getelementptr inbounds float, ptr %36, i64 %.025.i33.i
  store float %65, ptr %72, align 4
  %73 = load i64, ptr %66, align 8
  %74 = getelementptr inbounds i64, ptr %37, i64 %.025.i33.i
  store i64 %73, ptr %74, align 8
  %75 = icmp ugt i64 %.025.i33.i, 3
  br i1 %75, label %.lr.ph.i32.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, !llvm.loop !20

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i, %59
  %.0.lcssa.i31.i = phi i64 [ 1, %59 ], [ %.025.i33.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i34.i ], [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i35.i ]
  %76 = getelementptr inbounds float, ptr %36, i64 %.0.lcssa.i31.i
  store float %62, ptr %76, align 4
  %77 = getelementptr inbounds i64, ptr %37, i64 %.0.lcssa.i31.i
  store i64 %.02842.i, ptr %77, align 8
  %exitcond50.not.i = icmp eq i64 %60, %23
  br i1 %exitcond50.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %59, !llvm.loop !22

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i, %.preheader.i, %.preheader39.i
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %4, align 8
  %.not32 = icmp eq i64 %78, %79
  br i1 %.not32, label %84, label %80

80:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %81 = getelementptr inbounds float, ptr %33, i64 %79
  %82 = getelementptr inbounds i64, ptr %31, i64 %79
  %83 = sub nsw i64 %78, %79
  invoke void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %79, ptr noundef %27, ptr noundef %25, ptr noundef %81, ptr noundef %82, i64 noundef %83)
          to label %._crit_edge37 unwind label %91

._crit_edge37:                                    ; preds = %80
  %.pre = load i64, ptr %4, align 8
  br label %84

84:                                               ; preds = %._crit_edge37, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %85 = phi i64 [ %.pre, %._crit_edge37 ], [ %78, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ]
  %86 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %85, ptr noundef %27, ptr noundef %25)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = add nsw i64 %.035, 1
  %89 = load i64, ptr %11, align 8
  %.not.not = icmp slt i64 %.035, %89
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %87, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %90

90:                                               ; preds = %._crit_edge, %9
  ret void

91:                                               ; preds = %84, %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 comdat {
  %.not = icmp eq ptr %4, null
  %.not49 = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %7 = getelementptr inbounds i8, ptr %1, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = icmp ult i64 %0, 2
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.043.us = phi i64 [ %17, %16 ], [ 0, %.lr.ph ]
  %10 = load float, ptr %1, align 4
  %11 = getelementptr inbounds float, ptr %3, i64 %.043.us
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %10, %12
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %16

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds i64, ptr %4, i64 %.043.us
  %15 = load i64, ptr %14, align 8
  store float %12, ptr %1, align 4
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %.lr.ph.split.us
  %17 = add nuw i64 %.043.us, 1
  %exitcond53.not = icmp eq i64 %17, %5
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !23

.preheader:                                       ; preds = %6
  br i1 %.not49, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %1, i64 -4
  %19 = getelementptr inbounds i8, ptr %2, i64 -8
  %20 = icmp ult i64 %0, 2
  %.phi.trans.insert.i27 = getelementptr inbounds float, ptr %18, i64 %0
  br i1 %20, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47, %25
  %.144.us = phi i64 [ %26, %25 ], [ 0, %.lr.ph47 ]
  %21 = load float, ptr %1, align 4
  %22 = getelementptr inbounds float, ptr %3, i64 %.144.us
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %21, %23
  br i1 %24, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, label %25

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us: ; preds = %.lr.ph47.split.us
  store float %23, ptr %1, align 4
  store i64 %.144.us, ptr %2, align 8
  br label %25

25:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, %.lr.ph47.split.us
  %26 = add nuw i64 %.144.us, 1
  %exitcond55.not = icmp eq i64 %26, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.043 = phi i64 [ %70, %69 ], [ 0, %.lr.ph ]
  %27 = load float, ptr %1, align 4
  %28 = getelementptr inbounds float, ptr %3, i64 %.043
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  br i1 %30, label %.lr.ph.preheader.i, label %69

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds i64, ptr %4, i64 %.043
  %32 = load i64, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %33 = phi i64 [ %65, %61 ], [ 3, %.lr.ph.preheader.i ]
  %34 = phi i64 [ %64, %61 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %61 ], [ 1, %.lr.ph.preheader.i ]
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %36

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds float, ptr %7, i64 %34
  %38 = load float, ptr %37, align 4
  %39 = getelementptr float, ptr %1, i64 %34
  %40 = load float, ptr %39, align 4
  %41 = getelementptr i64, ptr %2, i64 %34
  %42 = load i64, ptr %41, align 8
  %43 = fcmp olt float %38, %40
  br i1 %43, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %36
  %44 = getelementptr inbounds i64, ptr %8, i64 %34
  %45 = load i64, ptr %44, align 8
  %46 = fcmp oeq float %38, %40
  %47 = icmp slt i64 %45, %42
  %48 = and i1 %46, %47
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %56

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %36, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %49 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %38, %36 ], [ %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %50 = fcmp olt float %29, %49
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %51 = getelementptr inbounds i64, ptr %8, i64 %34
  %52 = load i64, ptr %51, align 8
  %53 = fcmp oeq float %29, %49
  %54 = icmp slt i64 %32, %52
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

56:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %57 = fcmp olt float %29, %40
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %56
  %58 = fcmp oeq float %29, %40
  %59 = icmp slt i64 %32, %42
  %60 = and i1 %58, %59
  br i1 %60, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

61:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %49, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %40, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %51, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %41, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %34, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %62 = getelementptr inbounds float, ptr %7, i64 %.056.i
  store float %.sink, ptr %62, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %63 = getelementptr inbounds i64, ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %63, align 8
  %64 = shl i64 %.1.i, 1
  %65 = or disjoint i64 %64, 1
  %66 = icmp ugt i64 %64, %0
  br i1 %66, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !25

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %61, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %61 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %56 ]
  %67 = getelementptr inbounds float, ptr %7, i64 %.0.lcssa.i.ph
  store float %29, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %32, ptr %68, align 8
  br label %69

69:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %70 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %70, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !23

.lr.ph47.split:                                   ; preds = %.lr.ph47, %111
  %.144 = phi i64 [ %112, %111 ], [ 0, %.lr.ph47 ]
  %71 = load float, ptr %1, align 4
  %72 = getelementptr inbounds float, ptr %3, i64 %.144
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %71, %73
  br i1 %74, label %.lr.ph.i28, label %111

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %103
  %75 = phi i64 [ %107, %103 ], [ 3, %.lr.ph47.split ]
  %76 = phi i64 [ %106, %103 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i33, %103 ], [ 1, %.lr.ph47.split ]
  %77 = icmp eq i64 %76, %0
  br i1 %77, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38, label %78

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36

78:                                               ; preds = %.lr.ph.i28
  %79 = getelementptr inbounds float, ptr %18, i64 %76
  %80 = load float, ptr %79, align 4
  %81 = getelementptr float, ptr %1, i64 %76
  %82 = load float, ptr %81, align 4
  %83 = getelementptr i64, ptr %2, i64 %76
  %84 = load i64, ptr %83, align 8
  %85 = fcmp olt float %80, %82
  br i1 %85, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30

_ZN5faiss4CMinIflE4cmp2Effll.exit.i30:            ; preds = %78
  %86 = getelementptr inbounds i64, ptr %19, i64 %76
  %87 = load i64, ptr %86, align 8
  %88 = fcmp oeq float %80, %82
  %89 = icmp slt i64 %87, %84
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %98

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30, %78, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38
  %91 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %80, %78 ], [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30 ]
  %92 = fcmp olt float %73, %91
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %93 = getelementptr inbounds i64, ptr %19, i64 %76
  %94 = load i64, ptr %93, align 8
  %95 = fcmp oeq float %73, %91
  %96 = icmp slt i64 %.144, %94
  %97 = and i1 %95, %96
  br i1 %97, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %103

98:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30
  %99 = fcmp olt float %73, %82
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31:          ; preds = %98
  %100 = fcmp oeq float %73, %82
  %101 = icmp slt i64 %.144, %84
  %102 = and i1 %100, %101
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %103

103:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37
  %.sink60 = phi float [ %91, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.sink.in.i32 = phi ptr [ %93, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %83, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.1.i33 = phi i64 [ %76, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %104 = getelementptr inbounds float, ptr %18, i64 %.056.i29
  store float %.sink60, ptr %104, align 4
  %.sink.i34 = load i64, ptr %.sink.in.i32, align 8
  %105 = getelementptr inbounds i64, ptr %19, i64 %.056.i29
  store i64 %.sink.i34, ptr %105, align 8
  %106 = shl i64 %.1.i33, 1
  %107 = or disjoint i64 %106, 1
  %108 = icmp ugt i64 %106, %0
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !25

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %103, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %98, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i33, %103 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %98 ]
  %109 = getelementptr inbounds float, ptr %18, i64 %.0.lcssa.i35.ph
  store float %73, ptr %109, align 4
  %110 = getelementptr inbounds i64, ptr %19, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %110, align 8
  br label %111

111:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %112 = add nuw i64 %.144, 1
  %exitcond54.not = icmp eq i64 %112, %5
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !24

.loopexit:                                        ; preds = %69, %16, %111, %25, %.preheader41, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp olt float %20, %22
  br i1 %25, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp slt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %32 = fcmp olt float %11, %31
  br i1 %32, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp slt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %39 = fcmp olt float %11, %22
  br i1 %39, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp slt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !26

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0xC7EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !28

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #12
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %19) #12
  br label %25

25:                                               ; preds = %17, %21, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %7, i32 noundef %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  tail call void @_ZN5faiss11IndexRefineC2EPNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexRefineFlatE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  %28 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15IndexRefineFlatC2EPNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 222)
          to label %29 unwind label %34

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %39 unwind label %32

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %38

32:                                               ; preds = %29, %23, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #12
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %38

37:                                               ; preds = %10
  ret void

38:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %29
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexRefineFlatC2EPNS_5IndexEPKf(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (16, 26), (28, 36), (40, 58), (60, 64)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexRefineE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %18, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  store i64 %.pre.i, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexRefineFlatE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  store i8 %21, ptr %11, align 1
  %22 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %23 unwind label %33

23:                                               ; preds = %3
  %24 = load i32, ptr %4, align 8
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %6, align 4
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %25, i32 noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %23
  store ptr %22, ptr %15, align 8
  store i8 1, ptr %17, align 1
  %28 = load i64, ptr %.phi.trans.insert.i, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(36) %22, i64 noundef %28, ptr noundef %2)
          to label %32 unwind label %33

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  tail call void @_ZN5faiss11IndexRefineD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss15IndexRefineFlatC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 26), (28, 36), (40, 58), (60, 64)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexRefineFlatE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %10, align 1
  ret void
}

declare void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = !{i64 2, i64 -1, i64 -1, i1 true}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
