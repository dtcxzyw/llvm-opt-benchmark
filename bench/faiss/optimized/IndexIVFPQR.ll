; ModuleID = 'bench/faiss/original/IndexIVFPQR.ll'
source_filename = "bench/faiss/original/IndexIVFPQR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::IndexIVFPQStats" = type { i64, i64, i64, i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }

$_ZN5faiss11IndexIVFPQRD2Ev = comdat any

$_ZN5faiss11IndexIVFPQRD0Ev = comdat any

$_ZThn40_N5faiss11IndexIVFPQRD1Ev = comdat any

$_ZThn40_N5faiss11IndexIVFPQRD0Ev = comdat any

$_ZN5faiss10IndexIVFPQD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@_ZTVN5faiss11IndexIVFPQRE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexIVFPQRE, ptr @_ZN5faiss11IndexIVFPQRD2Ev, ptr @_ZN5faiss11IndexIVFPQRD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss11IndexIVFPQR12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexIVFPQR5resetEv, ptr @_ZN5faiss11IndexIVFPQR10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss10IndexIVFPQ9sa_decodeElPKhPf, ptr @_ZN5faiss11IndexIVFPQR10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss11IndexIVFPQR8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss10IndexIVFPQ14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss11IndexIVFPQR13train_encoderElPKfPKl, ptr @_ZNK5faiss11IndexIVFPQR25train_encoder_num_vectorsEv, ptr @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss10IndexIVFPQ23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss11IndexIVFPQR23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss11IndexIVFPQRE, ptr @_ZThn40_NK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss11IndexIVFPQRD1Ev, ptr @_ZThn40_N5faiss11IndexIVFPQRD0Ev] }, align 8
@_ZTIN5faiss11IndexIVFPQRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexIVFPQRE, ptr @_ZTIN5faiss10IndexIVFPQE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss11IndexIVFPQRE = constant [22 x i8] c"N5faiss11IndexIVFPQRE\00", align 1
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@_ZTVN5faiss10IndexIVFPQE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [60 x i8] c"training %zdx%zd 2nd level PQ quantizer on %ld %dD-vectors\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN5faiss16indexIVFPQ_statsE = external local_unnamed_addr global %"struct.faiss::IndexIVFPQStats", align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTIN5faiss5IndexE = external constant ptr
@.str.3 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss11IndexIVFPQR10merge_fromERNS_5IndexEl = private unnamed_addr constant [60 x i8] c"virtual void faiss::IndexIVFPQR::merge_from(Index &, idx_t)\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFPQR.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss11IndexIVFPQR10remove_idsERKNS_10IDSelectorE = private unnamed_addr constant [66 x i8] c"virtual size_t faiss::IndexIVFPQR::remove_ids(const IDSelector &)\00", align 1

@_ZN5faiss11IndexIVFPQRC1EPNS_5IndexEmmmmmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i64), ptr @_ZN5faiss11IndexIVFPQRC2EPNS_5IndexEmmmmmm
@_ZN5faiss11IndexIVFPQRC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexIVFPQRC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexIVFPQRD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 304), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %22, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i.i3.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %30, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not.i.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #26
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %38
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 304), ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  tail call void @free(ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %49, %_ZN5faiss16ProductQuantizerD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %.not.i.i.i1.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %57, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %.not.i.i.i3.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %65, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %.not.i.i.i5.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5faiss10IndexIVFPQD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #26
  br label %_ZN5faiss10IndexIVFPQD2Ev.exit

_ZN5faiss10IndexIVFPQD2Ev.exit:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %73
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexIVFPQRD0Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss11IndexIVFPQRD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 792) #26
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(788) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(788) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR5resetEv(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZN5faiss11IndexIVFPQR10remove_idsERKNS_10IDSelectorE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %6, align 1, !tbaa !25
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexIVFPQR10remove_idsERKNS_10IDSelectorE, ptr noundef nonnull @.str.5, i32 noundef 234)
          to label %7 unwind label %8

7:                                                ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %16 unwind label %8

8:                                                ; preds = %7, %._crit_edge.i.i
  %.0 = phi i1 [ false, %7 ], [ true, %._crit_edge.i.i ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !25
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %14, label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %14, label %15

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %3) #18
  br label %15

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  resume { ptr, i32 } %9

16:                                               ; preds = %7
  unreachable
}

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss10IndexIVFPQ9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(544), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !23
  store i8 0, ptr %7, align 8, !tbaa !25
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %15 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexIVFPQR10merge_fromERNS_5IndexEl, ptr noundef nonnull @.str.5, i32 noundef 222)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %42 unwind label %17

17:                                               ; preds = %6, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #18
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %3
  tail call void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %27, align 8, !tbaa !27
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %38, ptr %31, ptr %33)
  %39 = load ptr, ptr %30, align 8, !tbaa !7
  %40 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %41

41:                                               ; preds = %26
  store ptr %39, ptr %32, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %26, %41
  ret void

42:                                               ; preds = %16
  unreachable
}

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(788) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %1, %9
  %11 = icmp ugt i64 %10, 4611686018427387903
  %12 = shl i64 %10, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !34
  invoke void @_ZN5faiss10IndexIVFPQ10add_core_oElPKfPKlPfS4_Pv(ptr noundef nonnull align 8 dereferenceable(544) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %14, ptr noundef %4, ptr noundef null)
          to label %17 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load i64, ptr %15, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = mul i64 %21, %19
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22)
          to label %23 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = load i64, ptr %20, align 8, !tbaa !35
  %26 = mul i64 %25, %16
  %27 = load ptr, ptr %18, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull %14, ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11: ; preds = %23, %17, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  resume { ptr, i32 } %29
}

declare void @_ZNK5faiss10IndexIVFPQ14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(544), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(788) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss10IndexIVFPQ13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(544) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !37, !range !38, !noundef !39
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %10, i64 noundef %12, i64 noundef %1, i32 noundef %14)
  %.pre = load i8, ptr %5, align 8, !tbaa !37, !range !38
  br label %16

16:                                               ; preds = %8, %4
  %17 = phi i8 [ %.pre, %8 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 %17, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %1, %22
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %16
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %23
  store float 0.000000e+00, ptr %26, align 4, !tbaa !74
  %28 = add nsw i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %30 = getelementptr i8, ptr %26, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !74
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1157.0 = phi ptr [ %27, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %27, %.noexc36 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.052.0 = phi ptr [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc36 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = mul i64 %33, %1
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

36:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc39 unwind label %45

.noexc39:                                         ; preds = %36
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i37 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
          to label %.noexc40 unwind label %45

.noexc40:                                         ; preds = %37
  %39 = getelementptr i8, ptr %38, i64 %34
  store i8 0, ptr %38, align 1, !tbaa !25
  %40 = add nsw i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %.noexc40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %40, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %42, %.noexc40, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.046.0 = phi ptr [ %38, %42 ], [ %38, %.noexc40 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %39, %42 ], [ %39, %.noexc40 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef %2, ptr noundef %.sroa.046.0, i64 noundef %1)
          to label %.preheader59 unwind label %47

.preheader59:                                     ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %44 = icmp sgt i64 %1, 0
  br i1 %44, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %.preheader59
  %.pre66 = load i32, ptr %20, align 8, !tbaa !28
  br label %.lr.ph62

._crit_edge63:                                    ; preds = %._crit_edge, %.preheader59
  invoke void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %18, i64 noundef %1, ptr noundef %.sroa.052.0)
          to label %67 unwind label %47

45:                                               ; preds = %37, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit43

47:                                               ; preds = %._crit_edge63, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %76

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %._crit_edge
  %49 = phi i32 [ %57, %._crit_edge ], [ %.pre66, %.lr.ph62.preheader ]
  %.03161 = phi i64 [ %59, %._crit_edge ], [ 0, %.lr.ph62.preheader ]
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %.03161, %50
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 %51
  %53 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0, i64 %51
  %54 = load i64, ptr %32, align 8, !tbaa !35
  %55 = mul i64 %54, %.03161
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 %55
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef %56, ptr noundef %53)
          to label %.preheader unwind label %60

.preheader:                                       ; preds = %.lr.ph62
  %57 = load i32, ptr %20, align 8, !tbaa !28
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %59 = add nuw nsw i64 %.03161, 1
  %exitcond65.not = icmp eq i64 %59, %1
  br i1 %exitcond65.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !75

60:                                               ; preds = %.lr.ph62
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !74
  %64 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !74
  %66 = fsub float %63, %65
  store float %66, ptr %64, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

67:                                               ; preds = %._crit_edge63
  %.not.i.i.i = icmp eq ptr %.sroa.046.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %68

68:                                               ; preds = %67
  %69 = ptrtoint ptr %.sroa.11.0 to i64
  %70 = ptrtoint ptr %.sroa.046.0 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.0, i64 noundef %71) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %67, %68
  %.not.i.i.i41 = icmp eq ptr %.sroa.052.0, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %73 = ptrtoint ptr %.sroa.1157.0 to i64
  %74 = ptrtoint ptr %.sroa.052.0 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.0, i64 noundef %75) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %72
  ret void

76:                                               ; preds = %60, %47
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %48, %47 ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.046.0, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIhSaIhEED2Ev.exit43, label %77

77:                                               ; preds = %76
  %78 = ptrtoint ptr %.sroa.11.0 to i64
  %79 = ptrtoint ptr %.sroa.046.0 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.0, i64 noundef %80) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit43

_ZNSt6vectorIhSaIhEED2Ev.exit43:                  ; preds = %77, %76, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %76 ], [ %.pn, %77 ]
  %.not.i.i.i44 = icmp eq ptr %.sroa.052.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit45, label %81

81:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit43
  %82 = ptrtoint ptr %.sroa.1157.0 to i64
  %83 = ptrtoint ptr %.sroa.052.0 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.0, i64 noundef %84) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

_ZNSt6vectorIfSaIfEED2Ev.exit45:                  ; preds = %81, %_ZNSt6vectorIhSaIhEED2Ev.exit43
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss11IndexIVFPQR25train_encoder_num_vectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = mul i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = mul i64 %12, %10
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(788) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr readnone captures(none) %10) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::unique_ptr.17", align 8
  %20 = alloca i64, align 8
  store i64 %1, ptr %12, align 8, !tbaa !81
  store ptr %2, ptr %13, align 8, !tbaa !82
  store i64 %3, ptr %14, align 8, !tbaa !81
  store ptr %6, ptr %15, align 8, !tbaa !82
  store ptr %7, ptr %16, align 8, !tbaa !83
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %17, align 1, !tbaa !84
  %22 = tail call noundef i64 @_ZN5faiss10get_cyclesEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = sitofp i64 %3 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %25 = load float, ptr %24, align 8, !tbaa !85
  %26 = fmul float %25, %23
  %27 = fptosi float %26 to i64
  store i64 %27, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %28 = mul i64 %1, %27
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #28
  store ptr %32, ptr %19, align 8, !tbaa !83
  %33 = icmp ugt i64 %28, 4611686018427387903
  %34 = shl i64 %28, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #28
          to label %37 unwind label %54

37:                                               ; preds = %11
  invoke void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, i64 noundef %27, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %36, ptr noundef nonnull %32, i1 noundef zeroext true, ptr noundef %9, ptr noundef null)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %36) #26
  %38 = invoke noundef i64 @_ZN5faiss10get_cyclesEv()
          to label %39 unwind label %57

39:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %40 = sub i64 %38, %22
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss16indexIVFPQ_statsE, i64 16), align 8, !tbaa !86
  %42 = add i64 %40, %41
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss16indexIVFPQ_statsE, i64 16), align 8, !tbaa !86
  %43 = invoke noundef i64 @_ZN5faiss10get_cyclesEv()
          to label %44 unwind label %57

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 10, ptr nonnull @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined, ptr nonnull %0, ptr nonnull %12, ptr nonnull %13, ptr nonnull %19, ptr nonnull %18, ptr nonnull %15, ptr nonnull %14, ptr nonnull %16, ptr nonnull %17, ptr nonnull %20)
  %45 = load i64, ptr %20, align 8, !tbaa !81
  %46 = load i64, ptr @_ZN5faiss16indexIVFPQ_statsE, align 8, !tbaa !88
  %47 = add i64 %46, %45
  store i64 %47, ptr @_ZN5faiss16indexIVFPQ_statsE, align 8, !tbaa !88
  %48 = invoke noundef i64 @_ZN5faiss10get_cyclesEv()
          to label %49 unwind label %59

49:                                               ; preds = %44
  %50 = sub i64 %48, %43
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss16indexIVFPQ_statsE, i64 24), align 8, !tbaa !89
  %52 = add i64 %50, %51
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss16indexIVFPQ_statsE, i64 24), align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %53 = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i12 = icmp eq ptr %53, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %53) #26
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

54:                                               ; preds = %11
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15: ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #26
  br label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

57:                                               ; preds = %39, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %54, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15, %57, %59
  %.pn1025 = phi { ptr, i32 } [ %60, %59 ], [ %55, %54 ], [ %56, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15 ], [ %58, %57 ]
  %61 = phi ptr [ %.pre, %59 ], [ %32, %54 ], [ %32, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit15 ], [ %32, %57 ]
  call void @_ZdaPv(ptr noundef nonnull %61) #26
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit18: ; preds = %59, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  %.pn1026 = phi { ptr, i32 } [ %60, %59 ], [ %.pn1025, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn1026
}

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss10IndexIVFPQ23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(544), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexIVFPQR23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(788) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5faiss10IndexIVFPQ23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(544) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1, i64 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc16

.noexc16:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !74
  %18 = add nsw i64 %13, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc16
  %20 = getelementptr i8, ptr %16, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !74
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc16 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.019.0 = phi ptr [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc16 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = mul i64 %24, %10
  %26 = load ptr, ptr %22, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull %27, ptr noundef %.sroa.019.0)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %28 = load i32, ptr %11, align 8, !tbaa !28
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.019.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %30 = ptrtoint ptr %.sroa.11.0 to i64
  %31 = ptrtoint ptr %.sroa.019.0 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %32) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  ret void

33:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %.sroa.11.0 to i64
  %37 = ptrtoint ptr %.sroa.019.0 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %38) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.019.0, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !74
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !74
  %43 = fadd float %40, %42
  store float %43, ptr %41, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !91

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %35, %33
  resume { ptr, i32 } %34
}

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn40_NK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr readnone captures(none) %10) unnamed_addr #5 align 2 {
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(788) %12, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr poison)
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #5 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss11IndexIVFPQRD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss11IndexIVFPQRD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss11IndexIVFPQRD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss11IndexIVFPQRD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(788) %2, i64 noundef 792) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQRC2EPNS_5IndexEmmmmmm(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss10IndexIVFPQC2EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 304), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %2, i64 noundef %6, i64 noundef %7)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store float 4.000000e+00, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1000, ptr %15, align 4, !tbaa !80
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #18
  resume { ptr, i32 } %17
}

declare void @_ZN5faiss10IndexIVFPQC2EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(544), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 304), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @free(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i3.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %32
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQRC2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss10IndexIVFPQC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 304), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store float 1.000000e+00, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1000, ptr %8, align 4, !tbaa !80
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #18
  resume { ptr, i32 } %10
}

declare void @_ZN5faiss10IndexIVFPQC2Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZN5faiss10IndexIVFPQ13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(544), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare void @_ZN5faiss10IndexIVFPQ10add_core_oElPKfPKlPfS4_Pv(ptr noundef nonnull align 8 dereferenceable(544), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !25
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !12
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZN5faiss10get_cyclesEv() local_unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11) #17 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, 0
  %24 = shl nsw i64 %22, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #28
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %12
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = load i64, ptr %3, align 8, !tbaa !81
  %31 = icmp sgt i64 %30, 0
  %.pre89 = load i32, ptr %0, align 4, !tbaa !93
  br i1 %31, label %32, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

32:                                               ; preds = %27
  %33 = add nsw i64 %30, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %33, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !93
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre89, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %34 = load i64, ptr %15, align 8, !tbaa !81
  %35 = call i64 @llvm.smin.i64(i64 %34, i64 %33)
  store i64 %35, ptr %15, align 8, !tbaa !81
  %36 = load i64, ptr %14, align 8, !tbaa !81
  %.not78 = icmp sgt i64 %36, %35
  br i1 %.not78, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %43

43:                                               ; preds = %.lr.ph81, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %44 = phi i64 [ 0, %.lr.ph81 ], [ %66, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %.079 = phi i64 [ %36, %.lr.ph81 ], [ %227, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %45 = load ptr, ptr %4, align 8, !tbaa !82
  %46 = load i32, ptr %19, align 8, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %.079, %47
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !83
  %51 = load i64, ptr %6, align 8, !tbaa !81
  %52 = mul i64 %51, %.079
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %7, align 8, !tbaa !82
  %55 = load i64, ptr %8, align 8, !tbaa !81
  %56 = mul nsw i64 %55, %.079
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %9, align 8, !tbaa !83
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %.not73 = icmp eq i64 %55, 0
  br i1 %.not73, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %43, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %62, %.lr.ph46.i.i ], [ 0, %43 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %60, align 4, !tbaa !74
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.045.i.i
  store i64 -1, ptr %61, align 8, !tbaa !81
  %62 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %62, %55
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.loopexit, label %.lr.ph46.i.i, !llvm.loop !94

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.loopexit: ; preds = %.lr.ph46.i.i
  %.pre = load i64, ptr %6, align 8, !tbaa !81
  br label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.loopexit, %43
  %63 = phi i64 [ %.pre, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.loopexit ], [ %51, %43 ]
  %.not83 = icmp eq i64 %63, 0
  br i1 %.not83, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %64 = getelementptr inbounds i8, ptr %57, i64 -4
  %65 = getelementptr inbounds i8, ptr %59, i64 -8
  br label %134

._crit_edge77:                                    ; preds = %223, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %66 = phi i64 [ %44, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit ], [ %225, %223 ]
  %67 = load i64, ptr %8, align 8, !tbaa !81
  %.not46.i.i = icmp eq i64 %67, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge77
  %68 = getelementptr inbounds i8, ptr %57, i64 -4
  %69 = getelementptr inbounds i8, ptr %59, i64 -8
  br label %70

70:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %122, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %71 = load float, ptr %57, align 4, !tbaa !74
  %72 = load i64, ptr %59, align 8, !tbaa !81
  %73 = sub nuw i64 %67, %.041.i.i
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %73
  %77 = load i64, ptr %76, align 8, !tbaa !81
  %78 = icmp ult i64 %73, 2
  br i1 %78, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %107
  %79 = phi i64 [ %111, %107 ], [ 3, %70 ]
  %80 = phi i64 [ %110, %107 ], [ 2, %70 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %107 ], [ 1, %70 ]
  %81 = icmp eq i64 %80, %73
  br i1 %81, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %82

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %74, align 4, !tbaa !74
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !74
  %85 = getelementptr [4 x i8], ptr %57, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !74
  %87 = getelementptr [8 x i8], ptr %59, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !81
  %89 = fcmp ogt float %84, %86
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %82
  %90 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %80
  %91 = load i64, ptr %90, align 8, !tbaa !81
  %92 = fcmp oeq float %84, %86
  %93 = icmp sgt i64 %91, %88
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %102

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %82, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %95 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %84, %82 ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %96 = fcmp ogt float %75, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %80
  %98 = load i64, ptr %97, align 8, !tbaa !81
  %99 = fcmp oeq float %75, %95
  %100 = icmp sgt i64 %77, %98
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %107

102:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %103 = fcmp ogt float %75, %86
  br i1 %103, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %102
  %104 = fcmp oeq float %75, %86
  %105 = icmp sgt i64 %77, %88
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %107

107:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i = phi float [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.062.i.i.i
  store float %.sink79.i.i.i, ptr %108, align 4, !tbaa !74
  %109 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %109, align 8, !tbaa !81
  %110 = shl i64 %.1.i.i.i, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %73
  br i1 %112, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %107 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %102 ]
  %.pre68.i.i.i = load float, ptr %74, align 4, !tbaa !74
  %.pre69.i.i.i = load i64, ptr %76, align 8, !tbaa !81
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %70
  %113 = phi i64 [ %77, %70 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %114 = phi float [ %75, %70 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %70 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.0.lcssa.i.i.i
  store float %114, ptr %115, align 4, !tbaa !74
  %116 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.0.lcssa.i.i.i
  store i64 %113, ptr %116, align 8, !tbaa !81
  %117 = xor i64 %.03740.i.i, -1
  %118 = add i64 %67, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %118
  store float %71, ptr %119, align 4, !tbaa !74
  %120 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %118
  store i64 %72, ptr %120, align 8, !tbaa !81
  %.not.i.i = icmp ne i64 %72, -1
  %121 = zext i1 %.not.i.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %121
  %122 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %122, %67
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %70, !llvm.loop !96

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %._crit_edge77
  %.037.lcssa.i.i = phi i64 [ 0, %._crit_edge77 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %67
  %124 = sub i64 0, %.037.lcssa.i.i
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  %126 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %125, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %67
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %124
  %129 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %128, i64 %129, i1 false)
  %130 = icmp ult i64 %.037.lcssa.i.i, %67
  br i1 %130, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %133, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %131, align 4, !tbaa !74
  %132 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.242.i.i
  store i64 -1, ptr %132, align 8, !tbaa !81
  %133 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %133, %67
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !97

134:                                              ; preds = %.lr.ph76, %223
  %135 = phi i64 [ %63, %.lr.ph76 ], [ %224, %223 ]
  %136 = phi i64 [ %44, %.lr.ph76 ], [ %225, %223 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %223 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv85
  %138 = load i64, ptr %137, align 8, !tbaa !81
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %223, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %37, align 8, !tbaa !98
  %142 = ashr i64 %138, 32
  %143 = load ptr, ptr %141, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(36) %141, ptr noundef %49, ptr noundef nonnull %26, i64 noundef %142)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %140
  %147 = load ptr, ptr %38, align 8, !tbaa !90
  %148 = shl i64 %138, 32
  %149 = ashr exact i64 %148, 32
  %150 = load ptr, ptr %147, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(25) %147, i64 noundef %142, i64 noundef %149)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %146
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef %153, ptr noundef nonnull %29)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %154
  %155 = load i32, ptr %19, align 8, !tbaa !28
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %155 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %157 = load ptr, ptr %38, align 8, !tbaa !90
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(25) %157, i64 noundef %142, i64 noundef %149)
          to label %167 unwind label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %163 = load float, ptr %162, align 4, !tbaa !74
  %164 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %165 = load float, ptr %164, align 4, !tbaa !74
  %166 = fsub float %163, %165
  store float %166, ptr %164, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

167:                                              ; preds = %._crit_edge
  %168 = load i64, ptr %42, align 8, !tbaa !35
  %169 = mul i64 %168, %161
  %170 = load ptr, ptr %41, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(216) %40, ptr noundef nonnull %171, ptr noundef nonnull %26)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %167
  %173 = load i32, ptr %19, align 8, !tbaa !28
  %174 = sext i32 %173 to i64
  %175 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef nonnull %26, ptr noundef nonnull %29, i64 noundef %174)
          to label %176 unwind label %.loopexit

176:                                              ; preds = %172
  %177 = load float, ptr %57, align 4, !tbaa !74
  %178 = fcmp olt float %175, %177
  br i1 %178, label %179, label %221

179:                                              ; preds = %176
  %180 = load i8, ptr %10, align 1, !tbaa !84, !range !38, !noundef !39
  %181 = trunc nuw i8 %180 to i1
  %182 = select i1 %181, i64 %138, i64 %161
  %183 = load i64, ptr %8, align 8, !tbaa !81
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %179
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %183
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %213, %.lr.ph.preheader.i.i
  %185 = phi i64 [ %217, %213 ], [ 3, %.lr.ph.preheader.i.i ]
  %186 = phi i64 [ %216, %213 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %213 ], [ 1, %.lr.ph.preheader.i.i ]
  %187 = icmp eq i64 %186, %183
  br i1 %187, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %188

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i67
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !74
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

188:                                              ; preds = %.lr.ph.i.i67
  %189 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %186
  %190 = load float, ptr %189, align 4, !tbaa !74
  %191 = getelementptr [4 x i8], ptr %57, i64 %186
  %192 = load float, ptr %191, align 4, !tbaa !74
  %193 = getelementptr [8 x i8], ptr %59, i64 %186
  %194 = load i64, ptr %193, align 8, !tbaa !81
  %195 = fcmp ogt float %190, %192
  br i1 %195, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %188
  %196 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %186
  %197 = load i64, ptr %196, align 8, !tbaa !81
  %198 = fcmp oeq float %190, %192
  %199 = icmp sgt i64 %197, %194
  %200 = and i1 %198, %199
  br i1 %200, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %208

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %188, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %201 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %190, %188 ], [ %190, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %202 = fcmp ogt float %175, %201
  br i1 %202, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %203 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %186
  %204 = load i64, ptr %203, align 8, !tbaa !81
  %205 = fcmp oeq float %175, %201
  %206 = icmp sgt i64 %182, %204
  %207 = and i1 %205, %206
  br i1 %207, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %213

208:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %209 = fcmp ogt float %175, %192
  br i1 %209, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %208
  %210 = fcmp oeq float %175, %192
  %211 = icmp sgt i64 %182, %194
  %212 = and i1 %210, %211
  br i1 %212, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %213

213:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink71.i.i = phi float [ %201, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %192, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %204, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %194, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %186, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %185, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.056.i.i
  store float %.sink71.i.i, ptr %214, align 4, !tbaa !74
  %215 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %215, align 8, !tbaa !81
  %216 = shl i64 %.1.i.i, 1
  %217 = or disjoint i64 %216, 1
  %218 = icmp ugt i64 %216, %183
  br i1 %218, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i67, !llvm.loop !100

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %208, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %213, %179
  %.0.lcssa.i.i = phi i64 [ 1, %179 ], [ %.056.i.i, %208 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %213 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.0.lcssa.i.i
  store float %175, ptr %219, align 4, !tbaa !74
  %220 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0.lcssa.i.i
  store i64 %182, ptr %220, align 8, !tbaa !81
  br label %221

221:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %176
  %222 = add i64 %136, 1
  store i64 %222, ptr %13, align 8, !tbaa !81
  %.pre88 = load i64, ptr %6, align 8, !tbaa !81
  br label %223

223:                                              ; preds = %134, %221
  %224 = phi i64 [ %135, %134 ], [ %.pre88, %221 ]
  %225 = phi i64 [ %136, %134 ], [ %222, %221 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %226 = icmp ugt i64 %224, %indvars.iv.next86
  br i1 %226, label %134, label %._crit_edge77, !llvm.loop !101

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  %227 = add nsw i64 %.079, 1
  %228 = load i64, ptr %15, align 8, !tbaa !81
  %.not.not = icmp slt i64 %.079, %228
  br i1 %.not.not, label %43, label %._crit_edge82

._crit_edge82:                                    ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %32
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre89)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge82, %27
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre89)
  call void @_ZdaPv(ptr noundef nonnull %26) #26
  store ptr %13, ptr %18, align 8
  %229 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %.pre89, i32 1, i64 8, ptr nonnull %18, ptr nonnull @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %229, label %237 [
    i32 1, label %230
    i32 2, label %234
  ]

230:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %231 = load i64, ptr %11, align 8, !tbaa !81
  %232 = load i64, ptr %13, align 8, !tbaa !81
  %233 = add i64 %232, %231
  store i64 %233, ptr %11, align 8, !tbaa !81
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %.pre89, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %237

234:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %235 = load i64, ptr %13, align 8, !tbaa !81
  %236 = atomicrmw add ptr %11, i64 %235 monotonic, align 8
  br label %237

237:                                              ; preds = %234, %230, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.loopexit:                                        ; preds = %140, %146, %154, %._crit_edge, %167, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %238

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %238

238:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %239 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %239) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = load i64, ptr %3, align 8, !tbaa !81
  %7 = add i64 %6, %5
  store i64 %7, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !102 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

declare void @_ZNK5faiss10IndexIVFPQ23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(544), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !20
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !20
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !20
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !7
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !7
  store ptr %63, ptr %11, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { convergent nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 float", !10, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !15, i64 0, !19, i64 8}
!19 = !{!"long", !11, i64 0}
!20 = !{!8, !9, i64 8}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!23 = !{!24, !19, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !19, i64 8, !11, i64 16}
!25 = !{!11, !11, i64 0}
!26 = !{!24, !9, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN5faiss5IndexE", !30, i64 8, !19, i64 16, !31, i64 24, !31, i64 25, !32, i64 28, !33, i64 32}
!30 = !{!"int", !11, i64 0}
!31 = !{!"bool", !11, i64 0}
!32 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!33 = !{!"float", !11, i64 0}
!34 = !{!29, !19, i64 16}
!35 = !{!36, !19, i64 16}
!36 = !{!"_ZTSN5faiss9QuantizerE", !19, i64 8, !19, i64 16}
!37 = !{!29, !31, i64 24}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !19, i64 568}
!41 = !{!"_ZTSN5faiss11IndexIVFPQRE", !42, i64 0, !62, i64 544, !69, i64 760, !33, i64 784}
!42 = !{!"_ZTSN5faiss10IndexIVFPQE", !43, i64 0, !62, i64 272, !31, i64 488, !67, i64 496, !19, i64 504, !30, i64 512, !30, i64 516, !68, i64 520}
!43 = !{!"_ZTSN5faiss8IndexIVFE", !29, i64 0, !44, i64 40, !48, i64 144, !31, i64 152, !19, i64 160, !30, i64 168, !30, i64 172, !49, i64 176, !31, i64 264}
!44 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !45, i64 8, !19, i64 88, !19, i64 96}
!45 = !{!"_ZTSN5faiss15Level1QuantizerE", !46, i64 0, !19, i64 8, !11, i64 16, !31, i64 17, !47, i64 24, !46, i64 72}
!46 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!47 = !{!"_ZTSN5faiss20ClusteringParametersE", !30, i64 0, !30, i64 4, !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11, !31, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !19, i64 32, !31, i64 40, !31, i64 41}
!48 = !{!"p1 _ZTSN5faiss13InvertedListsE", !10, i64 0}
!49 = !{!"_ZTSN5faiss9DirectMapE", !50, i64 0, !51, i64 8, !56, i64 32}
!50 = !{!"_ZTSN5faiss9DirectMap4TypeE", !11, i64 0}
!51 = !{!"_ZTSSt6vectorIlSaIlEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 long", !10, i64 0}
!56 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !57, i64 0}
!57 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !58, i64 0, !19, i64 8, !59, i64 16, !19, i64 24, !61, i64 32, !60, i64 48}
!58 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!59 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !60, i64 0}
!60 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!61 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !19, i64 8}
!62 = !{!"_ZTSN5faiss16ProductQuantizerE", !36, i64 0, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !31, i64 56, !63, i64 60, !47, i64 64, !46, i64 112, !64, i64 120, !64, i64 144, !64, i64 168, !64, i64 192}
!63 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !11, i64 0}
!64 = !{!"_ZTSSt6vectorIfSaIfEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !14, i64 0}
!67 = !{!"p1 _ZTSN5faiss18PolysemousTrainingE", !10, i64 0}
!68 = !{!"_ZTSN5faiss12AlignedTableIfLi32EEE", !18, i64 0, !19, i64 16}
!69 = !{!"_ZTSSt6vectorIhSaIhEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!72 = !{!41, !19, i64 592}
!73 = !{!41, !31, i64 616}
!74 = !{!33, !33, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!42, !30, i64 356}
!79 = !{!42, !19, i64 320}
!80 = !{!41, !30, i64 628}
!81 = !{!19, !19, i64 0}
!82 = !{!15, !15, i64 0}
!83 = !{!55, !55, i64 0}
!84 = !{!31, !31, i64 0}
!85 = !{!41, !33, i64 784}
!86 = !{!87, !19, i64 16}
!87 = !{!"_ZTSN5faiss15IndexIVFPQStatsE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!88 = !{!87, !19, i64 0}
!89 = !{!87, !19, i64 24}
!90 = !{!43, !48, i64 144}
!91 = distinct !{!91, !76}
!92 = !{!43, !31, i64 264}
!93 = !{!30, !30, i64 0}
!94 = distinct !{!94, !76}
!95 = distinct !{!95, !76}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = !{!45, !46, i64 0}
!99 = distinct !{!99, !76}
!100 = distinct !{!100, !76}
!101 = distinct !{!101, !76}
!102 = !{!103}
!103 = !{i64 2, i64 -1, i64 -1, i1 true}
