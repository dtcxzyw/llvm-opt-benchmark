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
  tail call void @_ZN5faiss28IndexIVFIndependentQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer5trainElPKf(ptr nocapture noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.faiss::Level1Quantizer", align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %11, i64 noundef %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  invoke void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %15, i32 noundef %17)
          to label %18 unwind label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not20 = icmp eq i8 %24, 0
  br i1 %.not20, label %25, label %36

25:                                               ; preds = %21
  %26 = load i8, ptr %12, align 8
  %27 = and i8 %26, 1
  %.not21 = icmp eq i8 %27, 0
  br i1 %.not21, label %31, label %28

28:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %19, align 8
  %.pre129 = load i64, ptr %4, align 8
  br label %31

29:                                               ; preds = %31, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

31:                                               ; preds = %28, %25
  %32 = phi i64 [ %.pre129, %28 ], [ %1, %25 ]
  %33 = phi ptr [ %.pre, %28 ], [ %20, %25 ]
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(17) %33, i64 noundef %32, ptr noundef %2)
          to label %36 unwind label %29

36:                                               ; preds = %31, %21, %18
  %37 = load i8, ptr %12, align 8
  %38 = and i8 %37, 1
  %.not22 = icmp eq i8 %38, 0
  br i1 %.not22, label %40, label %39

39:                                               ; preds = %36
  %puts23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %9, %43
  %45 = icmp ugt i64 %44, 2305843009213693951
  br i1 %45, label %46, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %46
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %48 = shl nuw nsw i64 %44, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
          to label %.noexc47 unwind label %67

.noexc47:                                         ; preds = %47
  store float 0.000000e+00, ptr %49, align 4
  %50 = icmp eq i64 %44, 1
  br i1 %50, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %51 = getelementptr i8, ptr %49, i64 4
  %52 = add nsw i64 %48, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0114.0 = phi ptr [ %49, %.noexc47 ], [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(36) %53, i64 noundef 0, i64 noundef %9, ptr noundef %.sroa.0114.0)
          to label %57 unwind label %69

57:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %58 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %58, i64 noundef %9, ptr noundef %.sroa.0114.0)
          to label %61 unwind label %69

61:                                               ; preds = %57, %59
  %62 = phi ptr [ %.sroa.0114.0, %57 ], [ %60, %59 ]
  %63 = icmp ne ptr %62, %.sroa.0114.0
  %64 = load i8, ptr %12, align 8
  %65 = and i8 %64, 1
  %.not24 = icmp eq i8 %65, 0
  br i1 %.not24, label %73, label %66

66:                                               ; preds = %61
  %puts25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %73

67:                                               ; preds = %47, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

69:                                               ; preds = %59, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit85

71:                                               ; preds = %95, %89, %84, %80
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit82

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 25
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not26 = icmp eq i8 %79, 0
  br i1 %.not26, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(36) %76, i64 noundef %9, ptr noundef %62)
          to label %._crit_edge unwind label %71

._crit_edge:                                      ; preds = %80
  %.pre130 = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre130, i64 48
  %.pre131 = load ptr, ptr %.phi.trans.insert, align 8
  br label %84

84:                                               ; preds = %._crit_edge, %73
  %85 = phi ptr [ %.pre131, %._crit_edge ], [ %76, %73 ]
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(36) %85, i64 noundef %9, ptr noundef %62)
          to label %89 unwind label %71

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 200
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(257) %90)
          to label %95 unwind label %71

95:                                               ; preds = %89
  %96 = icmp slt i64 %94, 1
  %spec.store.select = select i1 %96, i64 34359738368, i64 %94
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = invoke noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %100, ptr noundef nonnull %4, i64 noundef %spec.store.select, ptr noundef %2, i1 noundef zeroext true, i64 noundef 1234)
          to label %102 unwind label %71

102:                                              ; preds = %95
  %103 = icmp ne ptr %101, %2
  %104 = load ptr, ptr %19, align 8
  %.not.i50 = icmp eq ptr %104, null
  br i1 %.not.i50, label %108, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %4, align 8
  %107 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %104, i64 noundef %106, ptr noundef %101)
          to label %108 unwind label %114

108:                                              ; preds = %102, %105
  %109 = phi ptr [ %101, %102 ], [ %107, %105 ]
  %110 = icmp ne ptr %109, %101
  %111 = load i8, ptr %12, align 8
  %112 = and i8 %111, 1
  %.not27 = icmp eq i8 %112, 0
  br i1 %.not27, label %118, label %113

113:                                              ; preds = %108
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %118

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit79

116:                                              ; preds = %176
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 256
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 1
  %.not29 = icmp eq i8 %122, 0
  %123 = load i64, ptr %4, align 8
  br i1 %.not29, label %176, label %124

124:                                              ; preds = %118
  %125 = icmp ugt i64 %123, 1152921504606846975
  br i1 %125, label %126, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

126:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc55 unwind label %166

.noexc55:                                         ; preds = %126
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %124
  %.not.i.i.i.i53 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %128 = shl nuw nsw i64 %123, 3
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #14
          to label %.noexc56 unwind label %166

.noexc56:                                         ; preds = %127
  store i64 0, ptr %129, align 8
  %130 = icmp eq i64 %123, 1
  br i1 %130, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc56
  %131 = getelementptr i8, ptr %129, i64 8
  %132 = add nsw i64 %128, -8
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %132, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc56, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.094.0 = phi ptr [ %129, %.noexc56 ], [ %129, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(36) %133, i64 noundef %123, ptr noundef %101, ptr noundef %.sroa.094.0, i64 noundef 1)
          to label %137 unwind label %168

137:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %138 = load i64, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %138, %142
  %144 = icmp ugt i64 %143, 2305843009213693951
  br i1 %144, label %145, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i57

145:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc62 unwind label %170

.noexc62:                                         ; preds = %145
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i57: ; preds = %137
  %.not.i.i.i.i58 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit64, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i57
  %147 = shl nuw nsw i64 %143, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #14
          to label %.noexc63 unwind label %170

.noexc63:                                         ; preds = %146
  store float 0.000000e+00, ptr %148, align 4
  %149 = icmp eq i64 %143, 1
  br i1 %149, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit64, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i59

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i59: ; preds = %.noexc63
  %150 = getelementptr i8, ptr %148, i64 4
  %151 = add nsw i64 %147, -4
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 %151, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit64

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit64:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i59, %.noexc63, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i57
  %.sroa.0.0 = phi ptr [ %148, %.noexc63 ], [ %148, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i59 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i57 ]
  %152 = getelementptr inbounds i8, ptr %139, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(36) %153, i64 noundef %138, ptr noundef %109, ptr noundef %.sroa.0.0, ptr noundef %.sroa.094.0)
          to label %157 unwind label %172

157:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit64
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %4, align 8
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 192
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(257) %158, i64 noundef %159, ptr noundef %.sroa.0.0, ptr noundef %.sroa.094.0)
          to label %163 unwind label %172

163:                                              ; preds = %157
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %164

164:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %163, %164
  %.not.i.i.i65 = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0) #12
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

166:                                              ; preds = %127, %126
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69

168:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

170:                                              ; preds = %146, %145
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

172:                                              ; preds = %157, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit64
  %173 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit67, label %174

174:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

_ZNSt6vectorIfSaIfEED2Ev.exit67:                  ; preds = %174, %172, %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %173, %172 ], [ %173, %174 ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIlSaIlEED2Ev.exit69, label %175

175:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0) #12
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69

176:                                              ; preds = %118
  %177 = load ptr, ptr %119, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 192
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(257) %119, i64 noundef %123, ptr noundef %109, ptr noundef null)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit unwind label %116

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %165, %_ZNSt6vectorIfSaIfEED2Ev.exit, %176
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 25
  store i8 1, ptr %181, align 1
  %182 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %182, align 1
  %183 = icmp ne ptr %109, null
  %or.cond.i.not = and i1 %183, %110
  br i1 %or.cond.i.not, label %184, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

184:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %109) #12
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %184
  %185 = icmp ne ptr %101, null
  %or.cond.i71.not = and i1 %185, %103
  br i1 %or.cond.i71.not, label %186, label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit

186:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %101) #12
  br label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit

_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit: ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit, %186
  %187 = icmp ne ptr %62, null
  %or.cond.i73.not = and i1 %187, %63
  br i1 %or.cond.i73.not, label %188, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit74

188:                                              ; preds = %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %62) #12
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit74

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit74: ; preds = %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit, %188
  %.not.i.i.i75 = icmp eq ptr %.sroa.0114.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIfSaIfEED2Ev.exit76, label %189

189:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.0) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit76

_ZNSt6vectorIfSaIfEED2Ev.exit76:                  ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit74, %189
  call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit69:                  ; preds = %175, %_ZNSt6vectorIfSaIfEED2Ev.exit67, %166, %116
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %117, %116 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit67 ], [ %.pn, %175 ]
  %190 = icmp ne ptr %109, null
  %or.cond.i78.not = and i1 %190, %110
  br i1 %or.cond.i78.not, label %191, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit79

191:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit69
  call void @_ZdaPv(ptr noundef nonnull %109) #12
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit79

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit79: ; preds = %191, %_ZNSt6vectorIlSaIlEED2Ev.exit69, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit69 ], [ %.pn.pn, %191 ]
  %192 = icmp ne ptr %101, null
  %or.cond.i81.not = and i1 %192, %103
  br i1 %or.cond.i81.not, label %193, label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit82

193:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit79
  call void @_ZdaPv(ptr noundef nonnull %101) #12
  br label %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit82

_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit82: ; preds = %193, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit79, %71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn.pn, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit79 ], [ %.pn.pn.pn, %193 ]
  %194 = icmp ne ptr %62, null
  %or.cond.i84.not = and i1 %194, %63
  br i1 %or.cond.i84.not, label %195, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit85

195:                                              ; preds = %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit82
  call void @_ZdaPv(ptr noundef nonnull %62) #12
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit85

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit85: ; preds = %195, %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit82, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %_ZN5faiss12_GLOBAL__N_117SubsampledVectorsD2Ev.exit82 ], [ %.pn.pn.pn.pn, %195 ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.0114.0, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %196

196:                                              ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.0) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %196, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit85, %67, %29
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %30, %29 ], [ %.pn.pn.pn.pn.pn, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit85 ], [ %.pn.pn.pn.pn.pn, %196 ]
  call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer3addElPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(65) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %5 = shl nuw nsw i64 %1, 2
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #14
  store float 0.000000e+00, ptr %6, align 4
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc18
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = add nsw i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %9, i1 false)
  %10 = icmp ugt i64 %1, 1152921504606846975
  br i1 %10, label %11, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

11:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc21 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit29.thread

.noexc21:                                         ; preds = %11
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.noexc18
  %12 = shl nuw nsw i64 %1, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #14
          to label %.noexc22 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit29.thread

.noexc22:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  store i64 0, ptr %13, align 8
  br i1 %7, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc22
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc22, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.040.05053 = phi ptr [ %6, %.noexc22 ], [ %6, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.033.0 = phi ptr [ %13, %.noexc22 ], [ %13, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(36) %17, i64 noundef %1, ptr noundef %2, i64 noundef 1, ptr noundef %.sroa.040.05053, ptr noundef %.sroa.033.0, ptr noundef null)
          to label %21 unwind label %40

21:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %23, i64 noundef %1, ptr noundef %2)
          to label %26 unwind label %40

26:                                               ; preds = %21, %24
  %27 = phi ptr [ %2, %21 ], [ %25, %24 ]
  %28 = icmp ne ptr %27, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(257) %30, i64 noundef %1, ptr noundef %27, ptr noundef null, ptr noundef %.sroa.033.0, ptr noundef null)
          to label %34 unwind label %42

34:                                               ; preds = %26
  %35 = icmp ne ptr %27, null
  %or.cond.i.not = and i1 %35, %28
  br i1 %or.cond.i.not, label %36, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

36:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit: ; preds = %34, %36
  %.not.i.i.i = icmp eq ptr %.sroa.033.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.033.0) #12
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit, %37
  %.not.i.i.i24 = icmp eq ptr %.sroa.040.05053, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.040.05053) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %38
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit29.thread:           ; preds = %11, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %47

40:                                               ; preds = %24, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit27

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %27, null
  %or.cond.i26.not = and i1 %44, %28
  br i1 %or.cond.i26.not, label %45, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit27

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit27

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit27: ; preds = %45, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %45 ]
  %.not.i.i.i28 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIlSaIlEED2Ev.exit29, label %46

46:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.033.0) #12
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit29

_ZNSt6vectorIlSaIlEED2Ev.exit29:                  ; preds = %46, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit27
  %.not.i.i.i30 = icmp eq ptr %.sroa.040.05053, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit31, label %47

47:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit29.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit29
  %.pn.pn61 = phi { ptr, i32 } [ %39, %_ZNSt6vectorIlSaIlEED2Ev.exit29.thread ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit29 ]
  %.sroa.040.04860 = phi ptr [ %6, %_ZNSt6vectorIlSaIlEED2Ev.exit29.thread ], [ %.sroa.040.05053, %_ZNSt6vectorIlSaIlEED2Ev.exit29 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.040.04860) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

_ZNSt6vectorIfSaIfEED2Ev.exit31:                  ; preds = %47, %_ZNSt6vectorIlSaIlEED2Ev.exit29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit29 ], [ %.pn.pn61, %47 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(65) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11
  %18 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss28IndexIVFIndependentQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 90)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %75 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %18) #11
  br label %24

24:                                               ; preds = %22, %20
  %.pn23 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load i64, ptr %28, align 8
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 32
  %31 = mul nsw i64 %30, %1
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc29

.noexc29:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #14
  store float 0.000000e+00, ptr %34, align 4
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc29
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %38 = icmp ugt i64 %31, 1152921504606846975
  br i1 %38, label %39, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

39:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.noexc32 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread

.noexc32:                                         ; preds = %39
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.noexc29
  %40 = shl nuw nsw i64 %31, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #14
          to label %.noexc33 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread

.noexc33:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  store i64 0, ptr %41, align 8
  br i1 %35, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = add nsw i64 %40, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %43, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.051.06366 = phi ptr [ %34, %.noexc33 ], [ %34, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.044.0 = phi ptr [ %41, %.noexc33 ], [ %41, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(36) %45, i64 noundef %1, ptr noundef %2, i64 noundef %30, ptr noundef %.sroa.051.06366, ptr noundef %.sroa.044.0, ptr noundef null)
          to label %49 unwind label %67

49:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17) %51, i64 noundef %1, ptr noundef %2)
          to label %54 unwind label %67

54:                                               ; preds = %49, %52
  %55 = phi ptr [ %2, %49 ], [ %53, %52 ]
  %56 = icmp ne ptr %55, %2
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(257) %57, i64 noundef %1, ptr noundef %55, i64 noundef %3, ptr noundef %.sroa.044.0, ptr noundef %.sroa.051.06366, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %61 unwind label %69

61:                                               ; preds = %54
  %62 = icmp ne ptr %55, null
  %or.cond.i.not = and i1 %62, %56
  br i1 %or.cond.i.not, label %63, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

63:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit: ; preds = %61, %63
  %.not.i.i.i = icmp eq ptr %.sroa.044.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %64

64:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.044.0) #12
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit, %64
  %.not.i.i.i35 = icmp eq ptr %.sroa.051.06366, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.06366) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %65
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit40.thread:           ; preds = %39, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %74

67:                                               ; preds = %52, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit38

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = icmp ne ptr %55, null
  %or.cond.i37.not = and i1 %71, %56
  br i1 %or.cond.i37.not, label %72, label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit38

72:                                               ; preds = %69
  tail call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit38

_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit38: ; preds = %72, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %72 ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.044.0, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIlSaIlEED2Ev.exit40, label %73

73:                                               ; preds = %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.044.0) #12
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit40

_ZNSt6vectorIlSaIlEED2Ev.exit40:                  ; preds = %73, %_ZN5faiss12_GLOBAL__N_119VTransformedVectorsD2Ev.exit38
  %.not.i.i.i41 = icmp eq ptr %.sroa.051.06366, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %74

74:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit40
  %.pn.pn74 = phi { ptr, i32 } [ %66, %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit40 ]
  %.sroa.051.06173 = phi ptr [ %34, %_ZNSt6vectorIlSaIlEED2Ev.exit40.thread ], [ %.sroa.051.06366, %_ZNSt6vectorIlSaIlEED2Ev.exit40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.06173) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %74, %_ZNSt6vectorIlSaIlEED2Ev.exit40, %24
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %24 ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit40 ], [ %.pn.pn74, %74 ]
  resume { ptr, i32 } %.pn23.pn

75:                                               ; preds = %19
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizer5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(257) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
define void @_ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %12, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %18, align 8
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN5faiss28IndexIVFIndependentQuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %22, align 8
  %23 = icmp ne ptr %3, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %68, label %34

34:                                               ; preds = %24, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %37)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %39, i64 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  %43 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 26)
          to label %44 unwind label %47

44:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %144 unwind label %45

45:                                               ; preds = %44, %38, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %143

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %43) #11
  br label %143

49:                                               ; preds = %4
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %10
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #11
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %56)
          to label %57 unwind label %64

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #11
  %62 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 28)
          to label %63 unwind label %66

63:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %144 unwind label %64

64:                                               ; preds = %63, %57, %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %143

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %62) #11
  br label %143

68:                                               ; preds = %49, %28
  %69 = getelementptr inbounds i8, ptr %1, i64 25
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %94, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8
  %.not48 = icmp eq i64 %74, 0
  br i1 %.not48, label %94, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %2, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %82)
          to label %83 unwind label %90

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %84, i64 noundef %86, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  %88 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 32)
          to label %89 unwind label %92

89:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %144 unwind label %90

90:                                               ; preds = %89, %83, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %143

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %88) #11
  br label %143

94:                                               ; preds = %75, %72, %68
  %95 = getelementptr inbounds i8, ptr %2, i64 25
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = icmp ne i8 %97, 0
  %or.cond = and i1 %23, %98
  br i1 %or.cond, label %99, label %118

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %.not51 = icmp eq i8 %102, 0
  br i1 %.not51, label %103, label %118

103:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #11
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %106)
          to label %107 unwind label %114

107:                                              ; preds = %103
  %108 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %109 unwind label %114

109:                                              ; preds = %107
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %108, i64 noundef %110, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #11
  %112 = call ptr @__cxa_allocate_exception(i64 40) #11
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss28IndexIVFIndependentQuantizerC2EPNS_5IndexEPNS_8IndexIVFEPNS_15VectorTransformE, ptr noundef nonnull @.str.2, i32 noundef 35)
          to label %113 unwind label %116

113:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %144 unwind label %114

114:                                              ; preds = %113, %107, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %143

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %112) #11
  br label %143

118:                                              ; preds = %99, %94
  %119 = getelementptr inbounds i8, ptr %2, i64 16
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %14, align 8
  %121 = load i8, ptr %69, align 1
  %122 = and i8 %121, 1
  %.not55 = icmp eq i8 %122, 0
  br i1 %.not55, label %137, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 56
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %125, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  br i1 %23, label %130, label %134

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %3, i64 16
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 1
  %.not56 = icmp eq i8 %133, 0
  br i1 %.not56, label %137, label %134

134:                                              ; preds = %130, %129
  %135 = load i8, ptr %95, align 1
  %136 = and i8 %135, 1
  br label %137

137:                                              ; preds = %134, %130, %123, %118
  %138 = phi i8 [ 0, %130 ], [ 0, %123 ], [ 0, %118 ], [ %136, %134 ]
  store i8 %138, ptr %16, align 1
  %139 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5faiss8IndexIVFE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #11
  %.not57 = icmp eq ptr %139, null
  br i1 %.not57, label %142, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 500
  store i32 -1, ptr %141, align 4
  br label %142

142:                                              ; preds = %140, %137
  ret void

143:                                              ; preds = %114, %116, %90, %92, %64, %66, %45, %47
  %.sink = phi ptr [ %5, %47 ], [ %5, %45 ], [ %6, %66 ], [ %6, %64 ], [ %7, %92 ], [ %7, %90 ], [ %8, %116 ], [ %8, %114 ]
  %.pn52.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %67, %66 ], [ %65, %64 ], [ %93, %92 ], [ %91, %90 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  resume { ptr, i32 } %.pn52.pn

144:                                              ; preds = %113, %89, %63, %44
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss28IndexIVFIndependentQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN5faiss28IndexIVFIndependentQuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #11
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(257) %15) #11
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(17) %23) #11
  br label %29

29:                                               ; preds = %21, %25, %1
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK5faiss15VectorTransform5applyElPKf(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
