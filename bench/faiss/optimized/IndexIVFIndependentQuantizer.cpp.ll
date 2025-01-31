; ModuleID = 'bench/faiss/original/IndexIVFIndependentQuantizer.cpp.ll'
source_filename = "bench/faiss/original/IndexIVFIndependentQuantizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss28IndexIVFIndependentQuantizerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss28IndexIVFIndependentQuantizerE, ptr @_ZN5faiss28IndexIVFIndependentQuantizerD1Ev, ptr @_ZN5faiss28IndexIVFIndependentQuantizerD0Ev, ptr @_ZN5faiss28IndexIVFIndependentQuantizer5trainElPKf, ptr @_ZN5faiss28IndexIVFIndependentQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss28IndexIVFIndependentQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss28IndexIVFIndependentQuantizerE = constant [39 x i8] c"N5faiss28IndexIVFIndependentQuantizerE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss28IndexIVFIndependentQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss28IndexIVFIndependentQuantizerE, ptr @_ZTIN5faiss5IndexE }, align 8
@.str = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: invalid vector dimensions\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"vt->d_in == d && vt->d_out == index_ivf->d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE = private unnamed_addr constant [106 x i8] c"faiss::IndexIVFIndependentQuantizer::IndexIVFIndependentQuantizer(Index *, IndexIVF *, VectorTransform *)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFIndependentQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [18 x i8] c"index_ivf->d == d\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"quantizer->ntotal == index_ivf->nlist\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"vt->is_trained\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Error: '%s' failed: search parameters not supported\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [136 x i8] c"virtual void faiss::IndexIVFIndependentQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@str = private unnamed_addr constant [56 x i8] c"IndexIVFIndependentQuantizer: train the VectorTransform\00", align 1
@str.1 = private unnamed_addr constant [67 x i8] c"IndexIVFIndependentQuantizer: extract the main quantizer centroids\00", align 1
@str.2 = private unnamed_addr constant [71 x i8] c"IndexIVFIndependentQuantizer: add centroids to the secondary quantizer\00", align 1
@str.3 = private unnamed_addr constant [44 x i8] c"IndexIVFIndependentQuantizer: train encoder\00", align 1

@_ZN5faiss28IndexIVFIndependentQuantizerC1EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE
@_ZN5faiss28IndexIVFIndependentQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss28IndexIVFIndependentQuantizerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss28IndexIVFIndependentQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.faiss::Level1Quantizer", align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %11, i64 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %14, i32 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %12, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %18, align 8
  %.pre111 = load i64, ptr %4, align 8
  br label %30

28:                                               ; preds = %30, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

30:                                               ; preds = %27, %24
  %31 = phi i64 [ %.pre111, %27 ], [ %1, %24 ]
  %32 = phi ptr [ %.pre, %27 ], [ %19, %24 ]
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(17) %32, i64 noundef %31, ptr noundef %2)
          to label %35 unwind label %28

35:                                               ; preds = %30, %20, %17
  %36 = load i8, ptr %12, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  %puts20 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %9, %42
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %43, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #15
          to label %.noexc40 unwind label %66

.noexc40:                                         ; preds = %46
  store float 0.000000e+00, ptr %48, align 4
  %49 = icmp eq i64 %43, 1
  br i1 %49, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = add nsw i64 %47, -4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0102.0 = phi ptr [ %48, %.noexc40 ], [ %48, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(36) %52, i64 noundef 0, i64 noundef %9, ptr noundef %.sroa.0102.0)
          to label %56 unwind label %68

56:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %57 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %57, i64 noundef %9, ptr noundef %.sroa.0102.0)
          to label %60 unwind label %68

60:                                               ; preds = %56, %58
  %61 = phi ptr [ %.sroa.0102.0, %56 ], [ %59, %58 ]
  %62 = icmp ne ptr %.sroa.0102.0, %61
  %63 = load i8, ptr %12, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %puts21 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %72

66:                                               ; preds = %46, %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

68:                                               ; preds = %58, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit73

70:                                               ; preds = %94, %88, %83, %79
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit71

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 25
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(36) %75, i64 noundef %9, ptr noundef %61)
          to label %._crit_edge unwind label %70

._crit_edge:                                      ; preds = %79
  %.pre112 = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre112, i64 48
  %.pre113 = load ptr, ptr %.phi.trans.insert, align 8
  br label %83

83:                                               ; preds = %._crit_edge, %72
  %84 = phi ptr [ %.pre113, %._crit_edge ], [ %75, %72 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(36) %84, i64 noundef %9, ptr noundef %61)
          to label %88 unwind label %70

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(257) %89)
          to label %94 unwind label %70

94:                                               ; preds = %88
  %95 = icmp slt i64 %93, 1
  %spec.store.select = select i1 %95, i64 34359738368, i64 %93
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = invoke noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %99, ptr noundef nonnull %4, i64 noundef %spec.store.select, ptr noundef %2, i1 noundef zeroext true, i64 noundef 1234)
          to label %101 unwind label %70

101:                                              ; preds = %94
  %102 = icmp ne ptr %2, %100
  %103 = load ptr, ptr %18, align 8
  %.not.i43 = icmp eq ptr %103, null
  br i1 %.not.i43, label %107, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %4, align 8
  %106 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %103, i64 noundef %105, ptr noundef %100)
          to label %107 unwind label %113

107:                                              ; preds = %101, %104
  %108 = phi ptr [ %100, %101 ], [ %106, %104 ]
  %109 = icmp ne ptr %100, %108
  %110 = load i8, ptr %12, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %117

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit69

115:                                              ; preds = %175
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit62

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = load i64, ptr %4, align 8
  br i1 %121, label %123, label %175

123:                                              ; preds = %117
  %124 = icmp ugt i64 %122, 1152921504606846975
  br i1 %124, label %125, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

125:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %.noexc48 unwind label %165

.noexc48:                                         ; preds = %125
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %123
  %.not.i.i.i.i46 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %127 = shl nuw nsw i64 %122, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #15
          to label %.noexc49 unwind label %165

.noexc49:                                         ; preds = %126
  store i64 0, ptr %128, align 8
  %129 = icmp eq i64 %122, 1
  br i1 %129, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc49
  %130 = getelementptr i8, ptr %128, i64 8
  %131 = add nsw i64 %127, -8
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %131, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc49, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.082.0 = phi ptr [ %128, %.noexc49 ], [ %128, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(36) %132, i64 noundef %122, ptr noundef %100, ptr noundef %.sroa.082.0, i64 noundef 1)
          to label %136 unwind label %167

136:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %137 = load i64, ptr %4, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %137, %141
  %143 = icmp ugt i64 %142, 2305843009213693951
  br i1 %143, label %144, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %.noexc55 unwind label %169

.noexc55:                                         ; preds = %144
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50: ; preds = %136
  %.not.i.i.i.i51 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit57, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50
  %146 = shl nuw nsw i64 %142, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #15
          to label %.noexc56 unwind label %169

.noexc56:                                         ; preds = %145
  store float 0.000000e+00, ptr %147, align 4
  %148 = icmp eq i64 %142, 1
  br i1 %148, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit57, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52: ; preds = %.noexc56
  %149 = getelementptr i8, ptr %147, i64 4
  %150 = add nsw i64 %146, -4
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %150, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit57

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit57:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52, %.noexc56, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50
  %.sroa.0.0 = phi ptr [ %147, %.noexc56 ], [ %147, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i52 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i50 ]
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(36) %152, i64 noundef %137, ptr noundef %108, ptr noundef %.sroa.0.0, ptr noundef %.sroa.082.0)
          to label %156 unwind label %171

156:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit57
  %157 = load ptr, ptr %6, align 8
  %158 = load i64, ptr %4, align 8
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 192
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(257) %157, i64 noundef %158, ptr noundef %.sroa.0.0, ptr noundef %.sroa.082.0)
          to label %162 unwind label %171

162:                                              ; preds = %156
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %163

163:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %162, %163
  %.not.i.i.i58 = icmp eq ptr %.sroa.082.0, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.082.0) #13
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

165:                                              ; preds = %126, %125
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit62

167:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit60

169:                                              ; preds = %145, %144
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit60

171:                                              ; preds = %156, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit57
  %172 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %173

173:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit60

_ZNSt6vectorIfSaIfEED2Ev.exit60:                  ; preds = %173, %171, %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %172, %171 ], [ %172, %173 ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.082.0, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIlSaIlEED2Ev.exit62, label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %.sroa.082.0) #13
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit62

175:                                              ; preds = %117
  %176 = load ptr, ptr %118, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 192
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(257) %118, i64 noundef %122, ptr noundef %108, ptr noundef null)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit unwind label %115

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %164, %_ZNSt6vectorIfSaIfEED2Ev.exit, %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 25
  store i8 1, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %181, align 1
  %182 = icmp ne ptr %108, null
  %or.cond.not.i = and i1 %109, %182
  br i1 %or.cond.not.i, label %183, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

183:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %108) #13
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %183
  %184 = icmp ne ptr %100, null
  %or.cond.not.i63 = and i1 %102, %184
  br i1 %or.cond.not.i63, label %185, label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit

185:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %100) #13
  br label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit

_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit: ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit, %185
  %186 = icmp ne ptr %61, null
  %or.cond.not.i64 = and i1 %62, %186
  br i1 %or.cond.not.i64, label %187, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit65

187:                                              ; preds = %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %61) #13
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit65

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit65: ; preds = %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit, %187
  %.not.i.i.i66 = icmp eq ptr %.sroa.0102.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit67, label %188

188:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

_ZNSt6vectorIfSaIfEED2Ev.exit67:                  ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit65, %188
  call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit62:                  ; preds = %174, %_ZNSt6vectorIfSaIfEED2Ev.exit60, %165, %115
  %.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %116, %115 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit60 ], [ %.pn, %174 ]
  %189 = icmp ne ptr %108, null
  %or.cond.not.i68 = and i1 %109, %189
  br i1 %or.cond.not.i68, label %190, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit69

190:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit62
  call void @_ZdaPv(ptr noundef nonnull %108) #13
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit69

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit69: ; preds = %190, %_ZNSt6vectorIlSaIlEED2Ev.exit62, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit62 ], [ %.pn.pn, %190 ]
  %191 = icmp ne ptr %100, null
  %or.cond.not.i70 = and i1 %102, %191
  br i1 %or.cond.not.i70, label %192, label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit71

192:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit69
  call void @_ZdaPv(ptr noundef nonnull %100) #13
  br label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit71

_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit71: ; preds = %192, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit69, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn.pn, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit69 ], [ %.pn.pn.pn, %192 ]
  %193 = icmp ne ptr %61, null
  %or.cond.not.i72 = and i1 %62, %193
  br i1 %or.cond.not.i72, label %194, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit73

194:                                              ; preds = %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit71
  call void @_ZdaPv(ptr noundef nonnull %61) #13
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit73

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit73: ; preds = %194, %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit71, %68
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.pn.pn, %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit71 ], [ %.pn.pn.pn.pn, %194 ]
  %.not.i.i.i74 = icmp eq ptr %.sroa.0102.0, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit75, label %195

195:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit73
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

_ZNSt6vectorIfSaIfEED2Ev.exit75:                  ; preds = %195, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit73, %66, %28
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %29, %28 ], [ %.pn.pn.pn.pn.pn, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit73 ], [ %.pn.pn.pn.pn.pn, %195 ]
  call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer3addElPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %5 = shl nuw nsw i64 %1, 2
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #15
  store float 0.000000e+00, ptr %6, align 4
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc18
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = add nsw i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %9, i1 false)
  %10 = icmp samesign ugt i64 %1, 1152921504606846975
  br i1 %10, label %11, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %.noexc21 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit28.thread

.noexc21:                                         ; preds = %11
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.noexc18
  %12 = shl nuw nsw i64 %1, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
          to label %.noexc22 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit28.thread

.noexc22:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  store i64 0, ptr %13, align 8
  br i1 %7, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc22
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc22, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.039.04952 = phi ptr [ %6, %.noexc22 ], [ %6, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.032.0 = phi ptr [ %13, %.noexc22 ], [ %13, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(36) %17, i64 noundef %1, ptr noundef %2, i64 noundef 1, ptr noundef %.sroa.039.04952, ptr noundef %.sroa.032.0, ptr noundef null)
          to label %21 unwind label %40

21:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %23, i64 noundef %1, ptr noundef %2)
          to label %26 unwind label %40

26:                                               ; preds = %21, %24
  %27 = phi ptr [ %2, %21 ], [ %25, %24 ]
  %28 = icmp ne ptr %2, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(257) %30, i64 noundef %1, ptr noundef %27, ptr noundef null, ptr noundef %.sroa.032.0, ptr noundef null)
          to label %34 unwind label %42

34:                                               ; preds = %26
  %35 = icmp ne ptr %27, null
  %or.cond.not.i = and i1 %28, %35
  br i1 %or.cond.not.i, label %36, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

36:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit: ; preds = %34, %36
  %.not.i.i.i = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.032.0) #13
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit, %37
  %.not.i.i.i24 = icmp eq ptr %.sroa.039.04952, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.039.04952) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %38
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit28.thread:           ; preds = %11, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %47

40:                                               ; preds = %24, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit26

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %27, null
  %or.cond.not.i25 = and i1 %28, %44
  br i1 %or.cond.not.i25, label %45, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit26

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit26

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit26: ; preds = %45, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %45 ]
  %.not.i.i.i27 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIlSaIlEED2Ev.exit28, label %46

46:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.032.0) #13
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit28

_ZNSt6vectorIlSaIlEED2Ev.exit28:                  ; preds = %46, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit26
  %.not.i.i.i29 = icmp eq ptr %.sroa.039.04952, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %47

47:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit28.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit28
  %.pn.pn60 = phi { ptr, i32 } [ %39, %_ZNSt6vectorIlSaIlEED2Ev.exit28.thread ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit28 ]
  %.sroa.039.04759 = phi ptr [ %6, %_ZNSt6vectorIlSaIlEED2Ev.exit28.thread ], [ %.sroa.039.04952, %_ZNSt6vectorIlSaIlEED2Ev.exit28 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.039.04759) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %47, %_ZNSt6vectorIlSaIlEED2Ev.exit28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit28 ], [ %.pn.pn60, %47 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #12
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #12
  %18 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %75 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %18) #12
  br label %24

24:                                               ; preds = %22, %20
  %.pn23 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit41

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load i64, ptr %28, align 8
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 32
  %31 = mul nsw i64 %30, %1
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc29

.noexc29:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #15
  store float 0.000000e+00, ptr %34, align 4
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc29
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %38 = icmp samesign ugt i64 %31, 1152921504606846975
  br i1 %38, label %39, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

39:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %.noexc32 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit39.thread

.noexc32:                                         ; preds = %39
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.noexc29
  %40 = shl nuw nsw i64 %31, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #15
          to label %.noexc33 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit39.thread

.noexc33:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  store i64 0, ptr %41, align 8
  br i1 %35, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = add nsw i64 %40, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %43, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.050.06265 = phi ptr [ %34, %.noexc33 ], [ %34, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.043.0 = phi ptr [ %41, %.noexc33 ], [ %41, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(36) %45, i64 noundef %1, ptr noundef %2, i64 noundef %30, ptr noundef %.sroa.050.06265, ptr noundef %.sroa.043.0, ptr noundef null)
          to label %49 unwind label %67

49:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %51, i64 noundef %1, ptr noundef %2)
          to label %54 unwind label %67

54:                                               ; preds = %49, %52
  %55 = phi ptr [ %2, %49 ], [ %53, %52 ]
  %56 = icmp ne ptr %2, %55
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(257) %57, i64 noundef %1, ptr noundef %55, i64 noundef %3, ptr noundef %.sroa.043.0, ptr noundef %.sroa.050.06265, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %61 unwind label %69

61:                                               ; preds = %54
  %62 = icmp ne ptr %55, null
  %or.cond.not.i = and i1 %56, %62
  br i1 %or.cond.not.i, label %63, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

63:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %55) #13
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit: ; preds = %61, %63
  %.not.i.i.i = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %64

64:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.043.0) #13
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit, %64
  %.not.i.i.i35 = icmp eq ptr %.sroa.050.06265, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.06265) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %65
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit39.thread:           ; preds = %39, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %74

67:                                               ; preds = %52, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit37

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = icmp ne ptr %55, null
  %or.cond.not.i36 = and i1 %56, %71
  br i1 %or.cond.not.i36, label %72, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit37

72:                                               ; preds = %69
  tail call void @_ZdaPv(ptr noundef nonnull %55) #13
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit37

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit37: ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %.not.i.i.i38 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIlSaIlEED2Ev.exit39, label %73

73:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.043.0) #13
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit39

_ZNSt6vectorIlSaIlEED2Ev.exit39:                  ; preds = %73, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit37
  %.not.i.i.i40 = icmp eq ptr %.sroa.050.06265, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit41, label %74

74:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit39.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit39
  %.pn.pn73 = phi { ptr, i32 } [ %66, %_ZNSt6vectorIlSaIlEED2Ev.exit39.thread ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit39 ]
  %.sroa.050.06072 = phi ptr [ %34, %_ZNSt6vectorIlSaIlEED2Ev.exit39.thread ], [ %.sroa.050.06265, %_ZNSt6vectorIlSaIlEED2Ev.exit39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.06072) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit41

_ZNSt6vectorIfSaIfEED2Ev.exit41:                  ; preds = %74, %_ZNSt6vectorIlSaIlEED2Ev.exit39, %24
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %24 ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit39 ], [ %.pn.pn73, %74 ]
  resume { ptr, i32 } %.pn23.pn

75:                                               ; preds = %19
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(65) initializes((16, 24)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(257) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
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

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 12), (16, 26), (28, 36), (40, 65)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %12, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFIndependentQuantizerE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %22, align 8
  %23 = icmp ne ptr %3, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %68, label %34

34:                                               ; preds = %24, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %37)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %39, i64 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %43 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 26)
          to label %44 unwind label %47

44:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %143 unwind label %45

45:                                               ; preds = %44, %38, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %142

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %43) #12
  br label %142

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %10
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %56)
          to label %57 unwind label %64

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  %62 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 28)
          to label %63 unwind label %66

63:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %143 unwind label %64

64:                                               ; preds = %63, %57, %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %142

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %62) #12
  br label %142

68:                                               ; preds = %49, %28
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %94, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %82)
          to label %83 unwind label %90

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %84, i64 noundef %86, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  %88 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 32)
          to label %89 unwind label %92

89:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %143 unwind label %90

90:                                               ; preds = %89, %83, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %142

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %88) #12
  br label %142

94:                                               ; preds = %75, %72, %68
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  %or.cond = and i1 %23, %97
  br i1 %or.cond, label %98, label %117

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %117, label %102

102:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #12
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %105)
          to label %106 unwind label %113

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %107, i64 noundef %109, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #12
  %111 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 35)
          to label %112 unwind label %115

112:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %143 unwind label %113

113:                                              ; preds = %112, %106, %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %142

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %111) #12
  br label %142

117:                                              ; preds = %98, %94
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %14, align 8
  %120 = load i8, ptr %69, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %124, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  br i1 %23, label %129, label %133

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %128
  %134 = load i8, ptr %95, align 1
  %135 = and i8 %134, 1
  br label %136

136:                                              ; preds = %133, %129, %122, %117
  %137 = phi i8 [ 0, %129 ], [ 0, %122 ], [ 0, %117 ], [ %135, %133 ]
  store i8 %137, ptr %16, align 1
  %138 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #12
  %.not53 = icmp eq ptr %138, null
  br i1 %.not53, label %141, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 500
  store i32 -1, ptr %140, align 4
  br label %141

141:                                              ; preds = %139, %136
  ret void

142:                                              ; preds = %113, %115, %90, %92, %64, %66, %45, %47
  %.sink = phi ptr [ %5, %47 ], [ %5, %45 ], [ %6, %66 ], [ %6, %64 ], [ %7, %92 ], [ %7, %90 ], [ %8, %115 ], [ %8, %113 ]
  %.pn50.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %67, %66 ], [ %65, %64 ], [ %93, %92 ], [ %91, %90 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  resume { ptr, i32 } %.pn50.pn

143:                                              ; preds = %112, %89, %63, %44
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss28IndexIVFIndependentQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %29

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

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(257) %15) #12
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(17) %23) #12
  br label %29

29:                                               ; preds = %21, %25, %1
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
