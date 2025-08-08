; ModuleID = 'bench/faiss/original/IndexPreTransform.ll'
source_filename = "bench/faiss/original/IndexPreTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss28SearchParametersPreTransformE = comdat any

$_ZTSN5faiss28SearchParametersPreTransformE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

@_ZTVN5faiss17IndexPreTransformE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss17IndexPreTransformE, ptr @_ZN5faiss17IndexPreTransformD1Ev, ptr @_ZN5faiss17IndexPreTransformD0Ev, ptr @_ZN5faiss17IndexPreTransform5trainElPKf, ptr @_ZN5faiss17IndexPreTransform3addElPKf, ptr @_ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl, ptr @_ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss17IndexPreTransform5resetEv, ptr @_ZN5faiss17IndexPreTransform10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss17IndexPreTransform11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss17IndexPreTransform13reconstruct_nEllPf, ptr @_ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss17IndexPreTransform21get_distance_computerEv, ptr @_ZNK5faiss17IndexPreTransform12sa_code_sizeEv, ptr @_ZNK5faiss17IndexPreTransform9sa_encodeElPKfPh, ptr @_ZNK5faiss17IndexPreTransform9sa_decodeElPKhPf, ptr @_ZN5faiss17IndexPreTransform10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss17IndexPreTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexPreTransformE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17IndexPreTransformE = constant [28 x i8] c"N5faiss17IndexPreTransformE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ltrans->d_out == d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE = private unnamed_addr constant [68 x i8] c"void faiss::IndexPreTransform::prepend_transform(VectorTransform *)\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexPreTransform.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"IndexPreTransform::train: training chain 0 to %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"   Training chain component %d/%zd\0A\00", align 1
@_ZTIN5faiss15VectorTransformE = external constant ptr
@_ZTIN5faiss9OPQMatrixE = external constant ptr
@.str.7 = private unnamed_addr constant [30 x i8] c"   Applying transform %d/%zd\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform3addElPKf = private unnamed_addr constant [65 x i8] c"virtual void faiss::IndexPreTransform::add(idx_t, const float *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl = private unnamed_addr constant [89 x i8] c"virtual void faiss::IndexPreTransform::add_with_ids(idx_t, const float *, const idx_t *)\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [125 x i8] c"virtual void faiss::IndexPreTransform::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss28SearchParametersPreTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28SearchParametersPreTransformE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss28SearchParametersPreTransformE = linkonce_odr constant [39 x i8] c"N5faiss28SearchParametersPreTransformE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [134 x i8] c"virtual void faiss::IndexPreTransform::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE = private unnamed_addr constant [150 x i8] c"virtual void faiss::IndexPreTransform::search_and_reconstruct(idx_t, const float *, idx_t, float *, idx_t *, float *, const SearchParameters *) const\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE = private unnamed_addr constant [87 x i8] c"virtual void faiss::IndexPreTransform::check_compatible_for_merge(const Index &) const\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"chain.size() == other->chain.size()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD0Ev] }, align 8
@_ZTIN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE = internal constant [53 x i8] c"N5faiss12_GLOBAL__N_128PreTransformDistanceComputerE\00", align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@str = private unnamed_addr constant [22 x i8] c"   Training sub-index\00", align 1

@_ZN5faiss17IndexPreTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17IndexPreTransformC2Ev
@_ZN5faiss17IndexPreTransformC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss17IndexPreTransformC2EPNS_5IndexE
@_ZN5faiss17IndexPreTransformC1EPNS_15VectorTransformEPNS_5IndexE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss17IndexPreTransformC2EPNS_15VectorTransformEPNS_5IndexE
@_ZN5faiss17IndexPreTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17IndexPreTransformD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17IndexPreTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss17IndexPreTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr i64 %15, 3
  br i1 %8, label %19, label %17

17:                                               ; preds = %3
  %18 = trunc i64 %16 to i32
  br label %.loopexit

19:                                               ; preds = %3
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %23, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ %20, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %22 = icmp sgt i32 %indvars, -1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = and i64 %indvars.iv.next, 2147483647
  %25 = getelementptr inbounds nuw ptr, ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !28, !range !22, !noundef !23
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %21, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %21, %23, %17
  %.0 = phi i32 [ %18, %17 ], [ %indvars, %23 ], [ 0, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !32, !range !22, !noundef !23
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.loopexit
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0)
  br label %35

35:                                               ; preds = %33, %.loopexit
  %.not56 = icmp slt i32 %.0, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %36, align 1, !tbaa !21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = zext nneg i32 %.0 to i64
  br label %40

40:                                               ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit, %.lr.ph
  %indvars.iv67 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next68, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit ]
  %.03758 = phi ptr [ %2, %.lr.ph ], [ %96, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit ]
  %.sroa.0.057 = phi ptr [ null, %.lr.ph ], [ %96, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit ]
  %41 = load ptr, ptr %38, align 8, !tbaa !24
  %42 = load ptr, ptr %37, align 8, !tbaa !25
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, %indvars.iv67
  br i1 %47, label %48, label %68

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv67
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 8, !tbaa !28, !range !22, !noundef !23
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %79, label %54

54:                                               ; preds = %48
  %55 = load i8, ptr %30, align 8, !tbaa !32, !range !22, !noundef !23
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %59, label %65

57:                                               ; preds = %65
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %101

59:                                               ; preds = %54
  %60 = trunc nuw nsw i64 %indvars.iv67 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %60, i64 noundef %46)
  %62 = tail call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss9OPQMatrixE, i64 0) #20
  %.not41 = icmp eq ptr %62, null
  br i1 %.not41, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store i8 1, ptr %64, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %59, %63, %54
  %66 = load ptr, ptr %50, align 8, !tbaa !42
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(17) %50, i64 noundef %1, ptr noundef %.03758)
          to label %79 unwind label %57

68:                                               ; preds = %40
  %69 = load i8, ptr %30, align 8, !tbaa !32, !range !22, !noundef !23
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %74

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %101

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(36) %75, i64 noundef %1, ptr noundef %.03758)
          to label %79 unwind label %72

79:                                               ; preds = %48, %65, %74
  %80 = icmp eq i64 %indvars.iv67, %39
  br i1 %80, label %._crit_edge, label %81

81:                                               ; preds = %79
  %82 = load i8, ptr %30, align 8, !tbaa !32, !range !22, !noundef !23
  %83 = trunc nuw i8 %82 to i1
  %.pre71 = load ptr, ptr %37, align 8, !tbaa !25
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %38, align 8, !tbaa !24
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.pre71 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = trunc nuw nsw i64 %indvars.iv67 to i32
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %90, i64 noundef %89)
  %.pre = load ptr, ptr %37, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %84, %81
  %93 = phi ptr [ %.pre, %84 ], [ %.pre71, %81 ]
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv67
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %95, i64 noundef %1, ptr noundef %.03758)
          to label %97 unwind label %98

97:                                               ; preds = %92
  %.not.i.i = icmp eq ptr %.sroa.0.057, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit.sink.split

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit.sink.split: ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.057) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit: ; preds = %97, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit.sink.split
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  br label %40

._crit_edge:                                      ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %100, align 1, !tbaa !21
  %.not.i = icmp eq ptr %.sroa.0.057, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.057) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

101:                                              ; preds = %98, %72, %57
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %58, %57 ], [ %73, %72 ]
  %.not.i44 = icmp eq ptr %.sroa.0.057, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i45

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i45: ; preds = %101
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.057) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit46: ; preds = %101, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i45
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform3addElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1, !tbaa !21, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !47
  store i8 0, ptr %9, align 8, !tbaa !49
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load i64, ptr %10, align 8, !tbaa !47
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %17 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 145)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %65 unwind label %19

19:                                               ; preds = %8, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %10, align 8, !tbaa !47
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %9, align 8, !tbaa !49
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %31, align 8, !tbaa !25
  %.not.i = icmp eq ptr %33, %34
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ 0, %30 ]
  %35 = phi ptr [ %41, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %34, %30 ]
  %.028.i = phi ptr [ %38, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %2, %30 ]
  %.sroa.020.026.i = phi ptr [ %38, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ null, %30 ]
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %37, i64 noundef %1, ptr noundef %.028.i)
          to label %39 unwind label %47

39:                                               ; preds = %.lr.ph.i
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load ptr, ptr %32, align 8, !tbaa !24
  %41 = load ptr, ptr %31, align 8, !tbaa !25
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ugt i64 %45, %indvars.iv.next.i
  br i1 %46, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !51

47:                                               ; preds = %.lr.ph.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %.not.i16.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i16.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i: ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61, %64, %47, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i ], [ %48, %47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %61 ], [ %62, %64 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, %30
  %.0.lcssa.i = phi ptr [ %2, %30 ], [ %38, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ]
  %.not18 = icmp eq ptr %2, %.0.lcssa.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(36) %50, i64 noundef %1, ptr noundef %.0.lcssa.i)
          to label %54 unwind label %61

54:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %55 = load ptr, ptr %49, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !52
  %59 = icmp eq ptr %.0.lcssa.i, null
  %or.cond = or i1 %.not18, %59
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %60

60:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #21
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %54, %60
  ret void

61:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = icmp eq ptr %.0.lcssa.i, null
  %or.cond17 = or i1 %.not18, %63
  br i1 %or.cond17, label %common.resume, label %64

64:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #21
  br label %common.resume

65:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !47
  store i8 0, ptr %10, align 8, !tbaa !49
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i64, ptr %11, align 8, !tbaa !47
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %18 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 155)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %66 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #20
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !47
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !49
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ 0, %31 ]
  %36 = phi ptr [ %42, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %35, %31 ]
  %.028.i = phi ptr [ %39, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %2, %31 ]
  %.sroa.020.026.i = phi ptr [ %39, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ null, %31 ]
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %38, i64 noundef %1, ptr noundef %.028.i)
          to label %40 unwind label %48

40:                                               ; preds = %.lr.ph.i
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load ptr, ptr %33, align 8, !tbaa !24
  %42 = load ptr, ptr %32, align 8, !tbaa !25
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, %indvars.iv.next.i
  br i1 %47, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !51

48:                                               ; preds = %.lr.ph.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i16.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i16.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i: ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62, %65, %48, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i
  %common.resume.op = phi { ptr, i32 } [ %49, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i ], [ %49, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %62 ], [ %63, %65 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, %31
  %.0.lcssa.i = phi ptr [ %2, %31 ], [ %39, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ]
  %.not19 = icmp eq ptr %2, %.0.lcssa.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(36) %51, i64 noundef %1, ptr noundef %.0.lcssa.i, ptr noundef %3)
          to label %55 unwind label %62

55:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %56 = load ptr, ptr %50, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !52
  %60 = icmp eq ptr %.0.lcssa.i, null
  %or.cond = or i1 %.not19, %60
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %61

61:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #21
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %55, %61
  ret void

62:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq ptr %.0.lcssa.i, null
  %or.cond18 = or i1 %.not19, %64
  br i1 %or.cond18, label %common.resume, label %65

65:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #21
  br label %common.resume

66:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp sgt i64 %3, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !47
  store i8 0, ptr %12, align 8, !tbaa !49
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #20
  %20 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 178)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %95 unwind label %22

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
  %27 = load ptr, ptr %8, align 8, !tbaa !50
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !47
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !49
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %35 = load i8, ptr %34, align 1, !tbaa !21, !range !22, !noundef !23
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %39, align 8, !tbaa !47
  store i8 0, ptr %38, align 8, !tbaa !49
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25: ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = load i64, ptr %39, align 8, !tbaa !47
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %46 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 179)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %95 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn21 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !50
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %52
  %55 = load i64, ptr %39, align 8, !tbaa !47
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !49
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %60, align 8, !tbaa !25
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ 0, %59 ]
  %64 = phi ptr [ %70, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %63, %59 ]
  %.028.i = phi ptr [ %67, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %2, %59 ]
  %.sroa.020.026.i = phi ptr [ %67, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ null, %59 ]
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %66, i64 noundef %1, ptr noundef %.028.i)
          to label %68 unwind label %76

68:                                               ; preds = %.lr.ph.i
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %68
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load ptr, ptr %61, align 8, !tbaa !24
  %70 = load ptr, ptr %60, align 8, !tbaa !25
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ugt i64 %74, %indvars.iv.next.i
  br i1 %75, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !51

76:                                               ; preds = %.lr.ph.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %.not.i16.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i16.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i: ; preds = %76
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %93, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i32, %76, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i
  %common.resume.op = phi { ptr, i32 } [ %77, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i ], [ %77, %76 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %93 ], [ %94, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i32 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, %59
  %.0.lcssa.i = phi ptr [ %2, %59 ], [ %67, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ]
  %78 = icmp eq ptr %.0.lcssa.i, %2
  %79 = select i1 %78, ptr null, ptr %.0.lcssa.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = icmp eq ptr %6, null
  br i1 %82, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %83

83:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %84 = tail call ptr @__dynamic_cast(ptr nonnull readonly %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss28SearchParametersPreTransformE, i64 0) #20
  %.not.i29 = icmp eq ptr %84, null
  br i1 %.not.i29, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  br label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit

_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit: ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, %83, %85
  %88 = phi ptr [ %87, %85 ], [ %6, %83 ], [ null, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ]
  %89 = load ptr, ptr %81, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 noundef %1, ptr noundef %.0.lcssa.i, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %88)
          to label %92 unwind label %93

92:                                               ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %.not.i30 = icmp eq ptr %79, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %92
  tail call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %92, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

93:                                               ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %.not.i31 = icmp eq ptr %79, null
  br i1 %.not.i31, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i32

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i32: ; preds = %93
  tail call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %common.resume

95:                                               ; preds = %47, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !21, !range !22, !noundef !23
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !47
  store i8 0, ptr %12, align 8, !tbaa !49
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %20 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 192)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %71 unwind label %22

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
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !47
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !49
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ 0, %33 ]
  %38 = phi ptr [ %44, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %37, %33 ]
  %.028.i = phi ptr [ %41, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %2, %33 ]
  %.sroa.020.026.i = phi ptr [ %41, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ null, %33 ]
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %40, i64 noundef %1, ptr noundef %.028.i)
          to label %42 unwind label %50

42:                                               ; preds = %.lr.ph.i
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load ptr, ptr %35, align 8, !tbaa !24
  %44 = load ptr, ptr %34, align 8, !tbaa !25
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ugt i64 %48, %indvars.iv.next.i
  br i1 %49, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !51

50:                                               ; preds = %.lr.ph.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i16.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i16.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i: ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %67, %70, %50, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i
  %common.resume.op = phi { ptr, i32 } [ %51, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i ], [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %68, %67 ], [ %68, %70 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, %33
  %.0.lcssa.i = phi ptr [ %2, %33 ], [ %41, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ]
  %.not22 = icmp eq ptr %2, %.0.lcssa.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = icmp eq ptr %5, null
  br i1 %54, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %55

55:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %56 = tail call ptr @__dynamic_cast(ptr nonnull readonly %5, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss28SearchParametersPreTransformE, i64 0) #20
  %.not.i15 = icmp eq ptr %56, null
  br i1 %.not.i15, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  br label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit

_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit: ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, %55, %57
  %60 = phi ptr [ %59, %57 ], [ %5, %55 ], [ null, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ]
  %61 = load ptr, ptr %53, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(36) %53, i64 noundef %1, ptr noundef %.0.lcssa.i, float noundef %3, ptr noundef %4, ptr noundef %60)
          to label %64 unwind label %67

64:                                               ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %65 = icmp eq ptr %.0.lcssa.i, null
  %or.cond = or i1 %.not22, %65
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %66

66:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #21
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %64, %66
  ret void

67:                                               ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = icmp eq ptr %.0.lcssa.i, null
  %or.cond21 = or i1 %.not22, %69
  br i1 %or.cond21, label %common.resume, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #21
  br label %common.resume

71:                                               ; preds = %21
  unreachable
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((16, 24)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss17IndexPreTransform10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((16, 24)) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !52
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %5, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  %14 = shl nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  %17 = phi ptr [ %16, %9 ], [ %2, %3 ]
  %18 = icmp eq ptr %2, %17
  %19 = select i1 %18, ptr null, ptr %17
  %20 = load ptr, ptr %.pre, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(36) %.pre, i64 noundef %1, ptr noundef %17)
          to label %23 unwind label %25

23:                                               ; preds = %._crit_edge
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef 1, ptr noundef %17, ptr noundef %2)
          to label %24 unwind label %25

24:                                               ; preds = %23
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %24, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

25:                                               ; preds = %23, %._crit_edge
  %26 = landingpad { ptr, i32 }
          cleanup
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11: ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12: ; preds = %25, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11
  resume { ptr, i32 } %26
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform13reconstruct_nEllPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %6, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %2, %13
  %15 = icmp ugt i64 %14, 4611686018427387903
  %16 = shl i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #23
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %10
  %19 = phi ptr [ %18, %10 ], [ %3, %4 ]
  %20 = icmp eq ptr %3, %19
  %21 = select i1 %20, ptr null, ptr %19
  %22 = load ptr, ptr %.pre, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(36) %.pre, i64 noundef %1, i64 noundef %2, ptr noundef %19)
          to label %25 unwind label %27

25:                                               ; preds = %._crit_edge
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %2, ptr noundef %19, ptr noundef %3)
          to label %26 unwind label %27

26:                                               ; preds = %25
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

27:                                               ; preds = %25, %._crit_edge
  %28 = landingpad { ptr, i32 }
          cleanup
  %.not.i13 = icmp eq ptr %21, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15: ; preds = %27, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !47
  store i8 0, ptr %13, align 8, !tbaa !49
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #20
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = load i64, ptr %14, align 8, !tbaa !47
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #20
  %21 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 237)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %118 unwind label %23

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
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %14, align 8, !tbaa !47
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !49
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %36 = load i8, ptr %35, align 1, !tbaa !21, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %10, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %40, align 8, !tbaa !47
  store i8 0, ptr %39, align 8, !tbaa !49
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35: ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = load i64, ptr %40, align 8, !tbaa !47
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #20
  %47 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 238)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %118 unwind label %49

49:                                               ; preds = %38, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pn30 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !50
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %53
  %56 = load i64, ptr %40, align 8, !tbaa !47
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %53
  %58 = load i64, ptr %39, align 8, !tbaa !49
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

60:                                               ; preds = %34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %61, align 8, !tbaa !25
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ 0, %60 ]
  %65 = phi ptr [ %71, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %64, %60 ]
  %.028.i = phi ptr [ %68, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %2, %60 ]
  %.sroa.020.026.i = phi ptr [ %68, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ null, %60 ]
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %67, i64 noundef %1, ptr noundef %.028.i)
          to label %69 unwind label %77

69:                                               ; preds = %.lr.ph.i
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %69
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load ptr, ptr %62, align 8, !tbaa !24
  %71 = load ptr, ptr %61, align 8, !tbaa !25
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ugt i64 %75, %indvars.iv.next.i
  br i1 %76, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !51

77:                                               ; preds = %.lr.ph.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %.not.i16.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i16.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i: ; preds = %77
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43, %117, %77, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i
  %common.resume.op = phi { ptr, i32 } [ %78, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i ], [ %78, %77 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn32, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43 ], [ %.pn32, %117 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i
  %79 = icmp eq ptr %71, %70
  %.not52 = icmp eq ptr %2, %68
  br i1 %79, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge, label %80

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge: ; preds = %60, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %.not5262 = phi i1 [ %.not52, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ], [ true, %60 ]
  %.0.lcssa.i59 = phi ptr [ %68, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ], [ %2, %60 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %92

80:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %81 = mul nsw i64 %3, %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !59
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %81, %86
  %88 = icmp ugt i64 %87, 4611686018427387903
  %89 = shl i64 %87, 2
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #23
          to label %92 unwind label %112

92:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge, %80
  %.not5261 = phi i1 [ %.not5262, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge ], [ %.not52, %80 ]
  %.0.lcssa.i58 = phi ptr [ %.0.lcssa.i59, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge ], [ %68, %80 ]
  %93 = phi ptr [ %.pre, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge ], [ %83, %80 ]
  %94 = phi ptr [ %6, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge ], [ %91, %80 ]
  %95 = icmp eq ptr %94, %6
  %96 = select i1 %95, ptr null, ptr %94
  %97 = icmp eq ptr %7, null
  br i1 %97, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @__dynamic_cast(ptr nonnull readonly %7, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss28SearchParametersPreTransformE, i64 0) #20
  %.not.i39 = icmp eq ptr %99, null
  br i1 %.not.i39, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  br label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit

_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit: ; preds = %92, %98, %100
  %103 = phi ptr [ %102, %100 ], [ %7, %98 ], [ null, %92 ]
  %104 = load ptr, ptr %93, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(36) %93, i64 noundef %1, ptr noundef %.0.lcssa.i58, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %94, ptr noundef %103)
          to label %107 unwind label %114

107:                                              ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %108 = mul nsw i64 %3, %1
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %108, ptr noundef %94, ptr noundef %6)
          to label %109 unwind label %114

109:                                              ; preds = %107
  %.not.i40 = icmp eq ptr %96, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %109
  tail call void @_ZdaPv(ptr noundef nonnull %96) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %109, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %110 = icmp eq ptr %.0.lcssa.i58, null
  %or.cond = or i1 %.not5261, %110
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i58) #21
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %111
  ret void

112:                                              ; preds = %80
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43

114:                                              ; preds = %107, %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %.not.i41 = icmp eq ptr %96, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42: ; preds = %114
  tail call void @_ZdaPv(ptr noundef nonnull %96) #21
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42, %114, %112
  %.not5260 = phi i1 [ %.not52, %112 ], [ %.not5261, %114 ], [ %.not5261, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42 ]
  %.0.lcssa.i57 = phi ptr [ %68, %112 ], [ %.0.lcssa.i58, %114 ], [ %.0.lcssa.i58, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42 ]
  %.pn32 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42 ]
  %116 = icmp eq ptr %.0.lcssa.i57, null
  %or.cond51 = or i1 %.not5260, %116
  br i1 %or.cond51, label %common.resume, label %117

117:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit43
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i57) #21
  br label %common.resume

118:                                              ; preds = %48, %22
  unreachable
}

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss17IndexPreTransform21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(36) %9)
  br label %27

14:                                               ; preds = %1
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, i64 16), ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE.exit unwind label %25

_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE.exit: ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %24, align 8, !tbaa !78
  br label %27

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #21
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE.exit, %7
  %.0 = phi ptr [ %13, %7 ], [ %15, %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss17IndexPreTransform12sa_code_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform9sa_encodeElPKfPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ 0, %4 ]
  %9 = phi ptr [ %15, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %8, %4 ]
  %.028.i = phi ptr [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %2, %4 ]
  %.sroa.020.026.i = phi ptr [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ null, %4 ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %1, ptr noundef %.028.i)
          to label %13 unwind label %21

13:                                               ; preds = %.lr.ph.i
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %indvars.iv.next.i
  br i1 %20, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !51

21:                                               ; preds = %.lr.ph.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i16.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i16.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %21, %31
  %.0.lcssa.i.sink = phi ptr [ %.0.lcssa.i, %31 ], [ %.sroa.020.026.i, %21 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, %4
  %.0.lcssa.i = phi ptr [ %2, %4 ], [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ]
  %.not13 = icmp eq ptr %2, %.0.lcssa.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 noundef %1, ptr noundef %.0.lcssa.i, ptr noundef %3)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %29 = icmp eq ptr %.0.lcssa.i, null
  %or.cond = or i1 %.not13, %29
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %30

30:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #21
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %28, %30
  ret void

31:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = icmp eq ptr %.0.lcssa.i, null
  %or.cond12 = or i1 %.not13, %33
  br i1 %or.cond12, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform9sa_decodeElPKhPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %9, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %1, %19
  %21 = icmp ugt i64 %20, 4611686018427387903
  %22 = shl i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
  %25 = load ptr, ptr %11, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %24)
          to label %28 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12

28:                                               ; preds = %16
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef nonnull %24, ptr noundef %3)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %30

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12: ; preds = %28, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %24) #21
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %2)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull readonly align 8 dereferenceable(36) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !47
  store i8 0, ptr %7, align 8, !tbaa !49
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #20
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = load i64, ptr %8, align 8, !tbaa !47
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #20
  %15 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 290)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %90 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !47
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !49
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %29, align 8, !tbaa !25
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %36, align 8, !tbaa !25
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %35, %42
  br i1 %43, label %.preheader, label %44

.preheader:                                       ; preds = %28
  %.not28 = icmp eq ptr %31, %32
  br i1 %.not28, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !47
  store i8 0, ptr %45, align 8, !tbaa !49
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #20
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23 unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23: ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = load i64, ptr %46, align 8, !tbaa !47
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #20
  %53 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 291)
          to label %54 unwind label %57

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %90 unwind label %55

55:                                               ; preds = %44, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #20
  br label %59

59:                                               ; preds = %57, %55
  %.pn20 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %59
  %62 = load i64, ptr %46, align 8, !tbaa !47
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %59
  %64 = load i64, ptr %45, align 8, !tbaa !49
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = load ptr, ptr %67, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 8 dereferenceable(36) %69)
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %73 = phi ptr [ %83, %.lr.ph ], [ %32, %.preheader ]
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %36, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %75, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(17) %75, ptr noundef nonnull align 8 dereferenceable(17) %78)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %30, align 8, !tbaa !24
  %83 = load ptr, ptr %29, align 8, !tbaa !25
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ugt i64 %87, %indvars.iv.next
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !79

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn

90:                                               ; preds = %54, %16
  unreachable
}

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss17IndexPreTransformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((0, 12), (16, 26), (28, 36), (40, 73)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss17IndexPreTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss17IndexPreTransformC2EPNS_5IndexE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((0, 12), (16, 26), (28, 36), (40, 73)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss17IndexPreTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1, !tbaa !21, !range !22, !noundef !23
  store i8 %17, ptr %10, align 1, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !52
  store i64 %19, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransformC2EPNS_15VectorTransformEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 12), (16, 26), (28, 36), (40, 73)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %12, align 4, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss17IndexPreTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !21, !range !22, !noundef !23
  store i8 %18, ptr %11, align 1, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !52
  store i64 %20, ptr %9, align 8, !tbaa !52
  invoke void @_ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit: ; preds = %22, %25
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !47
  store i8 0, ptr %11, align 8, !tbaa !49
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = load i64, ptr %12, align 8, !tbaa !47
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %19 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 43)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %47 unwind label %21

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
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %12, align 8, !tbaa !47
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !49
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !21, !range !22, !noundef !23
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !28, !range !22, !noundef !23
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i8 [ 0, %32 ], [ %38, %36 ]
  store i8 %40, ptr %33, align 1, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = call ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !85
  store i32 %46, ptr %7, align 8, !tbaa !59
  ret void

47:                                               ; preds = %20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %15, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !24
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %21, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %23, %17
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %4, %17 ]
  store ptr %19, ptr %18, align 8, !tbaa !26
  br label %54

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %4, i64 %7
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %32, %6
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 %7
  %44 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %44, ptr %43, align 8, !tbaa !26
  %45 = icmp sgt i64 %7, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

46:                                               ; preds = %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %46, %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = sub i64 %32, %5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

50:                                               ; preds = %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %31, i64 %48, i1 false)
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %50, %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %33) #21
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %42, ptr %0, align 8, !tbaa !25
  store ptr %52, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  store ptr %53, ptr %10, align 8, !tbaa !83
  br label %54

54:                                               ; preds = %14, %29, %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %55 = phi ptr [ %4, %14 ], [ %.pre, %29 ], [ %42, %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %7
  ret ptr %56
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17IndexPreTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss17IndexPreTransformE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader, label %33

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %29

.lr.ph:                                           ; preds = %.preheader, %21
  %12 = phi ptr [ %22, %21 ], [ %8, %.preheader ]
  %13 = phi ptr [ %23, %21 ], [ %7, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %15, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(17) %15) #20
  %.pre = load ptr, ptr %6, align 8, !tbaa !24
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %.lr.ph, %17
  %22 = phi ptr [ %12, %.lr.ph ], [ %.pre8, %17 ]
  %23 = phi ptr [ %13, %.lr.ph ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %27, %indvars.iv.next
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !86

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(36) %10) #20
  br label %33

33:                                               ; preds = %._crit_edge, %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit: ; preds = %33, %36
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %.lr.ph

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %11, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15 ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %3, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15 ], [ 0, %3 ]
  %8 = phi ptr [ %14, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15 ], [ %7, %3 ]
  %.028 = phi ptr [ %11, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15 ], [ %2, %3 ]
  %.sroa.020.026 = phi ptr [ %11, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %10, i64 noundef %1, ptr noundef %.028)
          to label %12 unwind label %20

12:                                               ; preds = %.lr.ph
  %.not.i13 = icmp eq ptr %.sroa.020.026, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14: ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15: ; preds = %12, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %indvars.iv.next
  br i1 %19, label %.lr.ph, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, !llvm.loop !51

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i16 = icmp eq ptr %.sroa.020.026, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17: ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit18: ; preds = %20, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %.01738 = add i32 %13, -1
  %14 = icmp sgt i32 %.01738, -1
  br i1 %14, label %.lr.ph.preheader, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

.lr.ph.preheader:                                 ; preds = %4
  %15 = zext nneg i32 %.01738 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %._crit_edge, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23 ]
  %.040 = phi ptr [ %2, %.lr.ph.preheader ], [ %29, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23 ]
  %.sroa.032.039 = phi ptr [ null, %.lr.ph.preheader ], [ %31, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23 ]
  %16 = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %16, label %28, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %1, %22
  %24 = icmp ugt i64 %23, 4611686018427387903
  %25 = shl i64 %23, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #23
          to label %28 unwind label %39

28:                                               ; preds = %17, %.lr.ph
  %29 = phi ptr [ %3, %.lr.ph ], [ %27, %17 ]
  %30 = icmp eq ptr %29, %3
  %31 = select i1 %30, ptr null, ptr %29
  %32 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(17) %33, i64 noundef %1, ptr noundef %.040, ptr noundef %29)
          to label %37 unwind label %41

37:                                               ; preds = %28
  %.not.i21 = icmp eq ptr %.sroa.032.039, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i22

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i22: ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.032.039) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23: ; preds = %37, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i22
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp sgt i64 %indvars.iv, 0
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !87

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %.not.i24 = icmp eq ptr %31, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25: ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25 ]
  %.not.i27 = icmp eq ptr %.sroa.032.039, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.032.039) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ 0, %2 ]
  %9 = phi ptr [ %15, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %8, %2 ]
  %.028.i = phi ptr [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ %1, %2 ]
  %.sroa.020.026.i = phi ptr [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i ], [ null, %2 ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef 1, ptr noundef %.028.i)
          to label %13 unwind label %21

13:                                               ; preds = %.lr.ph.i
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %indvars.iv.next.i
  br i1 %20, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !51

21:                                               ; preds = %.lr.ph.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i16.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i16.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit18.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit18.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit18.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i17.i, %21
  resume { ptr, i32 } %22

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i
  %23 = icmp eq ptr %12, %1
  br i1 %23, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread, label %24

24:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  store ptr %12, ptr %25, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %24, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, %2
  %.lcssa.sink = phi ptr [ %1, %2 ], [ %1, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ], [ %12, %24 ], [ %12, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.lcssa.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerclEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 {
  %10 = load ptr, ptr %0, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4, !tbaa !89
  store float %17, ptr %6, align 4, !tbaa !89
  store float %21, ptr %7, align 4, !tbaa !89
  store float %25, ptr %8, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, i64 noundef %2)
  ret float %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev.exit

_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !20, i64 64}
!5 = !{!"_ZTSN5faiss17IndexPreTransformE", !6, i64 0, !14, i64 40, !20, i64 64, !11, i64 72}
!6 = !{!"_ZTSN5faiss5IndexE", !7, i64 8, !10, i64 16, !11, i64 24, !11, i64 25, !12, i64 28, !13, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p2 _ZTSN5faiss15VectorTransformE", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"p1 _ZTSN5faiss5IndexE", !19, i64 0}
!21 = !{!6, !11, i64 25}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!17, !18, i64 8}
!25 = !{!17, !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5faiss15VectorTransformE", !19, i64 0}
!28 = !{!29, !11, i64 16}
!29 = !{!"_ZTSN5faiss15VectorTransformE", !7, i64 8, !7, i64 12, !11, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!6, !11, i64 24}
!33 = !{!34, !11, i64 104}
!34 = !{!"_ZTSN5faiss9OPQMatrixE", !35, i64 0, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !10, i64 96, !11, i64 104, !41, i64 112}
!35 = !{!"_ZTSN5faiss15LinearTransformE", !29, i64 0, !11, i64 17, !11, i64 18, !36, i64 24, !36, i64 48, !11, i64 72}
!36 = !{!"_ZTSSt6vectorIfSaIfEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 float", !19, i64 0}
!41 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !19, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !19, i64 0}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !10, i64 8, !8, i64 16}
!49 = !{!8, !8, i64 0}
!50 = !{!48, !46, i64 0}
!51 = distinct !{!51, !31}
!52 = !{!6, !10, i64 16}
!53 = !{!54, !57, i64 16}
!54 = !{!"_ZTSN5faiss28SearchParametersPreTransformE", !55, i64 0, !57, i64 16}
!55 = !{!"_ZTSN5faiss16SearchParametersE", !56, i64 8}
!56 = !{!"p1 _ZTSN5faiss10IDSelectorE", !19, i64 0}
!57 = !{!"p1 _ZTSN5faiss16SearchParametersE", !19, i64 0}
!58 = !{!18, !18, i64 0}
!59 = !{!6, !7, i64 8}
!60 = !{!61, !63, i64 8}
!61 = !{!"_ZTSN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE", !62, i64 0, !63, i64 8, !64, i64 16, !71, i64 24}
!62 = !{!"_ZTSN5faiss16DistanceComputerE"}
!63 = !{!"p1 _ZTSN5faiss17IndexPreTransformE", !19, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !19, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIA_KfSt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIKfSt14default_deleteIA_S0_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIKfSt14default_deleteIA_S0_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPKfSt14default_deleteIA_S0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPKfSt14default_deleteIA_S0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPKfLb0EE", !40, i64 0}
!77 = !{!70, !70, i64 0}
!78 = !{!76, !40, i64 0}
!79 = distinct !{!79, !31}
!80 = !{!6, !12, i64 28}
!81 = !{!6, !13, i64 32}
!82 = !{!5, !11, i64 72}
!83 = !{!17, !18, i64 16}
!84 = !{!29, !7, i64 12}
!85 = !{!29, !7, i64 8}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = !{!40, !40, i64 0}
!89 = !{!13, !13, i64 0}
