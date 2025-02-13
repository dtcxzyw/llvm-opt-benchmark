; ModuleID = 'bench/faiss/original/IndexFlat.ll'
source_filename = "bench/faiss/original/IndexFlat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::HeapArray" = type { i64, i64, ptr, ptr }
%"struct.faiss::HeapArray.3" = type { i64, i64, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5faiss9IndexFlatD2Ev = comdat any

$_ZN5faiss9IndexFlatD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN5faiss11IndexFlatL2D0Ev = comdat any

$_ZN5faiss11IndexFlat1DD2Ev = comdat any

$_ZN5faiss11IndexFlat1DD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

@_ZTVN5faiss9IndexFlatE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss9IndexFlatE, ptr @_ZN5faiss9IndexFlatD2Ev, ptr @_ZN5faiss9IndexFlatD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9IndexFlatE = constant [19 x i8] c"N5faiss9IndexFlatE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTIN5faiss9IndexFlatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9IndexFlatE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN5faiss11IndexFlatL2E = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexFlatL2E, ptr @_ZN5faiss11IndexFlatL2D2Ev, ptr @_ZN5faiss11IndexFlatL2D0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss11IndexFlatL229get_FlatCodesDistanceComputerEv] }, align 8
@_ZTSN5faiss11IndexFlatL2E = constant [22 x i8] c"N5faiss11IndexFlatL2E\00", align 1
@_ZTIN5faiss11IndexFlatL2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexFlatL2E, ptr @_ZTIN5faiss9IndexFlatE }, align 8
@_ZTVN5faiss11IndexFlat1DE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexFlat1DE, ptr @_ZN5faiss11IndexFlat1DD2Ev, ptr @_ZN5faiss11IndexFlat1DD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss11IndexFlat1D3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexFlat1D5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss11IndexFlatL229get_FlatCodesDistanceComputerEv] }, align 8
@_ZTSN5faiss11IndexFlat1DE = constant [22 x i8] c"N5faiss11IndexFlat1DE\00", align 1
@_ZTIN5faiss11IndexFlat1DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexFlat1DE, ptr @_ZTIN5faiss11IndexFlatL2E }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [117 x i8] c"virtual void faiss::IndexFlat::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexFlat.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [5 x i8] c"!sel\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"metric type not supported\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [126 x i8] c"virtual void faiss::IndexFlat::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl = private unnamed_addr constant [106 x i8] c"void faiss::IndexFlat::compute_distance_subset(idx_t, const float *, idx_t, float *, const idx_t *) const\00", align 1
@_ZTVN5faiss12_GLOBAL__N_19FlatL2DisE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_19FlatL2DisE, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2Dis9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2Dis17distances_batch_4EllllRfS2_S2_S2_, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2Dis13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2DisD2Ev, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2DisD0Ev, ptr @_ZN5faiss12_GLOBAL__N_19FlatL2Dis16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_19FlatL2DisE = internal constant [33 x i8] c"N5faiss12_GLOBAL__N_19FlatL2DisE\00", align 1
@_ZTSN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant [36 x i8] c"N5faiss25FlatCodesDistanceComputerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25FlatCodesDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss12_GLOBAL__N_19FlatL2DisE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_19FlatL2DisE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTVN5faiss12_GLOBAL__N_19FlatIPDisE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_19FlatIPDisE, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDis9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDis17distances_batch_4EllllRfS2_S2_S2_, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDis13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDisD2Ev, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDisD0Ev, ptr @_ZN5faiss12_GLOBAL__N_19FlatIPDis16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_19FlatIPDisE = internal constant [33 x i8] c"N5faiss12_GLOBAL__N_19FlatIPDisE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_19FlatIPDisE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_19FlatIPDisE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisclEl, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis17distances_batch_4EllllRfS2_S2_S2_, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisD2Ev, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisD0Ev, ptr @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE = internal constant [43 x i8] c"N5faiss12_GLOBAL__N_118FlatL2WithNormsDisE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@.str.8 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [119 x i8] c"virtual void faiss::IndexFlat1D::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Error: '%s' failed: Call update_permutation before search\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"perm.size() == ntotal\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [25 x ptr] }, align 8

@_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE = unnamed_addr alias void (ptr, i64, i32), ptr @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE
@_ZN5faiss11IndexFlat1DC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN5faiss11IndexFlat1DC2Eb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9IndexFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9IndexFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss9IndexFlatD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN5faiss9IndexFlatD2Ev.exit

_ZN5faiss9IndexFlatD2Ev.exit:                     ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.faiss::HeapArray", align 8
  %10 = alloca %"struct.faiss::HeapArray.3", align 8
  %11 = alloca %"struct.faiss::HeapArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.faiss::HeapArray.3", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi ptr [ %16, %14 ], [ null, %7 ]
  %19 = icmp sgt i64 %3, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %29 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 35)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %104 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %103

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #20
  br label %103

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %73 [
    i32 0, label %38
    i32 1, label %49
    i32 23, label %60
  ]

38:                                               ; preds = %35
  store i64 %1, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  call void @_ZN5faiss17knn_inner_productEPKfS1_mmmPNS_9HeapArrayINS_4CMinIflEEEEPKNS_10IDSelectorE(ptr noundef %2, ptr noundef %43, i64 noundef %46, i64 noundef %1, i64 noundef %48, ptr noundef nonnull %9, ptr noundef %18)
  br label %102

49:                                               ; preds = %35
  store i64 %1, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  call void @_ZN5faiss9knn_L2sqrEPKfS1_mmmPNS_9HeapArrayINS_4CMaxIflEEEES1_PKNS_10IDSelectorE(ptr noundef %2, ptr noundef %54, i64 noundef %57, i64 noundef %1, i64 noundef %59, ptr noundef nonnull %10, ptr noundef null, ptr noundef %18)
  br label %102

60:                                               ; preds = %35
  store i64 %1, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load float, ptr %71, align 8
  call void @_ZN5faiss17knn_extra_metricsINS_4CMinIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE(ptr noundef %2, ptr noundef %65, i64 noundef %68, i64 noundef %1, i64 noundef %70, i32 noundef 23, float noundef %72, ptr noundef nonnull %11)
  br label %102

73:                                               ; preds = %35
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %89, label %74

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #20
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %77)
          to label %78 unwind label %85

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %80 unwind label %85

80:                                               ; preds = %78
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %79, i64 noundef %81, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #20
  %83 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 49)
          to label %84 unwind label %87

84:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %104 unwind label %85

85:                                               ; preds = %84, %78, %74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %103

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %83) #20
  br label %103

89:                                               ; preds = %73
  store i64 %1, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %4, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load float, ptr %100, align 8
  call void @_ZN5faiss17knn_extra_metricsINS_4CMaxIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE(ptr noundef %2, ptr noundef %94, i64 noundef %97, i64 noundef %1, i64 noundef %99, i32 noundef %37, float noundef %101, ptr noundef nonnull %13)
  br label %102

102:                                              ; preds = %49, %89, %60, %38
  ret void

103:                                              ; preds = %85, %87, %31, %33
  %.sink = phi ptr [ %8, %33 ], [ %8, %31 ], [ %12, %87 ], [ %12, %85 ]
  %.pn42.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn42.pn

104:                                              ; preds = %84, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef readonly %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %6, %9
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %32 [
    i32 0, label %16
    i32 1, label %24
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  tail call void @_ZN5faiss26range_search_inner_productEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef %2, ptr noundef %18, i64 noundef %21, i64 noundef %1, i64 noundef %23, float noundef %3, ptr noundef %4, ptr noundef %13)
  br label %40

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  tail call void @_ZN5faiss18range_search_L2sqrEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef %2, ptr noundef %26, i64 noundef %29, i64 noundef %1, i64 noundef %31, float noundef %3, ptr noundef %4, ptr noundef %13)
  br label %40

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 73)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %42 unwind label %37

.thread:                                          ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %39

37:                                               ; preds = %34, %35
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br i1 %.0, label %39, label %41

39:                                               ; preds = %.thread, %37
  %.pn22 = phi { ptr, i32 } [ %36, %.thread ], [ %38, %37 ]
  call void @__cxa_free_exception(ptr %33) #20
  br label %41

40:                                               ; preds = %24, %16
  ret void

41:                                               ; preds = %37, %39
  %.pn21 = phi { ptr, i32 } [ %38, %37 ], [ %.pn22, %39 ]
  resume { ptr, i32 } %.pn21

42:                                               ; preds = %35
  unreachable
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss9IndexFlat11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 1 %9, i64 %6, i1 false)
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 align 2 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl i64 %1, 2
  %11 = mul i64 %10, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %2, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 align 2 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl i64 %1, 2
  %11 = mul i64 %10, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %2, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %40 [
    i32 1, label %4
    i32 0, label %22
  ]

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_19FlatL2DisE, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %21, align 8
  br label %51

22:                                               ; preds = %1
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %27, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_19FlatIPDisE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 0, ptr %39, align 8
  br label %51

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf(i64 noundef %43, i32 noundef %3, float noundef %45, i64 noundef %47, ptr noundef %49)
  br label %51

51:                                               ; preds = %4, %40, %22
  %.0 = phi ptr [ %23, %22 ], [ %50, %40 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss9IndexFlatD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN5faiss9IndexFlatD2Ev.exit

_ZN5faiss9IndexFlatD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %7
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss11IndexFlatL229get_FlatCodesDistanceComputerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %16, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118FlatL2WithNormsDisE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %14, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float 0.000000e+00, ptr %30, align 8
  br label %33

31:                                               ; preds = %5, %1
  %32 = tail call noundef ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %33

33:                                               ; preds = %31, %11
  %.0 = phi ptr [ %32, %31 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlat1DD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5faiss11IndexFlat1DD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN5faiss11IndexFlat1DD2Ev.exit

_ZN5faiss11IndexFlat1DD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN5faiss11IndexFlat1D18update_permutationEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = sub nuw i64 %10, %17
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %20)
  %.pre.i = load i64, ptr %9, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i

21:                                               ; preds = %7
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, ptr %13, i64 %10
  %.not.i.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i

_ZNSt6vectorIlSaIlEE6resizeEm.exit.i:             ; preds = %25, %23, %21, %19
  %26 = phi ptr [ %.pre, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = phi i64 [ %.pre.i, %19 ], [ %10, %21 ], [ %10, %23 ], [ %10, %25 ]
  %28 = icmp slt i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %32

31:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i
  tail call void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef %27, ptr noundef %30, ptr noundef %26)
  br label %_ZN5faiss11IndexFlat1D18update_permutationEv.exit

32:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i
  tail call void @_ZN5faiss21fvec_argsort_parallelEmPKfPm(i64 noundef %27, ptr noundef %30, ptr noundef %26)
  br label %_ZN5faiss11IndexFlat1D18update_permutationEv.exit

_ZN5faiss11IndexFlat1D18update_permutationEv.exit: ; preds = %32, %31, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %19

19:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #20
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #20
  %28 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 416)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %86 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %85

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #20
  br label %85

34:                                               ; preds = %7
  %35 = icmp sgt i64 %3, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %39)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %42 unwind label %47

42:                                               ; preds = %40
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %45 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 417)
          to label %46 unwind label %49

46:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %86 unwind label %47

47:                                               ; preds = %46, %40, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %85

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #20
  br label %85

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %66)
          to label %67 unwind label %74

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %70, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  %72 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 419)
          to label %73 unwind label %76

73:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %86 unwind label %74

74:                                               ; preds = %73, %67, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %85

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #20
  br label %85

78:                                               ; preds = %51
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  %81 = icmp sgt i64 %1, 10000
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %0, ptr nonnull %16)
  br label %84

83:                                               ; preds = %78
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %18)
  store i32 %18, ptr %17, align 4
  call void @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %17, ptr nonnull poison, ptr %8, ptr %9, ptr %11, ptr %10, ptr %12, ptr nonnull %0, ptr %16) #20
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %18)
  br label %84

84:                                               ; preds = %83, %82
  ret void

85:                                               ; preds = %74, %76, %47, %49, %30, %32
  %.sink = phi ptr [ %13, %32 ], [ %13, %30 ], [ %14, %49 ], [ %14, %47 ], [ %15, %76 ], [ %15, %74 ]
  %.pn13.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %50, %49 ], [ %48, %47 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn13.pn

86:                                               ; preds = %73, %46, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlat1D5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIlSaIlEE5clearEv.exit

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = shl i64 %1, 2
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %4, i64 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexFlatE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5faiss17knn_inner_productEPKfS1_mmmPNS_9HeapArrayINS_4CMinIflEEEEPKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss9knn_L2sqrEPKfS1_mmmPNS_9HeapArrayINS_4CMaxIflEEEES1_PKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss17knn_extra_metricsINS_4CMinIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss17knn_extra_metricsINS_4CMaxIflEEEEvPKfS4_mmmNS_10MetricTypeEfPNS_9HeapArrayIT_EE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5faiss26range_search_inner_productEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss18range_search_L2sqrEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %23 [
    i32 0, label %11
    i32 1, label %17
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  tail call void @_ZN5faiss26fvec_inner_products_by_idxEPfPKfS2_PKlmmm(ptr noundef %4, ptr noundef %2, ptr noundef %13, ptr noundef %5, i64 noundef %16, i64 noundef %1, i64 noundef %3)
  br label %31

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  tail call void @_ZN5faiss17fvec_L2sqr_by_idxEPfPKfS2_PKlmmm(ptr noundef %4, ptr noundef %2, ptr noundef %19, ptr noundef %5, i64 noundef %22, i64 noundef %1, i64 noundef %3)
  br label %31

23:                                               ; preds = %6
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexFlat23compute_distance_subsetElPKflPfPKl, ptr noundef nonnull @.str.2, i32 noundef 91)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %33 unwind label %28

.thread:                                          ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %30

28:                                               ; preds = %25, %26
  %.0 = phi i1 [ false, %26 ], [ true, %25 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br i1 %.0, label %30, label %32

30:                                               ; preds = %.thread, %28
  %.pn19 = phi { ptr, i32 } [ %27, %.thread ], [ %29, %28 ]
  call void @__cxa_free_exception(ptr %24) #20
  br label %32

31:                                               ; preds = %17, %11
  ret void

32:                                               ; preds = %28, %30
  %.pn18 = phi { ptr, i32 } [ %29, %28 ], [ %.pn19, %30 ]
  resume { ptr, i32 } %.pn18

33:                                               ; preds = %26
  unreachable
}

declare void @_ZN5faiss26fvec_inner_products_by_idxEPfPKfS2_PKlmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss17fvec_L2sqr_by_idxEPfPKfS2_PKlmmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN5faiss27get_extra_distance_computerEmNS_10MetricTypeEfmPKf(i64 noundef, i32 noundef, float noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatL2Dis9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((40, 48)) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatL2Dis17distances_batch_4EllllRfS2_S2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8) unnamed_addr #2 align 2 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 4
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %1
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = mul i64 %20, %2
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = mul i64 %20, %3
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = mul i64 %20, %4
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  call void @_ZN5faiss18fvec_L2sqr_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef %30, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %33 = load float, ptr %10, align 4
  store float %33, ptr %5, align 4
  %34 = load float, ptr %11, align 4
  store float %34, ptr %6, align 4
  %35 = load float, ptr %12, align 4
  store float %35, ptr %7, align 4
  %36 = load float, ptr %13, align 4
  store float %36, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_19FlatL2Dis13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %5, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %5, i64 %10
  %12 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %7)
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatL2DisD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatL2DisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_19FlatL2Dis16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %7, ptr noundef %1, i64 noundef %9)
  ret float %10
}

declare void @_ZN5faiss18fvec_L2sqr_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatIPDis9set_queryEPKf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((40, 48)) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatIPDis17distances_batch_4EllllRfS2_S2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8) unnamed_addr #2 align 2 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 4
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %1
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = mul i64 %20, %2
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = mul i64 %20, %3
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = mul i64 %20, %4
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  call void @_ZN5faiss26fvec_inner_product_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef %30, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %33 = load float, ptr %10, align 4
  store float %33, ptr %5, align 4
  %34 = load float, ptr %11, align 4
  store float %34, ptr %6, align 4
  %35 = load float, ptr %12, align 4
  store float %35, ptr %7, align 4
  %36 = load float, ptr %13, align 4
  store float %36, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_19FlatIPDis13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %2
  %9 = getelementptr inbounds float, ptr %5, i64 %8
  %10 = mul i64 %7, %1
  %11 = getelementptr inbounds float, ptr %5, i64 %10
  %12 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %7)
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatIPDisD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19FlatIPDisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_19FlatIPDis16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %7, ptr noundef %1, i64 noundef %9)
  ret float %10
}

declare void @_ZN5faiss26fvec_inner_product_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlatL212sync_l2normsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = sub nuw i64 %4, %11
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %14)
  %.pre = load ptr, ptr %2, align 8
  %.pre1 = load i64, ptr %3, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

15:                                               ; preds = %1
  %16 = icmp ult i64 %4, %11
  br i1 %16, label %17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds float, ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %13, %15, %17, %19
  %20 = phi i64 [ %.pre1, %13 ], [ %4, %15 ], [ %4, %17 ], [ %4, %19 ]
  %21 = phi ptr [ %.pre, %13 ], [ %7, %15 ], [ %7, %17 ], [ %7, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %21, ptr noundef %23, i64 noundef %26, i64 noundef %20)
  ret void
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11IndexFlatL213clear_l2normsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %1, %6
  %7 = tail call noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, %5
  %10 = icmp eq ptr %3, %7
  br i1 %10, label %_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit, label %11

11:                                               ; preds = %1
  %12 = icmp ugt i64 %9, 9223372036854775804
  br i1 %12, label %13, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

13:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %11
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc5.i.i unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i

.noexc5.i.i:                                      ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %4, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit.i

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i:         ; preds = %14, %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %.09.i = extractvalue { ptr, i32 } %16, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %.09.i) #20
  invoke void @__cxa_end_catch()
          to label %_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit unwind label %19

_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit.i: ; preds = %.noexc5.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0.0.i = phi ptr [ %15, %.noexc5.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.sroa.9.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %9
  store ptr %.sroa.0.0.i, ptr %0, align 8
  store ptr %.sroa.9.0.i, ptr %6, align 8
  store ptr %.sroa.9.0.i, ptr %2, align 8
  %.not.i.i.i10.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i10.i, label %_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit

19:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt19__shrink_to_fit_auxISt6vectorIfSaIfEELb1EE8_S_do_itERS2_.exit: ; preds = %18, %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit.i, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.i ], [ true, %_ZNSt6vectorIfSaIfEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPfS1_EEEvEET_S9_RKS0_.exit.i ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((40, 48), (72, 76)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %1, i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisclEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 %1
  tail call void @llvm.prefetch.p0(ptr %11, i32 0, i32 2, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %13, ptr noundef %8, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load float, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %1
  %21 = load float, ptr %20, align 4
  %22 = fadd float %18, %21
  %23 = tail call float @llvm.fmuladd.f32(float %16, float -2.000000e+00, float %22)
  ret float %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis17distances_batch_4EllllRfS2_S2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8) unnamed_addr #2 align 2 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 4
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %1
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = mul i64 %20, %2
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = mul i64 %20, %3
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = mul i64 %20, %4
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %1
  tail call void @llvm.prefetch.p0(ptr %31, i32 0, i32 2, i32 1)
  %32 = getelementptr inbounds float, ptr %30, i64 %2
  tail call void @llvm.prefetch.p0(ptr %32, i32 0, i32 2, i32 1)
  %33 = getelementptr inbounds float, ptr %30, i64 %3
  tail call void @llvm.prefetch.p0(ptr %33, i32 0, i32 2, i32 1)
  %34 = getelementptr inbounds float, ptr %30, i64 %4
  tail call void @llvm.prefetch.p0(ptr %34, i32 0, i32 2, i32 1)
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  call void @_ZN5faiss26fvec_inner_product_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef %36, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load float, ptr %39, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %1
  %43 = load float, ptr %42, align 4
  %44 = fadd float %40, %43
  %45 = load float, ptr %10, align 4
  %46 = call float @llvm.fmuladd.f32(float %45, float -2.000000e+00, float %44)
  store float %46, ptr %5, align 4
  %47 = load float, ptr %39, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %2
  %50 = load float, ptr %49, align 4
  %51 = fadd float %47, %50
  %52 = load float, ptr %11, align 4
  %53 = call float @llvm.fmuladd.f32(float %52, float -2.000000e+00, float %51)
  store float %53, ptr %6, align 4
  %54 = load float, ptr %39, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 %3
  %57 = load float, ptr %56, align 4
  %58 = fadd float %54, %57
  %59 = load float, ptr %12, align 4
  %60 = call float @llvm.fmuladd.f32(float %59, float -2.000000e+00, float %58)
  store float %60, ptr %7, align 4
  %61 = load float, ptr %39, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 %4
  %64 = load float, ptr %63, align 4
  %65 = fadd float %61, %64
  %66 = load float, ptr %13, align 4
  %67 = call float @llvm.fmuladd.f32(float %66, float -2.000000e+00, float %65)
  store float %67, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = mul i64 %7, %2
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 %1
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 2, i32 1)
  %15 = getelementptr inbounds float, ptr %13, i64 %2
  tail call void @llvm.prefetch.p0(ptr %15, i32 0, i32 2, i32 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %9, ptr noundef %11, i64 noundef %17)
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %1
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds float, ptr %19, i64 %2
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  %25 = tail call float @llvm.fmuladd.f32(float %18, float -2.000000e+00, float %24)
  ret float %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDisD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118FlatL2WithNormsDis16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %7, ptr noundef %1, i64 noundef %9)
  ret float %10
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlat1DC2Eb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 4, i64 noundef 1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexFlat1D18update_permutationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = sub nuw i64 %4, %11
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %14)
  %.pre = load i64, ptr %3, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

15:                                               ; preds = %1
  %16 = icmp ult i64 %4, %11
  br i1 %16, label %17, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, ptr %7, i64 %4
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %13, %15, %17, %19
  %20 = phi i64 [ %.pre, %13 ], [ %4, %15 ], [ %4, %17 ], [ %4, %19 ]
  %21 = icmp slt i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  br i1 %21, label %25, label %26

25:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  tail call void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef %20, ptr noundef %23, ptr noundef %24)
  br label %27

26:                                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  tail call void @_ZN5faiss21fvec_argsort_parallelEmPKfPm(i64 noundef %20, ptr noundef %23, ptr noundef %24)
  br label %27

27:                                               ; preds = %26, %25
  ret void
}

declare void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss21fvec_argsort_parallelEmPKfPm(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexFlat1D6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #19 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %157

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
  %.not144 = icmp sgt i64 %21, %20
  br i1 %.not144, label %._crit_edge, label %.lr.ph146

.lr.ph146:                                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.pre = load i64, ptr %5, align 8
  br label %24

24:                                               ; preds = %.lr.ph146, %.loopexit
  %25 = phi i64 [ %.pre, %.lr.ph146 ], [ %151, %.loopexit ]
  %26 = phi i64 [ %.pre, %.lr.ph146 ], [ %152, %.loopexit ]
  %27 = phi i64 [ %.pre, %.lr.ph146 ], [ %153, %.loopexit ]
  %28 = phi i64 [ %.pre, %.lr.ph146 ], [ %154, %.loopexit ]
  %.0145 = phi i64 [ %21, %.lr.ph146 ], [ %155, %.loopexit ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %.0145
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = mul nsw i64 %28, %.0145
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %33
  %37 = load i64, ptr %22, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.preheader, label %45

.preheader:                                       ; preds = %24
  %39 = icmp sgt i64 %25, 0
  br i1 %39, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader, %.lr.ph143
  %.0103142 = phi i64 [ %42, %.lr.ph143 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw i64, ptr %36, i64 %.0103142
  store i64 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw float, ptr %34, i64 %.0103142
  store float 0x7FF0000000000000, ptr %41, align 4
  %42 = add nuw nsw i64 %.0103142, 1
  %43 = load i64, ptr %5, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %.lr.ph143, label %.loopexit, !llvm.loop !5

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %50, %31
  br i1 %51, label %.loopexit122, label %52

52:                                               ; preds = %45
  %53 = add nsw i64 %37, -1
  %54 = getelementptr inbounds i64, ptr %47, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds float, ptr %46, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fcmp ugt float %57, %31
  br i1 %58, label %.preheader123, label %.loopexit121

.preheader123:                                    ; preds = %52
  %59 = icmp sgt i64 %37, 1
  br i1 %59, label %.lr.ph, label %.preheader119

.preheader119:                                    ; preds = %.lr.ph, %.preheader123
  %.197.lcssa = phi i64 [ %37, %.preheader123 ], [ %..197, %.lr.ph ]
  %.1.lcssa = phi i64 [ 0, %.preheader123 ], [ %.1., %.lr.ph ]
  %60 = icmp sgt i64 %28, 0
  br i1 %60, label %.lr.ph135, label %.loopexit

.lr.ph:                                           ; preds = %.preheader123, %.lr.ph
  %.1130 = phi i64 [ %.1., %.lr.ph ], [ 0, %.preheader123 ]
  %.197129 = phi i64 [ %..197, %.lr.ph ], [ %37, %.preheader123 ]
  %61 = add nuw nsw i64 %.1130, %.197129
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds nuw i64, ptr %47, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds float, ptr %46, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fcmp ugt float %66, %31
  %..197 = select i1 %67, i64 %62, i64 %.197129
  %.1. = select i1 %67, i64 %.1130, i64 %62
  %68 = add nuw nsw i64 %.1., 1
  %69 = icmp samesign ult i64 %68, %..197
  br i1 %69, label %.lr.ph, label %.preheader119, !llvm.loop !7

.lr.ph135:                                        ; preds = %.preheader119, %98
  %.3134 = phi i64 [ %.4, %98 ], [ %.1.lcssa, %.preheader119 ]
  %.399133 = phi i64 [ %.4100, %98 ], [ %.197.lcssa, %.preheader119 ]
  %.2106132 = phi i64 [ %85, %98 ], [ 0, %.preheader119 ]
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %.3134
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i64, ptr %71, i64 %.399133
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds float, ptr %70, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fsub float %31, %75
  %81 = fsub float %79, %31
  %82 = fcmp olt float %80, %81
  %83 = getelementptr inbounds nuw float, ptr %34, i64 %.2106132
  %84 = getelementptr inbounds nuw i64, ptr %36, i64 %.2106132
  %85 = add nuw nsw i64 %.2106132, 1
  br i1 %82, label %86, label %92

86:                                               ; preds = %.lr.ph135
  store float %80, ptr %83, align 4
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %.3134
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %84, align 8
  %90 = add nsw i64 %.3134, -1
  %91 = icmp slt i64 %.3134, 1
  br i1 %91, label %.loopexit122.loopexit, label %98

92:                                               ; preds = %.lr.ph135
  store float %81, ptr %83, align 4
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 %.399133
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %84, align 8
  %96 = add nsw i64 %.399133, 1
  %97 = load i64, ptr %22, align 8
  %.not116 = icmp slt i64 %96, %97
  br i1 %.not116, label %98, label %.loopexit121.loopexit

98:                                               ; preds = %92, %86
  %.4100 = phi i64 [ %.399133, %86 ], [ %96, %92 ]
  %.4 = phi i64 [ %90, %86 ], [ %.3134, %92 ]
  %99 = load i64, ptr %5, align 8
  %100 = icmp slt i64 %85, %99
  br i1 %100, label %.lr.ph135, label %.loopexit, !llvm.loop !8

.loopexit122.loopexit:                            ; preds = %86
  %.pre157 = load i64, ptr %5, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit122.loopexit, %45
  %101 = phi i64 [ %25, %45 ], [ %.pre157, %.loopexit122.loopexit ]
  %102 = phi i64 [ %26, %45 ], [ %.pre157, %.loopexit122.loopexit ]
  %.0104 = phi i64 [ 0, %45 ], [ %85, %.loopexit122.loopexit ]
  %.096 = phi i64 [ 0, %45 ], [ %.399133, %.loopexit122.loopexit ]
  %103 = icmp slt i64 %.0104, %102
  br i1 %103, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.loopexit122, %121
  %.5101140 = phi i64 [ %.6102, %121 ], [ %.096, %.loopexit122 ]
  %.4108139 = phi i64 [ %123, %121 ], [ %.0104, %.loopexit122 ]
  %104 = load i64, ptr %22, align 8
  %105 = icmp slt i64 %.5101140, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %.lr.ph141
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 %.5101140
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fsub float %112, %31
  %114 = getelementptr inbounds float, ptr %34, i64 %.4108139
  store float %113, ptr %114, align 4
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 %.5101140
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %.5101140, 1
  br label %121

119:                                              ; preds = %.lr.ph141
  %120 = getelementptr inbounds float, ptr %34, i64 %.4108139
  store float 0x7FF0000000000000, ptr %120, align 4
  br label %121

121:                                              ; preds = %119, %106
  %.sink = phi i64 [ %117, %106 ], [ -1, %119 ]
  %.6102 = phi i64 [ %118, %106 ], [ %.5101140, %119 ]
  %122 = getelementptr inbounds i64, ptr %36, i64 %.4108139
  store i64 %.sink, ptr %122, align 8
  %123 = add nuw nsw i64 %.4108139, 1
  %124 = load i64, ptr %5, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %.lr.ph141, label %.loopexit, !llvm.loop !9

.loopexit121.loopexit:                            ; preds = %92
  %.pre156 = load i64, ptr %5, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %52
  %126 = phi i64 [ %25, %52 ], [ %.pre156, %.loopexit121.loopexit ]
  %127 = phi i64 [ %26, %52 ], [ %.pre156, %.loopexit121.loopexit ]
  %128 = phi i64 [ %27, %52 ], [ %.pre156, %.loopexit121.loopexit ]
  %.1105 = phi i64 [ 0, %52 ], [ %85, %.loopexit121.loopexit ]
  %.095 = phi i64 [ %53, %52 ], [ %.3134, %.loopexit121.loopexit ]
  %129 = icmp slt i64 %.1105, %128
  br i1 %129, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %.loopexit121, %146
  %.5137 = phi i64 [ %.6, %146 ], [ %.095, %.loopexit121 ]
  %.5109136 = phi i64 [ %148, %146 ], [ %.1105, %.loopexit121 ]
  %130 = icmp sgt i64 %.5137, -1
  br i1 %130, label %131, label %144

131:                                              ; preds = %.lr.ph138
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %.5137
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fsub float %31, %137
  %139 = getelementptr inbounds float, ptr %34, i64 %.5109136
  store float %138, ptr %139, align 4
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %.5137
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %.5137, -1
  br label %146

144:                                              ; preds = %.lr.ph138
  %145 = getelementptr inbounds float, ptr %34, i64 %.5109136
  store float 0x7FF0000000000000, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %131
  %.sink155 = phi i64 [ %142, %131 ], [ -1, %144 ]
  %.6 = phi i64 [ %143, %131 ], [ %.5137, %144 ]
  %147 = getelementptr inbounds i64, ptr %36, i64 %.5109136
  store i64 %.sink155, ptr %147, align 8
  %148 = add nuw nsw i64 %.5109136, 1
  %149 = load i64, ptr %5, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %.lr.ph138, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %98, %146, %121, %.lr.ph143, %.preheader119, %.loopexit121, %.loopexit122, %.preheader
  %151 = phi i64 [ %25, %.preheader119 ], [ %126, %.loopexit121 ], [ %101, %.loopexit122 ], [ %25, %.preheader ], [ %43, %.lr.ph143 ], [ %124, %121 ], [ %149, %146 ], [ %99, %98 ]
  %152 = phi i64 [ %26, %.preheader119 ], [ %127, %.loopexit121 ], [ %102, %.loopexit122 ], [ %25, %.preheader ], [ %43, %.lr.ph143 ], [ %124, %121 ], [ %149, %146 ], [ %99, %98 ]
  %153 = phi i64 [ %27, %.preheader119 ], [ %128, %.loopexit121 ], [ %102, %.loopexit122 ], [ %25, %.preheader ], [ %43, %.lr.ph143 ], [ %124, %121 ], [ %149, %146 ], [ %99, %98 ]
  %154 = phi i64 [ %28, %.preheader119 ], [ %128, %.loopexit121 ], [ %102, %.loopexit122 ], [ %25, %.preheader ], [ %43, %.lr.ph143 ], [ %124, %121 ], [ %149, %146 ], [ %99, %98 ]
  %155 = add nsw i64 %.0145, 1
  %156 = load i64, ptr %11, align 8
  %.not.not = icmp slt i64 %.0145, %156
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %157

157:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !11 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = !{i64 2, i64 -1, i64 -1, i1 true}
