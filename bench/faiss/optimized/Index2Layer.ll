; ModuleID = 'bench/faiss/original/Index2Layer.ll'
source_filename = "bench/faiss/original/Index2Layer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss11Index2LayerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss11Index2LayerE, ptr @_ZN5faiss11Index2LayerD1Ev, ptr @_ZN5faiss11Index2LayerD0Ev, ptr @_ZN5faiss11Index2Layer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss11Index2Layer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss11Index2Layer21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss11Index2Layer9sa_encodeElPKfPh, ptr @_ZNK5faiss11Index2Layer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss14IndexFlatCodes29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss11Index2LayerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11Index2LayerE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss11Index2LayerE = constant [22 x i8] c"N5faiss11Index2LayerE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [47 x i8] c"training level-1 quantizer %ld vectors in %dD\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"training %zdx%zd product quantizer on %ld vectors in %dD\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11Index2Layer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [119 x i8] c"virtual void faiss::Index2Layer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/Index2Layer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"other.nlist == q1.nlist\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11Index2Layer17transfer_to_IVFPQERNS_10IndexIVFPQE = private unnamed_addr constant [63 x i8] c"void faiss::Index2Layer::transfer_to_IVFPQ(IndexIVFPQ &) const\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"other.code_size == code_size_2\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"other.ntotal == 0\00", align 1
@_ZN5faiss24index2layer_sa_encode_bsE = local_unnamed_addr global i32 32768, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss11Index2Layer9sa_encodeElPKfPh = private unnamed_addr constant [82 x i8] c"virtual void faiss::Index2Layer::sa_encode(idx_t, const float *, uint8_t *) const\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Index2Layer::add: adding %ld:%ld / %ld\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@str = private unnamed_addr constant [20 x i8] c"computing residuals\00", align 1

@_ZN5faiss11Index2LayerC1EPNS_5IndexEmiiNS_10MetricTypeE = unnamed_addr alias void (ptr, ptr, i64, i32, i32, i32), ptr @_ZN5faiss11Index2LayerC2EPNS_5IndexEmiiNS_10MetricTypeE
@_ZN5faiss11Index2LayerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11Index2LayerC2Ev
@_ZN5faiss11Index2LayerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11Index2LayerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11Index2LayerD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss11Index2LayerD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11Index2Layer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !8, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %1, i32 noundef %10)
  %.pre = load i8, ptr %5, align 8, !tbaa !8, !range !14
  %12 = trunc nuw i8 %.pre to i1
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ %12, %8 ], [ false, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !17
  tail call void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %14, i32 noundef %17)
  %18 = load i8, ptr %5, align 8, !tbaa !8, !range !14, !noundef !15
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre63 = load i8, ptr %5, align 8, !tbaa !8, !range !14
  %21 = trunc nuw i8 %.pre63 to i1
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i1 [ %21, %20 ], [ false, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = mul i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %26, ptr noundef nonnull %4, i64 noundef %33, ptr noundef %2, i1 noundef zeroext %23, i64 noundef %36)
  %38 = icmp eq ptr %2, %37
  %39 = select i1 %38, ptr null, ptr %37
  %40 = load i64, ptr %4, align 8, !tbaa !4
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

42:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %42
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %22
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = shl nuw nsw i64 %40, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
          to label %.noexc25 unwind label %71

.noexc25:                                         ; preds = %43
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %40
  store i64 0, ptr %45, align 8, !tbaa !4
  %47 = icmp eq i64 %40, 1
  br i1 %47, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = add nsw i64 %44, -8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %49, i1 false), !tbaa !4
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1153.0 = phi ptr [ %46, %.noexc25 ], [ %46, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.048.0 = phi ptr [ %45, %.noexc25 ], [ %45, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = load ptr, ptr %15, align 8, !tbaa !40
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(36) %50, i64 noundef %40, ptr noundef %37, ptr noundef %.sroa.048.0, i64 noundef 1)
          to label %54 unwind label %73

54:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %55 = load i64, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr %24, align 8, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = icmp ugt i64 %58, 2305843009213693951
  br i1 %59, label %60, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc29 unwind label %75

.noexc29:                                         ; preds = %60
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %54
  %.not.i.i.i.i26 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %62 = shl nuw nsw i64 %58, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
          to label %.noexc30 unwind label %75

.noexc30:                                         ; preds = %61
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %58
  store float 0.000000e+00, ptr %63, align 4, !tbaa !43
  %65 = icmp eq i64 %58, 1
  br i1 %65, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = add nsw i64 %62, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %67, i1 false), !tbaa !43
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.039.0 = phi ptr [ %63, %.noexc30 ], [ %63, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %64, %.noexc30 ], [ %64, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %68 = icmp sgt i64 %55, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %88, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.lcssa = phi i64 [ %55, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %90, %88 ]
  %69 = load i8, ptr %5, align 8, !tbaa !8, !range !14, !noundef !15
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %94, label %102

71:                                               ; preds = %43, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35

73:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

75:                                               ; preds = %61, %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %88
  %.061 = phi i64 [ %89, %88 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %77 = load ptr, ptr %15, align 8, !tbaa !40
  %78 = load i32, ptr %24, align 8, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %.061, %79
  %81 = getelementptr inbounds float, ptr %37, i64 %80
  %82 = getelementptr inbounds float, ptr %.sroa.039.0, i64 %80
  %83 = getelementptr inbounds nuw i64, ptr %.sroa.048.0, i64 %.061
  %84 = load i64, ptr %83, align 8, !tbaa !4
  %85 = load ptr, ptr %77, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(36) %77, ptr noundef %81, ptr noundef %82, i64 noundef %84)
          to label %88 unwind label %92

88:                                               ; preds = %.lr.ph
  %89 = add nuw nsw i64 %.061, 1
  %90 = load i64, ptr %4, align 8, !tbaa !4
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !44

92:                                               ; preds = %.lr.ph
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %116

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = load i64, ptr %31, align 8, !tbaa !38
  %98 = load i32, ptr %24, align 8, !tbaa !16
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %96, i64 noundef %97, i64 noundef %.lcssa, i32 noundef %98)
  %.pre64 = load i8, ptr %5, align 8, !tbaa !8, !range !14
  %.pre65 = load i64, ptr %4, align 8, !tbaa !4
  br label %102

100:                                              ; preds = %102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %116

102:                                              ; preds = %94, %._crit_edge
  %103 = phi i64 [ %.pre65, %94 ], [ %.lcssa, %._crit_edge ]
  %104 = phi i8 [ %.pre64, %94 ], [ 0, %._crit_edge ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %104, ptr %105, align 8, !tbaa !47
  invoke void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %27, i64 noundef %103, ptr noundef %.sroa.039.0)
          to label %106 unwind label %100

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %107, align 1, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.sroa.039.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %108

108:                                              ; preds = %106
  %109 = ptrtoint ptr %.sroa.11.0 to i64
  %110 = ptrtoint ptr %.sroa.039.0 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.0, i64 noundef %111) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %106, %108
  %.not.i.i.i31 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %113 = ptrtoint ptr %.sroa.1153.0 to i64
  %114 = ptrtoint ptr %.sroa.048.0 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0, i64 noundef %115) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %112
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

116:                                              ; preds = %100, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %101, %100 ]
  %.not.i.i.i32 = icmp eq ptr %.sroa.039.0, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %.sroa.11.0 to i64
  %119 = ptrtoint ptr %.sroa.039.0 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.0, i64 noundef %120) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %75, %116, %117, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %.pn, %116 ], [ %.pn, %117 ]
  %.not.i.i.i34 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIlSaIlEED2Ev.exit35, label %121

121:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  %122 = ptrtoint ptr %.sroa.1153.0 to i64
  %123 = ptrtoint ptr %.sroa.048.0 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0, i64 noundef %124) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35

_ZNSt6vectorIlSaIlEED2Ev.exit35:                  ; preds = %121, %_ZNSt6vectorIfSaIfEED2Ev.exit33, %71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit33 ], [ %.pn.pn.pn, %121 ]
  %.not.i36 = icmp eq ptr %39, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit38, label %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i37

_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i37: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit35
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIA_KfSt14default_deleteIS1_EED2Ev.exit38: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit35, %_ZNKSt14default_deleteIA_KfEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i37
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss11Index2Layer6searchElPKflPfPlPKNS_16SearchParametersE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %11, align 1, !tbaa !53
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11Index2Layer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.5, i32 noundef 116)
          to label %12 unwind label %13

12:                                               ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %23 unwind label %13

13:                                               ; preds = %12, %._crit_edge.i.i
  %.0 = phi i1 [ false, %12 ], [ true, %._crit_edge.i.i ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !51
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %19 = load i64, ptr %9, align 8, !tbaa !53
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %8) #15
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  resume { ptr, i32 } %14

23:                                               ; preds = %12
  unreachable
}

declare void @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss11Index2Layer21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret ptr %2
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11Index2Layer9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !48, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !51
  store i8 0, ptr %10, align 8, !tbaa !53
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #15
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load i64, ptr %11, align 8, !tbaa !51
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #15
  %18 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11Index2Layer9sa_encodeElPKfPh, ptr noundef nonnull @.str.5, i32 noundef 290)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %134 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #15
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !51
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !53
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

31:                                               ; preds = %4
  %32 = load i32, ptr @_ZN5faiss24index2layer_sa_encode_bsE, align 4, !tbaa !55
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %1, %33
  br i1 %34, label %.preheader, label %58

.preheader:                                       ; preds = %31
  %35 = icmp sgt i64 %1, 0
  br i1 %35, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %.lr.ph82, %45
  %.04181 = phi i64 [ 0, %.lr.ph82 ], [ %40, %45 ]
  %40 = add nsw i64 %.04181, %33
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %40)
  %41 = load i8, ptr %36, align 8, !tbaa !8, !range !14, !noundef !15
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %.04181, i64 noundef %.sroa.speculated, i64 noundef %1)
  br label %45

45:                                               ; preds = %43, %39
  %46 = sub nsw i64 %.sroa.speculated, %.04181
  %47 = load i32, ptr %37, align 8, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %.04181, %48
  %50 = getelementptr inbounds float, ptr %2, i64 %49
  %51 = load i64, ptr %38, align 8, !tbaa !56
  %52 = mul i64 %51, %.04181
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %52
  %54 = load ptr, ptr %0, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %46, ptr noundef %50, ptr noundef %53)
  %57 = icmp slt i64 %40, %1
  br i1 %57, label %39, label %.loopexit, !llvm.loop !57

58:                                               ; preds = %31
  %59 = icmp ugt i64 %1, 2305843009213693951
  %60 = shl nuw nsw i64 %1, 3
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(36) %64, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %62, i64 noundef 1)
          to label %68 unwind label %87

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %1, %71
  %73 = icmp ugt i64 %72, 2305843009213693951
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %74
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %68
  %.not.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %76 = shl nuw nsw i64 %72, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #24
          to label %.noexc49 unwind label %89

.noexc49:                                         ; preds = %75
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %72
  store float 0.000000e+00, ptr %77, align 4, !tbaa !43
  %79 = icmp eq i64 %72, 1
  br i1 %79, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc49
  %80 = getelementptr i8, ptr %77, i64 4
  %81 = add nsw i64 %76, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false), !tbaa !43
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc49, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.055.0 = phi ptr [ %77, %.noexc49 ], [ %77, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %78, %.noexc49 ], [ %78, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %82 = icmp sgt i64 %1, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %102, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %83, ptr noundef %.sroa.055.0, ptr noundef %3, i64 noundef %1)
          to label %.preheader79 unwind label %113

.preheader79:                                     ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %106

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit54

89:                                               ; preds = %75, %74
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit54

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %102
  %.03580 = phi i64 [ %103, %102 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %91 = load ptr, ptr %63, align 8, !tbaa !40
  %92 = load i32, ptr %69, align 8, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %.03580, %93
  %95 = getelementptr inbounds float, ptr %2, i64 %94
  %96 = getelementptr inbounds float, ptr %.sroa.055.0, i64 %94
  %97 = getelementptr inbounds nuw i64, ptr %62, i64 %.03580
  %98 = load i64, ptr %97, align 8, !tbaa !4
  %99 = load ptr, ptr %91, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(36) %91, ptr noundef %95, ptr noundef %96, i64 noundef %98)
          to label %102 unwind label %104

102:                                              ; preds = %.lr.ph
  %103 = add nuw nsw i64 %.03580, 1
  %exitcond.not = icmp eq i64 %103, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

104:                                              ; preds = %.lr.ph
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %128

106:                                              ; preds = %.preheader79, %115
  %.034.in = phi i64 [ %.034, %115 ], [ %1, %.preheader79 ]
  %107 = icmp sgt i64 %.034.in, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %106
  %.not.i.i.i = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %.sroa.11.0 to i64
  %111 = ptrtoint ptr %.sroa.055.0 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %112) #22
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %108, %109
  tail call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %.loopexit

113:                                              ; preds = %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %128

115:                                              ; preds = %106
  %.034 = add nsw i64 %.034.in, -1
  %116 = load i64, ptr %84, align 8, !tbaa !56
  %117 = mul i64 %116, %.034
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 %117
  %119 = load i64, ptr %85, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i64, ptr %86, align 8, !tbaa !60
  %122 = mul i64 %121, %.034
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %123, i64 %121, i1 false)
  %124 = getelementptr inbounds nuw i64, ptr %62, i64 %.034
  %125 = load i64, ptr %124, align 8, !tbaa !4
  invoke void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %63, i64 noundef %125, ptr noundef %118)
          to label %106 unwind label %126, !llvm.loop !61

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit:                                        ; preds = %45, %.preheader, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit
  ret void

128:                                              ; preds = %126, %113, %104
  %.pn44 = phi { ptr, i32 } [ %105, %104 ], [ %127, %126 ], [ %114, %113 ]
  %.not.i.i.i50 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit54, label %129

129:                                              ; preds = %128
  %130 = ptrtoint ptr %.sroa.11.0 to i64
  %131 = ptrtoint ptr %.sroa.055.0 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %132) #22
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit54

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit54: ; preds = %89, %128, %129, %87
  %.pn44.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn44, %128 ], [ %.pn44, %129 ]
  tail call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %133

133:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn44.pn.pn.pn

134:                                              ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss11Index2Layer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !62
  store ptr %3, ptr %7, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss11Index2Layer9sa_decodeElPKhPf.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss14IndexFlatCodes29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11Index2LayerC2EPNS_5IndexEmiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = sext i32 %8 to i64
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 0, i64 noundef %9, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11Index2LayerE, i64 16), ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %1, i64 noundef %2)
          to label %11 unwind label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i32, ptr %7, align 8, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = sext i32 %3 to i64
  %16 = sext i32 %4 to i64
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %12, i64 noundef %14, i64 noundef %15, i64 noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %18, align 1, !tbaa !48
  br label %23

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %36

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #15
  br label %36

23:                                               ; preds = %17, %29
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %29 ]
  %24 = shl nuw nsw i64 %indvars.iv, 3
  %25 = shl nuw nsw i64 1, %24
  %.not = icmp ult i64 %25, %2
  br i1 %.not, label %29, label %26

26:                                               ; preds = %23
  %27 = and i64 %indvars.iv, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %27, ptr %28, align 8, !tbaa !59
  br label %.loopexit

29:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit.loopexit, label %23, !llvm.loop !64

.loopexit.loopexit:                               ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %30 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %32, ptr %33, align 8, !tbaa !60
  %34 = add i64 %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !56
  ret void

36:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11Index2LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11Index2LayerE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss15Level1QuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN5faiss15Level1QuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss11Index2LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8), (152, 160)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11Index2LayerE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not.i.i.i5.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss15Level1QuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #15
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %.not.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %38

38:                                               ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit, %38
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11Index2Layer17transfer_to_IVFPQERNS_10IndexIVFPQE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(544) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !51
  store i8 0, ptr %13, align 8, !tbaa !53
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = load i64, ptr %14, align 8, !tbaa !51
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  %21 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11Index2Layer17transfer_to_IVFPQERNS_10IndexIVFPQE, ptr noundef nonnull @.str.5, i32 noundef 120)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %110 unwind label %23

23:                                               ; preds = %12, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #15
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %14, align 8, !tbaa !51
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !53
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %62, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %42, align 8, !tbaa !51
  store i8 0, ptr %41, align 8, !tbaa !53
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #15
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31: ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = load i64, ptr %42, align 8, !tbaa !51
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #15
  %49 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11Index2Layer17transfer_to_IVFPQERNS_10IndexIVFPQE, ptr noundef nonnull @.str.5, i32 noundef 121)
          to label %50 unwind label %53

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %110 unwind label %51

51:                                               ; preds = %40, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #15
  br label %55

55:                                               ; preds = %53, %51
  %.pn26 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %55
  %58 = load i64, ptr %42, align 8, !tbaa !51
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %55
  %60 = load i64, ptr %41, align 8, !tbaa !53
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !89
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %5, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %68, align 8, !tbaa !51
  store i8 0, ptr %67, align 8, !tbaa !53
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #15
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %71, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35 unwind label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35: ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !54
  %73 = load i64, ptr %68, align 8, !tbaa !51
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %73, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #15
  %75 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss11Index2Layer17transfer_to_IVFPQERNS_10IndexIVFPQE, ptr noundef nonnull @.str.5, i32 noundef 122)
          to label %76 unwind label %79

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %110 unwind label %77

77:                                               ; preds = %66, %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit35
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #15
  br label %81

81:                                               ; preds = %79, %77
  %.pn28 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !54
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %81
  %84 = load i64, ptr %68, align 8, !tbaa !51
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %81
  %86 = load i64, ptr %67, align 8, !tbaa !53
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

88:                                               ; preds = %62
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !89
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %96

._crit_edge:                                      ; preds = %96, %88
  %.lcssa = phi i64 [ %90, %88 ], [ %107, %96 ]
  store i64 %.lcssa, ptr %63, align 8, !tbaa !89
  ret void

96:                                               ; preds = %.lr.ph, %96
  %.040 = phi i64 [ 0, %.lr.ph ], [ %106, %96 ]
  %.01839 = phi ptr [ %93, %.lr.ph ], [ %105, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !4
  %97 = load i64, ptr %94, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %.01839, i64 %97, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.01839, i64 %97
  %99 = load ptr, ptr %95, align 8, !tbaa !90
  %.0..0..0..0. = load i64, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(25) %99, i64 noundef %.0..0..0..0., i64 noundef %.040, ptr noundef %98, ptr noundef null)
  %104 = load i64, ptr %37, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = add nuw nsw i64 %.040, 1
  %107 = load i64, ptr %89, align 8, !tbaa !89
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %96, label %._crit_edge, !llvm.loop !91

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn28.pn

110:                                              ; preds = %76, %50, %22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss11Index2Layer9sa_decodeElPKhPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #14 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

15:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %13, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %16
  %19 = getelementptr inbounds nuw float, ptr %18, i64 %13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !43
  %20 = icmp eq i32 %12, 1
  br i1 %20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc26
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !43
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc26, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %19, %.noexc26 ], [ %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.027.0 = phi ptr [ %18, %.noexc26 ], [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %23 = load i64, ptr %3, align 8, !tbaa !4
  %24 = icmp sgt i64 %23, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !55
  br i1 %24, label %25, label %62

25:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %26 = add nsw i64 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %26, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !55
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %26)
  store i64 %28, ptr %8, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %.not34 = icmp sgt i64 %29, %28
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 368
  br label %34

34:                                               ; preds = %.lr.ph37, %._crit_edge
  %.02535 = phi i64 [ %29, %.lr.ph37 ], [ %55, %._crit_edge ]
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = load i64, ptr %30, align 8, !tbaa !56
  %37 = mul i64 %36, %.02535
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !63
  %42 = load i32, ptr %11, align 8, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %.02535, %43
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  %46 = load i64, ptr %33, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %32, ptr noundef %47, ptr noundef %45)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %40
  %49 = load ptr, ptr %31, align 8, !tbaa !40
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(36) %49, i64 noundef %39, ptr noundef %.sroa.027.0)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %48
  %53 = load i32, ptr %11, align 8, !tbaa !16
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %55 = add nsw i64 %.02535, 1
  %56 = load i64, ptr %8, align 8, !tbaa !4
  %.not.not = icmp slt i64 %.02535, %56
  br i1 %.not.not, label %34, label %._crit_edge38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = getelementptr inbounds nuw float, ptr %.sroa.027.0, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !43
  %59 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !43
  %61 = fadd float %58, %60
  store float %61, ptr %59, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge38:                                    ; preds = %._crit_edge, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %._crit_edge38, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %.not.i.i.i = icmp eq ptr %.sroa.027.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %.sroa.9.0 to i64
  %65 = ptrtoint ptr %.sroa.027.0 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.0, i64 noundef %66) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %62, %63
  ret void

.loopexit:                                        ; preds = %34, %40, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %67

.loopexit.split-lp:                               ; preds = %15, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

declare noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !93 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { convergent nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"_ZTSN5faiss5IndexE", !10, i64 8, !5, i64 16, !11, i64 24, !11, i64 25, !12, i64 28, !13, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"_ZTSN5faiss10MetricTypeE", !6, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !12, i64 28}
!18 = !{!19, !10, i64 236}
!19 = !{!"_ZTSN5faiss11Index2LayerE", !20, i64 0, !27, i64 72, !30, i64 152, !5, i64 368, !5, i64 376}
!20 = !{!"_ZTSN5faiss14IndexFlatCodesE", !9, i64 0, !5, i64 40, !21, i64 48}
!21 = !{!"_ZTSSt6vectorIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"_ZTSN5faiss15Level1QuantizerE", !28, i64 0, !5, i64 8, !6, i64 16, !11, i64 17, !29, i64 24, !28, i64 72}
!28 = !{!"p1 _ZTSN5faiss5IndexE", !26, i64 0}
!29 = !{!"_ZTSN5faiss20ClusteringParametersE", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !5, i64 32, !11, i64 40, !11, i64 41}
!30 = !{!"_ZTSN5faiss16ProductQuantizerE", !31, i64 0, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !11, i64 56, !32, i64 60, !29, i64 64, !28, i64 112, !33, i64 120, !33, i64 144, !33, i64 168, !33, i64 192}
!31 = !{!"_ZTSN5faiss9QuantizerE", !5, i64 8, !5, i64 16}
!32 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !6, i64 0}
!33 = !{!"_ZTSSt6vectorIfSaIfEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 float", !26, i64 0}
!38 = !{!19, !5, i64 200}
!39 = !{!19, !10, i64 240}
!40 = !{!19, !28, i64 72}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!13, !13, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!19, !5, i64 176}
!47 = !{!19, !11, i64 208}
!48 = !{!9, !11, i64 25}
!49 = !{!50, !25, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!51 = !{!52, !5, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !5, i64 8, !6, i64 16}
!53 = !{!6, !6, i64 0}
!54 = !{!52, !25, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!20, !5, i64 40}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = !{!19, !5, i64 368}
!60 = !{!19, !5, i64 376}
!61 = distinct !{!61, !45}
!62 = !{!25, !25, i64 0}
!63 = !{!37, !37, i64 0}
!64 = distinct !{!64, !45}
!65 = !{!31, !5, i64 16}
!66 = !{!24, !25, i64 0}
!67 = !{!24, !25, i64 16}
!68 = !{!36, !37, i64 0}
!69 = !{!36, !37, i64 16}
!70 = !{!27, !5, i64 8}
!71 = !{!19, !5, i64 80}
!72 = !{!73, !5, i64 160}
!73 = !{!"_ZTSN5faiss8IndexIVFE", !9, i64 0, !74, i64 40, !75, i64 144, !11, i64 152, !5, i64 160, !10, i64 168, !10, i64 172, !76, i64 176, !11, i64 264}
!74 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !27, i64 8, !5, i64 88, !5, i64 96}
!75 = !{!"p1 _ZTSN5faiss13InvertedListsE", !26, i64 0}
!76 = !{!"_ZTSN5faiss9DirectMapE", !77, i64 0, !78, i64 8, !83, i64 32}
!77 = !{!"_ZTSN5faiss9DirectMap4TypeE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorIlSaIlEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 long", !26, i64 0}
!83 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !85, i64 0, !5, i64 8, !86, i64 16, !5, i64 24, !88, i64 32, !87, i64 48}
!85 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!86 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !87, i64 0}
!87 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!88 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !5, i64 8}
!89 = !{!9, !5, i64 16}
!90 = !{!73, !75, i64 144}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = !{!94}
!94 = !{i64 2, i64 -1, i64 -1, i1 true}
