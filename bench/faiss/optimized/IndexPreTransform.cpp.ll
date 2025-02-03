; ModuleID = 'bench/faiss/original/IndexPreTransform.cpp.ll'
source_filename = "bench/faiss/original/IndexPreTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss28SearchParametersPreTransformE = comdat any

$_ZTIN5faiss28SearchParametersPreTransformE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

@_ZTVN5faiss17IndexPreTransformE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss17IndexPreTransformE, ptr @_ZN5faiss17IndexPreTransformD1Ev, ptr @_ZN5faiss17IndexPreTransformD0Ev, ptr @_ZN5faiss17IndexPreTransform5trainElPKf, ptr @_ZN5faiss17IndexPreTransform3addElPKf, ptr @_ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl, ptr @_ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss17IndexPreTransform5resetEv, ptr @_ZN5faiss17IndexPreTransform10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss17IndexPreTransform11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss17IndexPreTransform13reconstruct_nEllPf, ptr @_ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss17IndexPreTransform21get_distance_computerEv, ptr @_ZNK5faiss17IndexPreTransform12sa_code_sizeEv, ptr @_ZNK5faiss17IndexPreTransform9sa_encodeElPKfPh, ptr @_ZNK5faiss17IndexPreTransform9sa_decodeElPKhPf, ptr @_ZN5faiss17IndexPreTransform10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17IndexPreTransformE = constant [28 x i8] c"N5faiss17IndexPreTransformE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss17IndexPreTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexPreTransformE, ptr @_ZTIN5faiss5IndexE }, align 8
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss28SearchParametersPreTransformE = linkonce_odr constant [39 x i8] c"N5faiss28SearchParametersPreTransformE\00", comdat, align 1
@_ZTIN5faiss28SearchParametersPreTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28SearchParametersPreTransformE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [134 x i8] c"virtual void faiss::IndexPreTransform::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE = private unnamed_addr constant [150 x i8] c"virtual void faiss::IndexPreTransform::search_and_reconstruct(idx_t, const float *, idx_t, float *, idx_t *, float *, const SearchParameters *) const\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE = private unnamed_addr constant [87 x i8] c"virtual void faiss::IndexPreTransform::check_compatible_for_merge(const Index &) const\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"chain.size() == other->chain.size()\00", align 1
@_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE = internal constant [53 x i8] c"N5faiss12_GLOBAL__N_128PreTransformDistanceComputerE\00", align 1
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@str = private unnamed_addr constant [22 x i8] c"   Training sub-index\00", align 1

@_ZN5faiss17IndexPreTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17IndexPreTransformC2Ev
@_ZN5faiss17IndexPreTransformC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss17IndexPreTransformC2EPNS_5IndexE
@_ZN5faiss17IndexPreTransformC1EPNS_15VectorTransformEPNS_5IndexE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss17IndexPreTransformC2EPNS_15VectorTransformEPNS_5IndexE
@_ZN5faiss17IndexPreTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17IndexPreTransformD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17IndexPreTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss17IndexPreTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
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
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %21, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %23, %21, %17
  %.0 = phi i32 [ %18, %17 ], [ %indvars, %23 ], [ 0, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0)
  br label %37

35:                                               ; preds = %.invoke, %90
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %.sroa.0.051, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.051) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  resume { ptr, i32 } %36

37:                                               ; preds = %33, %.loopexit
  %.not50 = icmp slt i32 %.0, 0
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %38, align 1
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit43

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = zext nneg i32 %.0 to i64
  br label %42

42:                                               ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit, %.lr.ph
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit ]
  %.03453 = phi ptr [ %2, %.lr.ph ], [ %94, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit ]
  %.sroa.0.051 = phi ptr [ null, %.lr.ph ], [ %94, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit ]
  %43 = load ptr, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ugt i64 %48, %indvars.iv58
  br i1 %49, label %50, label %67

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv58
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %77, label %56

56:                                               ; preds = %50
  %57 = load i8, ptr %30, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = trunc nuw nsw i64 %indvars.iv58 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %60, i64 noundef %48)
  %62 = tail call ptr @__dynamic_cast(ptr nonnull %52, ptr nonnull @_ZTIN5faiss15VectorTransformE, ptr nonnull @_ZTIN5faiss9OPQMatrixE, i64 0) #18
  %.not39 = icmp eq ptr %62, null
  br i1 %.not39, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store i8 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %63, %56
  %66 = load ptr, ptr %52, align 8
  br label %.invoke

67:                                               ; preds = %42
  %68 = load i8, ptr %30, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %.invoke

.invoke:                                          ; preds = %65, %71
  %75 = phi ptr [ %72, %71 ], [ %52, %65 ]
  %.in = phi ptr [ %74, %71 ], [ %66, %65 ]
  %76 = load ptr, ptr %.in, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(17) %75, i64 noundef %1, ptr noundef %.03453)
          to label %77 unwind label %35

77:                                               ; preds = %.invoke, %50
  %78 = icmp eq i64 %indvars.iv58, %41
  br i1 %78, label %._crit_edge, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %30, align 8
  %81 = trunc i8 %80 to i1
  %.pre62 = load ptr, ptr %39, align 8
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %40, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %.pre62 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = trunc nuw nsw i64 %indvars.iv58 to i32
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %88, i64 noundef %87)
  %.pre = load ptr, ptr %39, align 8
  br label %90

90:                                               ; preds = %82, %79
  %91 = phi ptr [ %.pre, %82 ], [ %.pre62, %79 ]
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv58
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %93, i64 noundef %1, ptr noundef %.03453)
          to label %95 unwind label %35

95:                                               ; preds = %90
  %.not.i.i = icmp eq ptr %.sroa.0.051, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit.sink.split

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit.sink.split: ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.051) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit: ; preds = %95, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EE5resetIPfvEEvT_.exit.sink.split
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  br label %42

._crit_edge:                                      ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %96, align 1
  %.not.i41 = icmp eq ptr %.sroa.0.051, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit43, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i42

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i42: ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.051) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit43

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit43: ; preds = %._crit_edge.thread, %._crit_edge, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform3addElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %17 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 145)
          to label %18 unwind label %21

18:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %59 unwind label %19

19:                                               ; preds = %18, %12, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #18
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %common.resume

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ 0, %24 ]
  %29 = phi ptr [ %35, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %28, %24 ]
  %.028.i = phi ptr [ %32, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %2, %24 ]
  %.sroa.020.026.i = phi ptr [ %32, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ null, %24 ]
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %31, i64 noundef %1, ptr noundef %.028.i)
          to label %33 unwind label %41

33:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %39, %indvars.iv.next.i
  br i1 %40, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !7

41:                                               ; preds = %.lr.ph.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %common.resume

common.resume:                                    ; preds = %23, %55, %58, %41, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i
  %common.resume.op = phi { ptr, i32 } [ %42, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i ], [ %42, %41 ], [ %.pn, %23 ], [ %56, %55 ], [ %56, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, %24
  %.0.lcssa.i = phi ptr [ %2, %24 ], [ %32, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ]
  %.not18 = icmp eq ptr %2, %.0.lcssa.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(36) %44, i64 noundef %1, ptr noundef %.0.lcssa.i)
          to label %48 unwind label %55

48:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  %53 = icmp eq ptr %.0.lcssa.i, null
  %or.cond = or i1 %.not18, %53
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %54

54:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #19
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %48, %54
  ret void

55:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = icmp eq ptr %.0.lcssa.i, null
  %or.cond17 = or i1 %.not18, %57
  br i1 %or.cond17, label %common.resume, label %58

58:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #19
  br label %common.resume

59:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %18 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform12add_with_idsElPKfPKl, ptr noundef nonnull @.str.2, i32 noundef 155)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %60 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ 0, %25 ]
  %30 = phi ptr [ %36, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %29, %25 ]
  %.028.i = phi ptr [ %33, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %2, %25 ]
  %.sroa.020.026.i = phi ptr [ %33, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ null, %25 ]
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %32, i64 noundef %1, ptr noundef %.028.i)
          to label %34 unwind label %42

34:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %40, %indvars.iv.next.i
  br i1 %41, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !7

42:                                               ; preds = %.lr.ph.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %common.resume

common.resume:                                    ; preds = %24, %56, %59, %42, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i ], [ %43, %42 ], [ %.pn, %24 ], [ %57, %56 ], [ %57, %59 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, %25
  %.0.lcssa.i = phi ptr [ %2, %25 ], [ %33, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ]
  %.not19 = icmp eq ptr %2, %.0.lcssa.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(36) %45, i64 noundef %1, ptr noundef %.0.lcssa.i, ptr noundef %3)
          to label %49 unwind label %56

49:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %53, align 8
  %54 = icmp eq ptr %.0.lcssa.i, null
  %or.cond = or i1 %.not19, %54
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %55

55:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #19
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %49, %55
  ret void

56:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = icmp eq ptr %.0.lcssa.i, null
  %or.cond18 = or i1 %.not19, %58
  br i1 %or.cond18, label %common.resume, label %59

59:                                               ; preds = %56
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #19
  br label %common.resume

60:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp sgt i64 %3, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 178)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %83 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %40 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 179)
          to label %41 unwind label %44

41:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %83 unwind label %42

42:                                               ; preds = %41, %35, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #18
  br label %46

46:                                               ; preds = %44, %42
  %.pn21 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %50, %51
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ 0, %47 ]
  %52 = phi ptr [ %58, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %51, %47 ]
  %.028.i = phi ptr [ %55, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %2, %47 ]
  %.sroa.020.026.i = phi ptr [ %55, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ null, %47 ]
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %54, i64 noundef %1, ptr noundef %.028.i)
          to label %56 unwind label %64

56:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %56
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load ptr, ptr %49, align 8
  %58 = load ptr, ptr %48, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ugt i64 %62, %indvars.iv.next.i
  br i1 %63, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !7

64:                                               ; preds = %.lr.ph.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %common.resume

common.resume:                                    ; preds = %26, %46, %81, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28, %64, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i
  %common.resume.op = phi { ptr, i32 } [ %65, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i ], [ %65, %64 ], [ %.pn21, %46 ], [ %.pn, %26 ], [ %82, %81 ], [ %82, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, %47
  %.0.lcssa.i = phi ptr [ %2, %47 ], [ %55, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ]
  %66 = icmp eq ptr %.0.lcssa.i, %2
  %67 = select i1 %66, ptr null, ptr %.0.lcssa.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %6, null
  br i1 %70, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %71

71:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %72 = tail call ptr @__dynamic_cast(ptr nonnull readonly %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss28SearchParametersPreTransformE, i64 0) #18
  %.not.i25 = icmp eq ptr %72, null
  br i1 %.not.i25, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  br label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit

_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit: ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, %71, %73
  %76 = phi ptr [ %75, %73 ], [ %6, %71 ], [ null, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ]
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(36) %69, i64 noundef %1, ptr noundef %.0.lcssa.i, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %76)
          to label %80 unwind label %81

80:                                               ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %.not.i26 = icmp eq ptr %67, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %67) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %80, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

81:                                               ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %.not.i27 = icmp eq ptr %67, null
  br i1 %.not.i27, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28: ; preds = %81
  tail call void @_ZdaPv(ptr noundef nonnull %67) #19
  br label %common.resume

83:                                               ; preds = %41, %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 192)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %65 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ 0, %27 ]
  %32 = phi ptr [ %38, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %31, %27 ]
  %.028.i = phi ptr [ %35, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %2, %27 ]
  %.sroa.020.026.i = phi ptr [ %35, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ null, %27 ]
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %34, i64 noundef %1, ptr noundef %.028.i)
          to label %36 unwind label %44

36:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load ptr, ptr %29, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %42, %indvars.iv.next.i
  br i1 %43, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !7

44:                                               ; preds = %.lr.ph.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %common.resume

common.resume:                                    ; preds = %26, %61, %64, %44, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i ], [ %45, %44 ], [ %.pn, %26 ], [ %62, %61 ], [ %62, %64 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, %27
  %.0.lcssa.i = phi ptr [ %2, %27 ], [ %35, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ]
  %.not22 = icmp eq ptr %2, %.0.lcssa.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %5, null
  br i1 %48, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %49

49:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %50 = tail call ptr @__dynamic_cast(ptr nonnull readonly %5, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss28SearchParametersPreTransformE, i64 0) #18
  %.not.i15 = icmp eq ptr %50, null
  br i1 %.not.i15, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit

_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit: ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, %49, %51
  %54 = phi ptr [ %53, %51 ], [ %5, %49 ], [ null, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ]
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(36) %47, i64 noundef %1, ptr noundef %.0.lcssa.i, float noundef %3, ptr noundef %4, ptr noundef %54)
          to label %58 unwind label %61

58:                                               ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %59 = icmp eq ptr %.0.lcssa.i, null
  %or.cond = or i1 %.not22, %59
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %60

60:                                               ; preds = %58
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #19
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %58, %60
  ret void

61:                                               ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = icmp eq ptr %.0.lcssa.i, null
  %or.cond21 = or i1 %.not22, %63
  br i1 %or.cond21, label %common.resume, label %64

64:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #19
  br label %common.resume

65:                                               ; preds = %21
  unreachable
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((16, 24)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss17IndexPreTransform10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(73) initializes((16, 24)) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 1 %1)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  %14 = shl nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  %17 = phi ptr [ %16, %9 ], [ %2, %3 ]
  %18 = icmp eq ptr %2, %17
  %19 = select i1 %18, ptr null, ptr %17
  %20 = load ptr, ptr %.pre, align 8
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %24, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

25:                                               ; preds = %23, %._crit_edge
  %26 = landingpad { ptr, i32 }
          cleanup
  %.not.i10 = icmp eq ptr %19, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11: ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12: ; preds = %25, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11
  resume { ptr, i32 } %26
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform13reconstruct_nEllPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %2, %13
  %15 = icmp ugt i64 %14, 4611686018427387903
  %16 = shl i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #21
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %10
  %19 = phi ptr [ %18, %10 ], [ %3, %4 ]
  %20 = icmp eq ptr %3, %19
  %21 = select i1 %20, ptr null, ptr %19
  %22 = load ptr, ptr %.pre, align 8
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
  tail call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %26, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

27:                                               ; preds = %25, %._crit_edge
  %28 = landingpad { ptr, i32 }
          cleanup
  %.not.i13 = icmp eq ptr %21, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15: ; preds = %27, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #18
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #18
  %21 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 237)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %106 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #18
  %41 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 238)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %106 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #18
  br label %47

47:                                               ; preds = %45, %43
  %.pn30 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %common.resume

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ 0, %48 ]
  %53 = phi ptr [ %59, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %52, %48 ]
  %.028.i = phi ptr [ %56, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %2, %48 ]
  %.sroa.020.026.i = phi ptr [ %56, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ null, %48 ]
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %55, i64 noundef %1, ptr noundef %.028.i)
          to label %57 unwind label %65

57:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load ptr, ptr %50, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %63, %indvars.iv.next.i
  br i1 %64, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !7

65:                                               ; preds = %.lr.ph.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %common.resume, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %65
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %common.resume

common.resume:                                    ; preds = %27, %47, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39, %105, %65, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i
  %common.resume.op = phi { ptr, i32 } [ %66, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i ], [ %66, %65 ], [ %.pn30, %47 ], [ %.pn, %27 ], [ %.pn32, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39 ], [ %.pn32, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %.not48 = icmp eq ptr %2, %56
  %67 = icmp eq ptr %59, %58
  br i1 %67, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge, label %68

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge: ; preds = %48, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %.not4858 = phi i1 [ %.not48, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ], [ true, %48 ]
  %.0.lcssa.i55 = phi ptr [ %56, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ], [ %2, %48 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %80

68:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %69 = mul nsw i64 %3, %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %69, %74
  %76 = icmp ugt i64 %75, 4611686018427387903
  %77 = shl i64 %75, 2
  %78 = select i1 %76, i64 -1, i64 %77
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #21
          to label %80 unwind label %100

80:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge, %68
  %.not4857 = phi i1 [ %.not4858, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge ], [ %.not48, %68 ]
  %.0.lcssa.i54 = phi ptr [ %.0.lcssa.i55, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge ], [ %56, %68 ]
  %81 = phi ptr [ %.pre, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge ], [ %71, %68 ]
  %82 = phi ptr [ %6, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit._crit_edge ], [ %79, %68 ]
  %83 = icmp eq ptr %82, %6
  %84 = select i1 %83, ptr null, ptr %82
  %85 = icmp eq ptr %7, null
  br i1 %85, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @__dynamic_cast(ptr nonnull readonly %7, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss28SearchParametersPreTransformE, i64 0) #18
  %.not.i35 = icmp eq ptr %87, null
  br i1 %.not.i35, label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit

_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit: ; preds = %80, %86, %88
  %91 = phi ptr [ %90, %88 ], [ %7, %86 ], [ null, %80 ]
  %92 = load ptr, ptr %81, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 noundef %1, ptr noundef %.0.lcssa.i54, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %82, ptr noundef %91)
          to label %95 unwind label %102

95:                                               ; preds = %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %96 = mul nsw i64 %3, %1
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %96, ptr noundef %82, ptr noundef %6)
          to label %97 unwind label %102

97:                                               ; preds = %95
  %.not.i36 = icmp eq ptr %84, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %97
  tail call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %97, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %98 = icmp eq ptr %.0.lcssa.i54, null
  %or.cond = or i1 %.not4857, %98
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %99

99:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i54) #19
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %99
  ret void

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39

102:                                              ; preds = %95, %_ZN5faiss12_GLOBAL__N_127extract_index_search_paramsEPKNS_16SearchParametersE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %.not.i37 = icmp eq ptr %84, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38: ; preds = %102
  tail call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38, %102, %100
  %.not4856 = phi i1 [ %.not48, %100 ], [ %.not4857, %102 ], [ %.not4857, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38 ]
  %.0.lcssa.i53 = phi ptr [ %56, %100 ], [ %.0.lcssa.i54, %102 ], [ %.0.lcssa.i54, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38 ]
  %.pn32 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i38 ]
  %104 = icmp eq ptr %.0.lcssa.i53, null
  %or.cond47 = or i1 %.not4856, %104
  br i1 %or.cond47, label %common.resume, label %105

105:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit39
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i53) #19
  br label %common.resume

106:                                              ; preds = %42, %22
  unreachable
}

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss17IndexPreTransform21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(36) %9)
  br label %27

14:                                               ; preds = %1
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE.exit unwind label %25

_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE.exit: ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %24, align 8
  br label %27

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE.exit, %7
  %.0 = phi ptr [ %13, %7 ], [ %15, %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerC2EPKNS_17IndexPreTransformE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss17IndexPreTransform12sa_code_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform9sa_encodeElPKfPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ 0, %4 ]
  %9 = phi ptr [ %15, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %8, %4 ]
  %.028.i = phi ptr [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %2, %4 ]
  %.sroa.020.026.i = phi ptr [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ null, %4 ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %1, ptr noundef %.028.i)
          to label %13 unwind label %21

13:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %indvars.iv.next.i
  br i1 %20, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !7

21:                                               ; preds = %.lr.ph.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %21, %31
  %.0.lcssa.i.sink = phi ptr [ %.0.lcssa.i, %31 ], [ %.sroa.020.026.i, %21 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, %4
  %.0.lcssa.i = phi ptr [ %2, %4 ], [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ]
  %.not13 = icmp eq ptr %2, %.0.lcssa.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 noundef %1, ptr noundef %.0.lcssa.i, ptr noundef %3)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %29 = icmp eq ptr %.0.lcssa.i, null
  %or.cond = or i1 %.not13, %29
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %30

30:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %.0.lcssa.i) #19
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %1, %19
  %21 = icmp ugt i64 %20, 4611686018427387903
  %22 = shl i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %24)
          to label %28 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12

28:                                               ; preds = %16
  invoke void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %1, ptr noundef nonnull %24, ptr noundef %3)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %30

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit12: ; preds = %28, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %24) #19
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %2)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull readonly align 8 dereferenceable(36) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #18
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #18
  %15 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 290)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %76 unwind label %17

17:                                               ; preds = %16, %10, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %75

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #18
  br label %75

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %28, %35
  br i1 %36, label %.preheader, label %37

.preheader:                                       ; preds = %21
  %.not24 = icmp eq ptr %24, %25
  br i1 %.not24, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #18
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #18
  %46 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17IndexPreTransform26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.2, i32 noundef 291)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %76 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #18
  br label %75

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %52 = phi ptr [ %62, %.lr.ph ], [ %25, %.preheader ]
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(17) %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ugt i64 %66, %indvars.iv.next
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef nonnull align 8 dereferenceable(36) %71)
  ret void

75:                                               ; preds = %48, %50, %17, %19
  %.sink = phi ptr [ %3, %19 ], [ %3, %17 ], [ %4, %50 ], [ %4, %48 ]
  %.pn20.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %.pn20.pn

76:                                               ; preds = %47, %16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss17IndexPreTransformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((0, 12), (16, 26), (28, 36), (40, 73)) %0) unnamed_addr #3 align 2 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexPreTransformE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss17IndexPreTransformC2EPNS_5IndexE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((0, 12), (16, 26), (28, 36), (40, 73)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexPreTransformE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %10, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransformC2EPNS_15VectorTransformEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 12), (16, 26), (28, 36), (40, 73)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexPreTransformE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  store i8 %19, ptr %11, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  invoke void @_ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1)
          to label %22 unwind label %23

22:                                               ; preds = %3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit: ; preds = %23, %26
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %19 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17IndexPreTransform17prepend_transformEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 43)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %42 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #18
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i8 [ 0, %26 ], [ %33, %30 ]
  store i8 %35, ptr %27, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 8
  ret void

42:                                               ; preds = %20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %57

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %32, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %26, %18
  store ptr %20, ptr %19, align 8
  br label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  %35 = ptrtoint ptr %9 to i64
  %36 = sub i64 %35, %6
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
  %46 = getelementptr inbounds i8, ptr %45, i64 %7
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %46, align 8
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

49:                                               ; preds = %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %49, %_ZNKSt6vectorIPN5faiss15VectorTransformESaIS2_EE12_M_check_lenEmPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = sub i64 %35, %5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

53:                                               ; preds = %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %34, i64 %51, i1 false)
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %53, %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %54
  %55 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %45, ptr %0, align 8
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %45, i64 %43
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %14, %32, %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %7
  ret ptr %59
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17IndexPreTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17IndexPreTransformE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.preheader, label %33

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %9 = phi ptr [ %19, %18 ], [ %8, %.preheader ]
  %10 = phi ptr [ %20, %18 ], [ %7, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(17) %12) #18
  %.pre = load ptr, ptr %6, align 8
  %.pre8 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = phi ptr [ %9, %.lr.ph ], [ %.pre8, %14 ]
  %20 = phi ptr [ %10, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, %indvars.iv.next
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %18, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(36) %27) #18
  br label %33

33:                                               ; preds = %._crit_edge, %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss15VectorTransformESaIS2_EED2Ev.exit: ; preds = %33, %36
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit18, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit ], [ 0, %3 ]
  %8 = phi ptr [ %14, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit ], [ %7, %3 ]
  %.028 = phi ptr [ %11, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit ], [ %2, %3 ]
  %.sroa.020.026 = phi ptr [ %11, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit ], [ null, %3 ]
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %10, i64 noundef %1, ptr noundef %.028)
          to label %12 unwind label %20

12:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.020.026, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %indvars.iv.next
  br i1 %19, label %.lr.ph, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit18, !llvm.loop !7

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i13 = icmp eq ptr %.sroa.020.026, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14: ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15: ; preds = %20, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14
  resume { ptr, i32 } %21

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %11, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17IndexPreTransform13reverse_chainElPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %.01738 = add i32 %13, -1
  %14 = icmp sgt i32 %.01738, -1
  br i1 %14, label %.lr.ph.preheader, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26

.lr.ph.preheader:                                 ; preds = %4
  %15 = zext nneg i32 %.01738 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit ]
  %.040 = phi ptr [ %2, %.lr.ph.preheader ], [ %29, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.032.039 = phi ptr [ null, %.lr.ph.preheader ], [ %31, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit ]
  %16 = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %16, label %28, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %1, %22
  %24 = icmp ugt i64 %23, 4611686018427387903
  %25 = shl i64 %23, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #21
          to label %28 unwind label %39

28:                                               ; preds = %17, %.lr.ph
  %29 = phi ptr [ %3, %.lr.ph ], [ %27, %17 ]
  %30 = icmp eq ptr %29, %3
  %31 = select i1 %30, ptr null, ptr %29
  %32 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(17) %33, i64 noundef %1, ptr noundef %.040, ptr noundef %29)
          to label %37 unwind label %41

37:                                               ; preds = %28
  %.not.i = icmp eq ptr %.sroa.032.039, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.032.039) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp sgt i64 %indvars.iv, 0
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !10

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %31, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i22

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i22: ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit
  %.not.i24 = icmp eq ptr %31, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25: ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit26: ; preds = %4, %._crit_edge, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i25
  ret void

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i22, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i22 ]
  %.not.i27 = icmp eq ptr %.sroa.032.039, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.032.039) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit23, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer9set_queryEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ 0, %2 ]
  %9 = phi ptr [ %15, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %8, %2 ]
  %.028.i = phi ptr [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ %1, %2 ]
  %.sroa.020.026.i = phi ptr [ %12, %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i ], [ null, %2 ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef 1, ptr noundef %.028.i)
          to label %13 unwind label %21

13:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %indvars.iv.next.i
  br i1 %20, label %.lr.ph.i, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, !llvm.loop !7

21:                                               ; preds = %.lr.ph.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i13.i = icmp eq ptr %.sroa.020.026.i, null
  br i1 %.not.i13.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.020.026.i) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit15.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i14.i, %21
  resume { ptr, i32 } %22

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %23 = icmp eq ptr %12, %1
  br i1 %23, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread, label %24

24:                                               ; preds = %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %12, ptr %25, align 8
  %.not.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i8, label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread

_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit.thread: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9, %24, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit, %2
  %.lcssa.sink = phi ptr [ %1, %2 ], [ %1, %_ZNK5faiss17IndexPreTransform11apply_chainElPKf.exit ], [ %12, %24 ], [ %12, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.lcssa.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerclEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4
  store float %17, ptr %6, align 4
  store float %21, ptr %7, align 4
  store float %25, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputer13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, i64 noundef %2)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_128PreTransformDistanceComputerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev.exit

_ZN5faiss12_GLOBAL__N_128PreTransformDistanceComputerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
