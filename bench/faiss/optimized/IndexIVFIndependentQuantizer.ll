; ModuleID = 'bench/faiss/original/IndexIVFIndependentQuantizer.ll'
source_filename = "bench/faiss/original/IndexIVFIndependentQuantizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, [6 x i8], %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss28IndexIVFIndependentQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss28IndexIVFIndependentQuantizerE, ptr @_ZN5faiss28IndexIVFIndependentQuantizerD1Ev, ptr @_ZN5faiss28IndexIVFIndependentQuantizerD0Ev, ptr @_ZN5faiss28IndexIVFIndependentQuantizer5trainElPKf, ptr @_ZN5faiss28IndexIVFIndependentQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss28IndexIVFIndependentQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss28IndexIVFIndependentQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28IndexIVFIndependentQuantizerE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss28IndexIVFIndependentQuantizerE = constant [39 x i8] c"N5faiss28IndexIVFIndependentQuantizerE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@.str = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: invalid vector dimensions\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"!(vt->d_in == d && vt->d_out == index_ivf->d)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE = private unnamed_addr constant [106 x i8] c"faiss::IndexIVFIndependentQuantizer::IndexIVFIndependentQuantizer(Index *, IndexIVF *, VectorTransform *)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFIndependentQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [21 x i8] c"!(index_ivf->d == d)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"quantizer->ntotal == index_ivf->nlist\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"vt->is_trained\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Error: '%s' failed: search parameters not supported\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [136 x i8] c"virtual void faiss::IndexIVFIndependentQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@str = private unnamed_addr constant [56 x i8] c"IndexIVFIndependentQuantizer: train the VectorTransform\00", align 1
@str.1 = private unnamed_addr constant [67 x i8] c"IndexIVFIndependentQuantizer: extract the main quantizer centroids\00", align 1
@str.2 = private unnamed_addr constant [71 x i8] c"IndexIVFIndependentQuantizer: add centroids to the secondary quantizer\00", align 1
@str.3 = private unnamed_addr constant [44 x i8] c"IndexIVFIndependentQuantizer: train encoder\00", align 1

@_ZN5faiss28IndexIVFIndependentQuantizerC1EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE
@_ZN5faiss28IndexIVFIndependentQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss28IndexIVFIndependentQuantizerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss28IndexIVFIndependentQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.faiss::Level1Quantizer", align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %11, i64 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !23, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !26
  invoke void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %14, i32 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !28, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %12, align 8, !tbaa !23, !range !24, !noundef !25
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %18, align 8, !tbaa !27
  %.pre130 = load i64, ptr %4, align 8, !tbaa !4
  br label %30

28:                                               ; preds = %30, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit74

30:                                               ; preds = %27, %24
  %31 = phi i64 [ %.pre130, %27 ], [ %1, %24 ]
  %32 = phi ptr [ %.pre, %27 ], [ %19, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(17) %32, i64 noundef %31, ptr noundef %2)
          to label %35 unwind label %28

35:                                               ; preds = %30, %20, %17
  %36 = load i8, ptr %12, align 8, !tbaa !23, !range !24, !noundef !25
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = mul i64 %9, %42
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
          to label %.noexc41 unwind label %66

.noexc41:                                         ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %43
  store float 0.000000e+00, ptr %48, align 4, !tbaa !33
  %50 = add nsw i64 %43, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %52 = getelementptr i8, ptr %48, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %50, 2
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11114.0 = phi ptr [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %.noexc41 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0109.0 = phi ptr [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc41 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(36) %53, i64 noundef 0, i64 noundef %9, ptr noundef %.sroa.0109.0)
          to label %57 unwind label %68

57:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %58 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %58, i64 noundef %9, ptr noundef %.sroa.0109.0)
          to label %61 unwind label %70

61:                                               ; preds = %57, %59
  %62 = phi ptr [ %.sroa.0109.0, %57 ], [ %60, %59 ]
  %.not127 = icmp eq ptr %.sroa.0109.0, %62
  %63 = load i8, ptr %12, align 8, !tbaa !23, !range !24, !noundef !25
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %74

66:                                               ; preds = %46, %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit74

68:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit72

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit72

72:                                               ; preds = %85, %81
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit71

74:                                               ; preds = %65, %61
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 25
  %79 = load i8, ptr %78, align 1, !tbaa !35, !range !24, !noundef !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %77, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(36) %77, i64 noundef %9, ptr noundef %62)
          to label %._crit_edge unwind label %72

._crit_edge:                                      ; preds = %81
  %.pre131 = load ptr, ptr %6, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre131, i64 48
  %.pre132 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %._crit_edge, %74
  %86 = phi ptr [ %.pre132, %._crit_edge ], [ %77, %74 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(36) %86, i64 noundef %9, ptr noundef %62)
          to label %90 unwind label %72

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(265) %91)
          to label %96 unwind label %103

96:                                               ; preds = %90
  %97 = icmp slt i64 %95, 1
  %spec.store.select = select i1 %97, i64 34359738368, i64 %95
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = invoke noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %101, ptr noundef nonnull %4, i64 noundef %spec.store.select, ptr noundef %2, i1 noundef zeroext true, i64 noundef 1234)
          to label %105 unwind label %115

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit71

105:                                              ; preds = %96
  %.not128 = icmp eq ptr %2, %102
  %106 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i44 = icmp eq ptr %106, null
  br i1 %.not.i44, label %110, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %4, align 8, !tbaa !4
  %109 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %106, i64 noundef %108, ptr noundef %102)
          to label %110 unwind label %117

110:                                              ; preds = %105, %107
  %111 = phi ptr [ %102, %105 ], [ %109, %107 ]
  %.not129 = icmp eq ptr %102, %111
  %112 = load i8, ptr %12, align 8, !tbaa !23, !range !24, !noundef !25
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %121

115:                                              ; preds = %96
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit71

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit70

119:                                              ; preds = %193
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit65

121:                                              ; preds = %114, %110
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 264
  %124 = load i8, ptr %123, align 8, !tbaa !36, !range !24, !noundef !25
  %125 = trunc nuw i8 %124 to i1
  %126 = load i64, ptr %4, align 8, !tbaa !4
  br i1 %125, label %127, label %193

127:                                              ; preds = %121
  %128 = icmp ugt i64 %126, 1152921504606846975
  br i1 %128, label %129, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

129:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc50 unwind label %177

.noexc50:                                         ; preds = %129
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %127
  %.not.i.i.i.i47 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %131 = shl nuw nsw i64 %126, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #17
          to label %.noexc51 unwind label %177

.noexc51:                                         ; preds = %130
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %126
  store i64 0, ptr %132, align 8, !tbaa !4
  %134 = add nsw i64 %126, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %136 = getelementptr i8, ptr %132, i64 8
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %.idx.i.i.i.i.i.i.i48, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc51, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.081.0 = phi ptr [ %132, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %132, %.noexc51 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %133, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %133, %.noexc51 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(36) %137, i64 noundef %126, ptr noundef %102, ptr noundef %.sroa.081.0, i64 noundef 1)
          to label %141 unwind label %179

141:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %142 = load i64, ptr %4, align 8, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !32
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %142, %146
  %148 = icmp ugt i64 %147, 2305843009213693951
  br i1 %148, label %149, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52

149:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc58 unwind label %181

.noexc58:                                         ; preds = %149
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52: ; preds = %141
  %.not.i.i.i.i53 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit60, label %150

150:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52
  %151 = shl nuw nsw i64 %147, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #17
          to label %.noexc59 unwind label %181

.noexc59:                                         ; preds = %150
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %147
  store float 0.000000e+00, ptr %152, align 4, !tbaa !33
  %154 = add nsw i64 %147, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit60, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i54

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i54: ; preds = %.noexc59
  %156 = getelementptr i8, ptr %152, i64 4
  %.idx.i.i.i.i.i.i.i55 = shl nuw nsw i64 %154, 2
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 %.idx.i.i.i.i.i.i.i55, i1 false), !tbaa !33
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit60

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit60:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i54, %.noexc59, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52
  %.sroa.075.0 = phi ptr [ %152, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i54 ], [ %152, %.noexc59 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52 ]
  %.sroa.11.0 = phi ptr [ %153, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i54 ], [ %153, %.noexc59 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i52 ]
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(36) %158, i64 noundef %142, ptr noundef %111, ptr noundef %.sroa.075.0, ptr noundef %.sroa.081.0)
          to label %162 unwind label %183

162:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit60
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load i64, ptr %4, align 8, !tbaa !4
  %165 = load ptr, ptr %163, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 200
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(265) %163, i64 noundef %164, ptr noundef %.sroa.075.0, ptr noundef %.sroa.081.0)
          to label %168 unwind label %183

168:                                              ; preds = %162
  %.not.i.i.i = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %169

169:                                              ; preds = %168
  %170 = ptrtoint ptr %.sroa.11.0 to i64
  %171 = ptrtoint ptr %.sroa.075.0 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0, i64 noundef %172) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %168, %169
  %.not.i.i.i61 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %174 = ptrtoint ptr %.sroa.12.0 to i64
  %175 = ptrtoint ptr %.sroa.081.0 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %176) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

177:                                              ; preds = %130, %129
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit65

179:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

181:                                              ; preds = %150, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

183:                                              ; preds = %162, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit60
  %184 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i62 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %185

185:                                              ; preds = %183
  %186 = ptrtoint ptr %.sroa.11.0 to i64
  %187 = ptrtoint ptr %.sroa.075.0 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0, i64 noundef %188) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %181, %183, %185, %179
  %.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %184, %185 ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIlSaIlEED2Ev.exit65, label %189

189:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit63
  %190 = ptrtoint ptr %.sroa.12.0 to i64
  %191 = ptrtoint ptr %.sroa.081.0 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %192) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit65

193:                                              ; preds = %121
  %194 = load ptr, ptr %122, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 200
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(265) %122, i64 noundef %126, ptr noundef %111, ptr noundef null)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit unwind label %119

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %173, %_ZNSt6vectorIfSaIfEED2Ev.exit, %193
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 25
  store i8 1, ptr %198, align 1, !tbaa !35
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %199, align 1, !tbaa !35
  %200 = icmp eq ptr %111, null
  %or.cond = or i1 %.not129, %200
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %111) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %201
  %202 = icmp eq ptr %102, null
  %or.cond118 = or i1 %.not128, %202
  br i1 %or.cond118, label %_ZN5faiss18TransformedVectorsD2Ev.exit66, label %203

203:                                              ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %102) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit66

_ZN5faiss18TransformedVectorsD2Ev.exit66:         ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit, %203
  %204 = icmp eq ptr %62, null
  %or.cond120 = or i1 %.not127, %204
  br i1 %or.cond120, label %_ZN5faiss18TransformedVectorsD2Ev.exit67, label %205

205:                                              ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit66
  call void @_ZdaPv(ptr noundef nonnull %62) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit67

_ZN5faiss18TransformedVectorsD2Ev.exit67:         ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit66, %205
  %.not.i.i.i68 = icmp eq ptr %.sroa.0109.0, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %206

206:                                              ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit67
  %207 = ptrtoint ptr %.sroa.11114.0 to i64
  %208 = ptrtoint ptr %.sroa.0109.0 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0, i64 noundef %209) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit67, %206
  call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit65:                  ; preds = %177, %_ZNSt6vectorIfSaIfEED2Ev.exit63, %189, %119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %178, %177 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit63 ], [ %.pn.pn, %189 ]
  %210 = icmp eq ptr %111, null
  %or.cond122 = or i1 %.not129, %210
  br i1 %or.cond122, label %_ZN5faiss18TransformedVectorsD2Ev.exit70, label %211

211:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit65
  call void @_ZdaPv(ptr noundef nonnull %111) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit70

_ZN5faiss18TransformedVectorsD2Ev.exit70:         ; preds = %211, %_ZNSt6vectorIlSaIlEED2Ev.exit65, %117
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit65 ], [ %.pn.pn.pn.pn, %211 ]
  %212 = icmp eq ptr %102, null
  %or.cond124 = or i1 %.not128, %212
  br i1 %or.cond124, label %_ZN5faiss18TransformedVectorsD2Ev.exit71, label %213

213:                                              ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit70
  call void @_ZdaPv(ptr noundef nonnull %102) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit71

_ZN5faiss18TransformedVectorsD2Ev.exit71:         ; preds = %115, %_ZN5faiss18TransformedVectorsD2Ev.exit70, %213, %103, %72
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %104, %103 ], [ %116, %115 ], [ %.pn.pn.pn.pn.pn, %_ZN5faiss18TransformedVectorsD2Ev.exit70 ], [ %.pn.pn.pn.pn.pn, %213 ]
  %214 = icmp eq ptr %62, null
  %or.cond126 = or i1 %.not127, %214
  br i1 %or.cond126, label %_ZN5faiss18TransformedVectorsD2Ev.exit72, label %215

215:                                              ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit71
  call void @_ZdaPv(ptr noundef nonnull %62) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit72

_ZN5faiss18TransformedVectorsD2Ev.exit72:         ; preds = %70, %_ZN5faiss18TransformedVectorsD2Ev.exit71, %215, %68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5faiss18TransformedVectorsD2Ev.exit71 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %215 ]
  %.not.i.i.i73 = icmp eq ptr %.sroa.0109.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIfSaIfEED2Ev.exit74, label %216

216:                                              ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit72
  %217 = ptrtoint ptr %.sroa.11114.0 to i64
  %218 = ptrtoint ptr %.sroa.0109.0 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0, i64 noundef %219) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit74

_ZNSt6vectorIfSaIfEED2Ev.exit74:                  ; preds = %66, %_ZN5faiss18TransformedVectorsD2Ev.exit72, %216, %28
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %67, %66 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5faiss18TransformedVectorsD2Ev.exit72 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %216 ]
  call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer3addElPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc17

.noexc17:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %5 = shl nuw nsw i64 %1, 2
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #17
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %1
  store float 0.000000e+00, ptr %6, align 4, !tbaa !33
  %8 = add nsw i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc17
  %10 = getelementptr i8, ptr %6, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %11 = icmp samesign ugt i64 %1, 1152921504606846975
  br i1 %11, label %12, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

12:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc21 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit27.thread

.noexc21:                                         ; preds = %12
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.noexc17
  %13 = shl nuw nsw i64 %1, 3
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %.noexc22 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit27.thread

.noexc22:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %1
  store i64 0, ptr %14, align 8, !tbaa !4
  br i1 %9, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc22
  %16 = getelementptr i8, ptr %14, i64 8
  %.idx.i.i.i.i.i.i.i19 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i19, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc22, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1044.05059 = phi ptr [ %7, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %7, %.noexc22 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.041.05357 = phi ptr [ %6, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %6, %.noexc22 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %15, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %15, %.noexc22 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.034.0 = phi ptr [ %14, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %14, %.noexc22 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(36) %18, i64 noundef %1, ptr noundef %2, i64 noundef 1, ptr noundef %.sroa.041.05357, ptr noundef %.sroa.034.0, ptr noundef null)
          to label %22 unwind label %46

22:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %22
  %26 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %24, i64 noundef %1, ptr noundef %2)
          to label %27 unwind label %48

27:                                               ; preds = %22, %25
  %28 = phi ptr [ %2, %22 ], [ %26, %25 ]
  %.not75 = icmp eq ptr %2, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(265) %30, i64 noundef %1, ptr noundef %28, ptr noundef null, ptr noundef %.sroa.034.0, ptr noundef null)
          to label %34 unwind label %50

34:                                               ; preds = %27
  %35 = icmp eq ptr %28, null
  %or.cond = or i1 %.not75, %35
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %34, %36
  %.not.i.i.i = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit
  %38 = ptrtoint ptr %.sroa.11.0 to i64
  %39 = ptrtoint ptr %.sroa.034.0 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0, i64 noundef %40) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit, %37
  %.not.i.i.i24 = icmp eq ptr %.sroa.041.05357, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %42 = ptrtoint ptr %.sroa.1044.05059 to i64
  %43 = ptrtoint ptr %.sroa.041.05357 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.05357, i64 noundef %44) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %41
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit27.thread:           ; preds = %12, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

46:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit25

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit25

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = icmp eq ptr %28, null
  %or.cond74 = or i1 %.not75, %52
  br i1 %or.cond74, label %_ZN5faiss18TransformedVectorsD2Ev.exit25, label %53

53:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit25

_ZN5faiss18TransformedVectorsD2Ev.exit25:         ; preds = %48, %50, %53, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %51, %53 ]
  %.not.i.i.i26 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIlSaIlEED2Ev.exit27, label %54

54:                                               ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit25
  %55 = ptrtoint ptr %.sroa.11.0 to i64
  %56 = ptrtoint ptr %.sroa.034.0 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0, i64 noundef %57) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit27

_ZNSt6vectorIlSaIlEED2Ev.exit27:                  ; preds = %54, %_ZN5faiss18TransformedVectorsD2Ev.exit25
  %.not.i.i.i28 = icmp eq ptr %.sroa.041.05357, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIfSaIfEED2Ev.exit29, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit27.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit27
  %.pn.pn.pn71 = phi { ptr, i32 } [ %45, %_ZNSt6vectorIlSaIlEED2Ev.exit27.thread ], [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit27 ]
  %.sroa.1044.04870 = phi ptr [ %7, %_ZNSt6vectorIlSaIlEED2Ev.exit27.thread ], [ %.sroa.1044.05059, %_ZNSt6vectorIlSaIlEED2Ev.exit27 ]
  %.sroa.041.05169 = phi ptr [ %6, %_ZNSt6vectorIlSaIlEED2Ev.exit27.thread ], [ %.sroa.041.05357, %_ZNSt6vectorIlSaIlEED2Ev.exit27 ]
  %59 = ptrtoint ptr %.sroa.1044.04870 to i64
  %60 = ptrtoint ptr %.sroa.041.05169 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.05169, i64 noundef %61) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit29

_ZNSt6vectorIfSaIfEED2Ev.exit29:                  ; preds = %58, %_ZNSt6vectorIlSaIlEED2Ev.exit27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn71, %58 ], [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit27 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8, !tbaa !56
  store i8 0, ptr %10, align 8, !tbaa !58
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #14
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = load i64, ptr %11, align 8, !tbaa !56
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #14
  %18 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %93 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn27 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !58
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %sext = shl i64 %33, 32
  %34 = ashr exact i64 %sext, 32
  %35 = mul nsw i64 %34, %1
  %36 = icmp ugt i64 %35, 2305843009213693951
  br i1 %36, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %29
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc30

.noexc30:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = shl nuw nsw i64 %35, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  store float 0.000000e+00, ptr %38, align 4, !tbaa !33
  %40 = add nsw i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc30
  %42 = getelementptr i8, ptr %38, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %43 = icmp samesign ugt i64 %35, 1152921504606846975
  br i1 %43, label %44, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

44:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc34 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread

.noexc34:                                         ; preds = %44
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.noexc30
  %45 = shl nuw nsw i64 %35, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %.noexc35 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread

.noexc35:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %35
  store i64 0, ptr %46, align 8, !tbaa !4
  br i1 %41, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc35
  %48 = getelementptr i8, ptr %46, i64 8
  %.idx.i.i.i.i.i.i.i32 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %.idx.i.i.i.i.i.i.i32, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc35, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1159.06574 = phi ptr [ %39, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %39, %.noexc35 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.054.06872 = phi ptr [ %38, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %38, %.noexc35 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %47, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %47, %.noexc35 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.047.0 = phi ptr [ %46, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %46, %.noexc35 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(36) %50, i64 noundef %1, ptr noundef %2, i64 noundef %34, ptr noundef %.sroa.054.06872, ptr noundef %.sroa.047.0, ptr noundef null)
          to label %54 unwind label %77

54:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %54
  %58 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %56, i64 noundef %1, ptr noundef %2)
          to label %59 unwind label %79

59:                                               ; preds = %54, %57
  %60 = phi ptr [ %2, %54 ], [ %58, %57 ]
  %.not91 = icmp eq ptr %2, %60
  %61 = load ptr, ptr %30, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(265) %61, i64 noundef %1, ptr noundef %60, i64 noundef %3, ptr noundef %.sroa.047.0, ptr noundef %.sroa.054.06872, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %65 unwind label %81

65:                                               ; preds = %59
  %66 = icmp eq ptr %60, null
  %or.cond = or i1 %.not91, %66
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdaPv(ptr noundef nonnull %60) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %65, %67
  %.not.i.i.i = icmp eq ptr %.sroa.047.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %68

68:                                               ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit
  %69 = ptrtoint ptr %.sroa.11.0 to i64
  %70 = ptrtoint ptr %.sroa.047.0 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0, i64 noundef %71) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit, %68
  %.not.i.i.i37 = icmp eq ptr %.sroa.054.06872, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %73 = ptrtoint ptr %.sroa.1159.06574 to i64
  %74 = ptrtoint ptr %.sroa.054.06872 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.06872, i64 noundef %75) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %72
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit40.thread:           ; preds = %44, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit38

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit38

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = icmp eq ptr %60, null
  %or.cond90 = or i1 %.not91, %83
  br i1 %or.cond90, label %_ZN5faiss18TransformedVectorsD2Ev.exit38, label %84

84:                                               ; preds = %81
  tail call void @_ZdaPv(ptr noundef nonnull %60) #15
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit38

_ZN5faiss18TransformedVectorsD2Ev.exit38:         ; preds = %79, %81, %84, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %82, %84 ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.047.0, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIlSaIlEED2Ev.exit40, label %85

85:                                               ; preds = %_ZN5faiss18TransformedVectorsD2Ev.exit38
  %86 = ptrtoint ptr %.sroa.11.0 to i64
  %87 = ptrtoint ptr %.sroa.047.0 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0, i64 noundef %88) #15
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit40

_ZNSt6vectorIlSaIlEED2Ev.exit40:                  ; preds = %85, %_ZN5faiss18TransformedVectorsD2Ev.exit38
  %.not.i.i.i41 = icmp eq ptr %.sroa.054.06872, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %89

89:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit40
  %.pn.pn.pn86 = phi { ptr, i32 } [ %76, %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread ], [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit40 ]
  %.sroa.1159.06385 = phi ptr [ %39, %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread ], [ %.sroa.1159.06574, %_ZNSt6vectorIlSaIlEED2Ev.exit40 ]
  %.sroa.054.06684 = phi ptr [ %38, %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread ], [ %.sroa.054.06872, %_ZNSt6vectorIlSaIlEED2Ev.exit40 ]
  %90 = ptrtoint ptr %.sroa.1159.06385 to i64
  %91 = ptrtoint ptr %.sroa.054.06684 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.06684, i64 noundef %92) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit40, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn86, %89 ], [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn27.pn

93:                                               ; preds = %19
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(65) initializes((16, 24)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(265) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !61
  ret void
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

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 12), (16, 26), (28, 36), (40, 65)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %16, align 1, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %12, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %18, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss28IndexIVFIndependentQuantizerE, i64 16), ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %22, align 8, !tbaa !63
  %23 = icmp ne ptr %3, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %78, label %34

34:                                               ; preds = %24, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !56
  store i8 0, ptr %35, align 8, !tbaa !58
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %39, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = load i64, ptr %36, align 8, !tbaa !56
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %43 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 26)
          to label %44 unwind label %47

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %159 unwind label %45

45:                                               ; preds = %34, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #14
  br label %49

49:                                               ; preds = %47, %45
  %.pn46 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %35, align 8, !tbaa !58
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = icmp eq i32 %56, %10
  br i1 %57, label %78, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %60, align 8, !tbaa !56
  store i8 0, ptr %59, align 8, !tbaa !58
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %63, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit54 unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit54: ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = load i64, ptr %60, align 8, !tbaa !56
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %65, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  %67 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 28)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit54
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %159 unwind label %69

69:                                               ; preds = %58, %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit54
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %67) #14
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !59
  %75 = icmp eq ptr %74, %59
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %73
  %76 = load i64, ptr %59, align 8, !tbaa !58
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

78:                                               ; preds = %54, %28
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %80 = load i8, ptr %79, align 1, !tbaa !35, !range !24, !noundef !25
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %109

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !61
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %109, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = icmp eq i64 %84, %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %91, align 8, !tbaa !56
  store i8 0, ptr %90, align 8, !tbaa !58
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %94, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit58 unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit58: ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !59
  %96 = load i64, ptr %91, align 8, !tbaa !56
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %95, i64 noundef %96, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  %98 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 32)
          to label %99 unwind label %102

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit58
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %159 unwind label %100

100:                                              ; preds = %89, %99
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit58
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #14
  br label %104

104:                                              ; preds = %102, %100
  %.pn48 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  %105 = load ptr, ptr %7, align 8, !tbaa !59
  %106 = icmp eq ptr %105, %90
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %104
  %107 = load i64, ptr %90, align 8, !tbaa !58
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

109:                                              ; preds = %85, %82, %78
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %111 = load i8, ptr %110, align 1, !tbaa !35, !range !24, !noundef !25
  %112 = trunc nuw i8 %111 to i1
  %or.cond = and i1 %23, %112
  br i1 %or.cond, label %113, label %137

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load i8, ptr %114, align 8, !tbaa !28, !range !24, !noundef !25
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %137, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %118, ptr %8, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %119, align 8, !tbaa !56
  store i8 0, ptr %118, align 8, !tbaa !58
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #14
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %122, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62 unwind label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62: ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !59
  %124 = load i64, ptr %119, align 8, !tbaa !56
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %123, i64 noundef %124, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #14
  %126 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 35)
          to label %127 unwind label %130

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %159 unwind label %128

128:                                              ; preds = %117, %127
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit62
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %126) #14
  br label %132

132:                                              ; preds = %130, %128
  %.pn50 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  %133 = load ptr, ptr %8, align 8, !tbaa !59
  %134 = icmp eq ptr %133, %118
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %132
  %135 = load i64, ptr %118, align 8, !tbaa !58
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

137:                                              ; preds = %113, %109
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !61
  store i64 %139, ptr %14, align 8, !tbaa !61
  br i1 %81, label %140, label %152

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = icmp eq i64 %142, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  br i1 %23, label %147, label %151

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = load i8, ptr %148, align 8, !tbaa !28, !range !24, !noundef !25
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %146
  br label %152

152:                                              ; preds = %151, %147, %140, %137
  %153 = phi i8 [ 0, %147 ], [ 0, %140 ], [ 0, %137 ], [ %111, %151 ]
  store i8 %153, ptr %16, align 1, !tbaa !35
  %154 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #14
  %.not53 = icmp eq ptr %154, null
  br i1 %.not53, label %157, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 516
  store i32 -1, ptr %156, align 4, !tbaa !66
  br label %157

157:                                              ; preds = %155, %152
  ret void

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #14
  resume { ptr, i32 } %.pn50.pn

159:                                              ; preds = %127, %99, %68, %44
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss28IndexIVFIndependentQuantizerE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !63, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #14
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(265) %15) #14
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(17) %23) #14
  br label %29

29:                                               ; preds = %21, %25, %1
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !18, i64 56}
!9 = !{!"_ZTSN5faiss28IndexIVFIndependentQuantizerE", !10, i64 0, !15, i64 40, !17, i64 48, !18, i64 56, !12, i64 64}
!10 = !{!"_ZTSN5faiss5IndexE", !11, i64 8, !5, i64 16, !12, i64 24, !12, i64 25, !13, i64 28, !14, i64 32}
!11 = !{!"int", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSN5faiss10MetricTypeE", !6, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!"p1 _ZTSN5faiss5IndexE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"p1 _ZTSN5faiss15VectorTransformE", !16, i64 0}
!18 = !{!"p1 _ZTSN5faiss8IndexIVFE", !16, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"_ZTSN5faiss15Level1QuantizerE", !15, i64 0, !5, i64 8, !6, i64 16, !12, i64 17, !21, i64 24, !15, i64 72}
!21 = !{!"_ZTSN5faiss20ClusteringParametersE", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !12, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 32, !12, i64 40, !12, i64 41}
!22 = !{!9, !15, i64 40}
!23 = !{!10, !12, i64 24}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!10, !13, i64 28}
!27 = !{!9, !17, i64 48}
!28 = !{!29, !12, i64 16}
!29 = !{!"_ZTSN5faiss15VectorTransformE", !11, i64 8, !11, i64 12, !12, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!10, !11, i64 8}
!33 = !{!14, !14, i64 0}
!34 = !{!20, !15, i64 0}
!35 = !{!10, !12, i64 25}
!36 = !{!37, !12, i64 264}
!37 = !{!"_ZTSN5faiss8IndexIVFE", !10, i64 0, !38, i64 40, !39, i64 144, !12, i64 152, !5, i64 160, !11, i64 168, !11, i64 172, !40, i64 176, !12, i64 264}
!38 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !20, i64 8, !5, i64 88, !5, i64 96}
!39 = !{!"p1 _ZTSN5faiss13InvertedListsE", !16, i64 0}
!40 = !{!"_ZTSN5faiss9DirectMapE", !41, i64 0, !42, i64 8, !47, i64 32}
!41 = !{!"_ZTSN5faiss9DirectMap4TypeE", !6, i64 0}
!42 = !{!"_ZTSSt6vectorIlSaIlEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 long", !16, i64 0}
!47 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !48, i64 0}
!48 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !49, i64 0, !5, i64 8, !50, i64 16, !5, i64 24, !52, i64 32, !51, i64 48}
!49 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !5, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!55 = !{!"p1 omnipotent char", !16, i64 0}
!56 = !{!57, !5, i64 8}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !5, i64 8, !6, i64 16}
!58 = !{!6, !6, i64 0}
!59 = !{!57, !55, i64 0}
!60 = !{!38, !5, i64 88}
!61 = !{!10, !5, i64 16}
!62 = !{!10, !14, i64 32}
!63 = !{!9, !12, i64 64}
!64 = !{!29, !11, i64 8}
!65 = !{!29, !11, i64 12}
!66 = !{!67, !11, i64 516}
!67 = !{!"_ZTSN5faiss10IndexIVFPQE", !37, i64 0, !68, i64 272, !12, i64 488, !76, i64 496, !5, i64 504, !11, i64 512, !11, i64 516, !77, i64 520}
!68 = !{!"_ZTSN5faiss16ProductQuantizerE", !69, i64 0, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !12, i64 56, !70, i64 60, !21, i64 64, !15, i64 112, !71, i64 120, !71, i64 144, !71, i64 168, !71, i64 192}
!69 = !{!"_ZTSN5faiss9QuantizerE", !5, i64 8, !5, i64 16}
!70 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !6, i64 0}
!71 = !{!"_ZTSSt6vectorIfSaIfEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 float", !16, i64 0}
!76 = !{!"p1 _ZTSN5faiss18PolysemousTrainingE", !16, i64 0}
!77 = !{!"_ZTSN5faiss12AlignedTableIfLi32EEE", !78, i64 0, !5, i64 16}
!78 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !75, i64 0, !5, i64 8}
