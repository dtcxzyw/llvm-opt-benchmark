; ModuleID = 'bench/faiss/original/IndexIVFPQR.cpp.ll'
source_filename = "bench/faiss/original/IndexIVFPQR.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::IndexIVFPQStats" = type { i64, i64, i64, i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.27" = type { i8 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5faiss11IndexIVFPQRD2Ev = comdat any

$_ZN5faiss11IndexIVFPQRD0Ev = comdat any

$_ZThn40_N5faiss11IndexIVFPQRD1Ev = comdat any

$_ZThn40_N5faiss11IndexIVFPQRD0Ev = comdat any

$_ZN5faiss10IndexIVFPQD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN5faiss11IndexIVFPQRE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexIVFPQRE, ptr @_ZN5faiss11IndexIVFPQRD2Ev, ptr @_ZN5faiss11IndexIVFPQRD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss11IndexIVFPQR12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss11IndexIVFPQR5resetEv, ptr @_ZN5faiss11IndexIVFPQR10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss10IndexIVFPQ9sa_decodeElPKhPf, ptr @_ZN5faiss11IndexIVFPQR10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss11IndexIVFPQR8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss10IndexIVFPQ14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss11IndexIVFPQR13train_encoderElPKfPKl, ptr @_ZNK5faiss11IndexIVFPQR25train_encoder_num_vectorsEv, ptr @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss10IndexIVFPQ23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss11IndexIVFPQR23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss11IndexIVFPQRE, ptr @_ZThn40_NK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss11IndexIVFPQRD1Ev, ptr @_ZThn40_N5faiss11IndexIVFPQRD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss11IndexIVFPQRE = constant [22 x i8] c"N5faiss11IndexIVFPQRE\00", align 1
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@_ZTIN5faiss11IndexIVFPQRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexIVFPQRE, ptr @_ZTIN5faiss10IndexIVFPQE }, align 8
@_ZTVN5faiss10IndexIVFPQE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexIVFPQRD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %9, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %15, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i5.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %18
  tail call void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexIVFPQRD0Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss11IndexIVFPQRD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(764) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(764) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR5resetEv(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(257) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZN5faiss11IndexIVFPQR10remove_idsERKNS_10IDSelectorE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.27", align 1
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %10

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexIVFPQR10remove_idsERKNS_10IDSelectorE, ptr noundef nonnull @.str.5, i32 noundef 234)
          to label %9 unwind label %.body

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %15 unwind label %.body

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %7, %10
  %.pn.ph = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %13

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %9
  %.0 = phi i1 [ false, %9 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %.0, label %13, label %14

13:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %12, %.body ]
  call void @__cxa_free_exception(ptr %5) #18
  br label %14

14:                                               ; preds = %.body, %13
  %.pn8 = phi { ptr, i32 } [ %12, %.body ], [ %.pn9, %13 ]
  resume { ptr, i32 } %.pn8

15:                                               ; preds = %9
  unreachable
}

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss10IndexIVFPQ9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(528), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %22

6:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %15 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss11IndexIVFPQR10merge_fromERNS_5IndexEl, ptr noundef nonnull @.str.5, i32 noundef 222)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %38 unwind label %17

17:                                               ; preds = %16, %10, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #18
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn

22:                                               ; preds = %3
  tail call void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %34, ptr %27, ptr %29)
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %37

37:                                               ; preds = %22
  store ptr %35, ptr %28, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %22, %37
  ret void

38:                                               ; preds = %16
  unreachable
}

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(764) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %1, %9
  %11 = icmp ugt i64 %10, 4611686018427387903
  %12 = shl i64 %10, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN5faiss10IndexIVFPQ10add_core_oElPKfPKlPfS4_Pv(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %14, ptr noundef %4, ptr noundef null)
          to label %17 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load i64, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %19
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22)
          to label %23 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load i64, ptr %20, align 8
  %26 = mul i64 %25, %16
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull %14, ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11: ; preds = %23, %17, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %29
}

declare void @_ZNK5faiss10IndexIVFPQ14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(528), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQR13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(764) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss10IndexIVFPQ13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %10, i64 noundef %12, i64 noundef %1, i32 noundef %14)
  %.pre = load i8, ptr %5, align 8
  br label %16

16:                                               ; preds = %8, %4
  %17 = phi i8 [ %.pre, %8 ], [ %6, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = and i8 %17, 1
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %1, %23
  %25 = icmp ugt i64 %24, 2305843009213693951
  br i1 %25, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %16
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc34

.noexc34:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  store float 0.000000e+00, ptr %27, align 4
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc34
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc34, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.050.0 = phi ptr [ %27, %.noexc34 ], [ %27, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %1
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

36:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc37 unwind label %59

.noexc37:                                         ; preds = %36
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i35 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
          to label %.noexc38 unwind label %59

.noexc38:                                         ; preds = %37
  store i8 0, ptr %38, align 1
  %39 = add nsw i64 %34, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %41

41:                                               ; preds = %.noexc38
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %39, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %41, %.noexc38, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %38, %.noexc38 ], [ %38, %41 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %31, ptr noundef %2, ptr noundef %.sroa.0.0, i64 noundef %1)
          to label %.preheader59 unwind label %.loopexit.split-lp

.preheader59:                                     ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %43 = icmp sgt i64 %1, 0
  br i1 %43, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %.preheader59
  %.pre66 = load i32, ptr %21, align 8
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %._crit_edge
  %44 = phi i32 [ %52, %._crit_edge ], [ %.pre66, %.lr.ph62.preheader ]
  %.03061 = phi i64 [ %63, %._crit_edge ], [ 0, %.lr.ph62.preheader ]
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %.03061, %45
  %47 = getelementptr inbounds float, ptr %2, i64 %46
  %48 = getelementptr inbounds float, ptr %.sroa.050.0, i64 %46
  %49 = load i64, ptr %32, align 8
  %50 = mul i64 %49, %.03061
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %50
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %31, ptr noundef %51, ptr noundef %48)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %.lr.ph62
  %52 = load i32, ptr %21, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fsub float %55, %57
  store float %58, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

59:                                               ; preds = %37, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %._crit_edge63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %62

62:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %63 = add nuw nsw i64 %.03061, 1
  %exitcond65.not = icmp eq i64 %63, %1
  br i1 %exitcond65.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !7

._crit_edge63:                                    ; preds = %._crit_edge, %.preheader59
  invoke void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %18, i64 noundef %1, ptr noundef %.sroa.050.0)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %._crit_edge63
  %.not.i.i.i39 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIhSaIhEED2Ev.exit40, label %65

65:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit40

_ZNSt6vectorIhSaIhEED2Ev.exit40:                  ; preds = %64, %65
  %.not.i.i.i41 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit40, %66
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %62, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.phi, %61 ], [ %lpad.phi, %62 ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit43, label %67

67:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.050.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit43

_ZNSt6vectorIfSaIfEED2Ev.exit43:                  ; preds = %67, %_ZNSt6vectorIhSaIhEED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss11IndexIVFPQR25train_encoder_num_vectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(764) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %10
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %13)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(764) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr readnone captures(none) %10) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::unique_ptr.17", align 8
  %20 = alloca i64, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %17, align 1
  %22 = tail call noundef i64 @_ZN5faiss10get_cyclesEv()
  %23 = sitofp i64 %3 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %25 = load float, ptr %24, align 8
  %26 = fmul float %25, %23
  %27 = fptosi float %26 to i64
  store i64 %27, ptr %18, align 8
  %28 = mul i64 %1, %27
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #27
  store ptr %32, ptr %19, align 8
  %33 = icmp ugt i64 %28, 4611686018427387903
  %34 = shl i64 %28, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #27
          to label %37 unwind label %55

37:                                               ; preds = %11
  invoke void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, i64 noundef %27, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %36, ptr noundef nonnull %32, i1 noundef zeroext true, ptr noundef %9, ptr noundef null)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %36) #25
  %38 = invoke noundef i64 @_ZN5faiss10get_cyclesEv()
          to label %39 unwind label %55

39:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %40 = sub i64 %38, %22
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss16indexIVFPQ_statsE, i64 16), align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss16indexIVFPQ_statsE, i64 16), align 8
  %43 = invoke noundef i64 @_ZN5faiss10get_cyclesEv()
          to label %44 unwind label %55

44:                                               ; preds = %39
  store i64 0, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @4, i32 10, ptr nonnull @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined, ptr nonnull %0, ptr nonnull %12, ptr nonnull %13, ptr nonnull %19, ptr nonnull %18, ptr nonnull %15, ptr nonnull %14, ptr nonnull %16, ptr nonnull %17, ptr nonnull %20)
  %45 = load i64, ptr %20, align 8
  %46 = load i64, ptr @_ZN5faiss16indexIVFPQ_statsE, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr @_ZN5faiss16indexIVFPQ_statsE, align 8
  %48 = invoke noundef i64 @_ZN5faiss10get_cyclesEv()
          to label %49 unwind label %55

49:                                               ; preds = %44
  %50 = sub i64 %48, %43
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss16indexIVFPQ_statsE, i64 24), align 8
  %52 = add i64 %50, %51
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss16indexIVFPQ_statsE, i64 24), align 8
  %53 = load ptr, ptr %19, align 8
  %.not.i9 = icmp eq ptr %53, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %53) #25
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

.thread:                                          ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

55:                                               ; preds = %11, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %39, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %19, align 8
  %.not.i13 = icmp eq ptr %.pre, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %.thread, %55
  %.pn21 = phi { ptr, i32 } [ %54, %.thread ], [ %56, %55 ]
  %57 = phi ptr [ %32, %.thread ], [ %.pre, %55 ]
  call void @_ZdaPv(ptr noundef nonnull %57) #25
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit15: ; preds = %55, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  %.pn22 = phi { ptr, i32 } [ %56, %55 ], [ %.pn21, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14 ]
  resume { ptr, i32 } %.pn22
}

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss10IndexIVFPQ23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(528), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss11IndexIVFPQR23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(764) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK5faiss10IndexIVFPQ23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1, i64 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc16

.noexc16:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  store float 0.000000e+00, ptr %16, align 4
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc16
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %16, %.noexc16 ], [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %10
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull %26, ptr noundef %.sroa.0.0)
          to label %.preheader unwind label %37

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %27 = load i32, ptr %11, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %32 = load float, ptr %31, align 4
  %33 = fadd float %30, %32
  store float %33, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %11, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !8

37:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i17 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %._crit_edge, %._crit_edge.thread
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %39, %37
  resume { ptr, i32 } %38
}

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn40_NK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr readnone captures(none) %10) unnamed_addr #5 align 2 {
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(764) %12, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr poison)
  ret void
}

declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss11IndexIVFPQRD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss11IndexIVFPQRD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss11IndexIVFPQRD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss11IndexIVFPQRD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(764) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQRC2EPNS_5IndexEmmmmmm(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss10IndexIVFPQC2EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef 1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 296), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %10, i64 noundef %2, i64 noundef %6, i64 noundef %7)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store float 4.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1000, ptr %15, align 4
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  resume { ptr, i32 } %17
}

declare void @_ZN5faiss10IndexIVFPQC2EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %17
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexIVFPQRC2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss10IndexIVFPQC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexIVFPQRE, i64 296), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1000, ptr %8, align 4
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #18
  resume { ptr, i32 } %10
}

declare void @_ZN5faiss10IndexIVFPQC2Ev(ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZN5faiss10IndexIVFPQ13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(528), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare void @_ZN5faiss10IndexIVFPQ10add_core_oElPKfPKlPfS4_Pv(ptr noundef nonnull align 8 dereferenceable(528), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZN5faiss10get_cyclesEv() local_unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11) #17 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1 x ptr], align 8
  store i64 0, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, 0
  %24 = shl nsw i64 %22, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #27
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %12
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load i64, ptr %3, align 8
  %31 = icmp sgt i64 %30, 0
  %.pre91 = load i32, ptr %0, align 4
  br i1 %31, label %32, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

32:                                               ; preds = %27
  %33 = add nsw i64 %30, -1
  store i64 0, ptr %14, align 8
  store i64 %33, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre91, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %34 = load i64, ptr %15, align 8
  %35 = call i64 @llvm.smin.i64(i64 %34, i64 %33)
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %14, align 8
  %.not80 = icmp sgt i64 %36, %35
  br i1 %.not80, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 544
  br label %43

43:                                               ; preds = %.lr.ph83, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %44 = phi i64 [ 0, %.lr.ph83 ], [ %159, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %.081 = phi i64 [ %36, %.lr.ph83 ], [ %162, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %19, align 8
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %.081, %47
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = mul i64 %51, %.081
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = mul nsw i64 %55, %.081
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 %56
  %.not72 = icmp eq i64 %55, 0
  br i1 %.not72, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %43, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %62, %.lr.ph46.i.i ], [ 0, %43 ]
  %60 = getelementptr inbounds float, ptr %57, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %60, align 4
  %61 = getelementptr inbounds i64, ptr %59, i64 %.045.i.i
  store i64 -1, ptr %61, align 8
  %62 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %62, %55
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.loopexit, label %.lr.ph46.i.i, !llvm.loop !9

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.loopexit: ; preds = %.lr.ph46.i.i
  %.pre = load i64, ptr %6, align 8
  br label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.loopexit, %43
  %63 = phi i64 [ %.pre, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.loopexit ], [ %51, %43 ]
  %.not85 = icmp eq i64 %63, 0
  br i1 %.not85, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %64 = getelementptr inbounds i8, ptr %57, i64 -4
  %65 = getelementptr inbounds i8, ptr %59, i64 -8
  br label %66

66:                                               ; preds = %.lr.ph78, %155
  %67 = phi i64 [ %63, %.lr.ph78 ], [ %156, %155 ]
  %68 = phi i64 [ %44, %.lr.ph78 ], [ %157, %155 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next88, %155 ]
  %69 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv87
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %155, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %37, align 8
  %74 = ashr i64 %70, 32
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef %49, ptr noundef nonnull %26, i64 noundef %74)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %72
  %79 = load ptr, ptr %38, align 8
  %80 = shl i64 %70, 32
  %81 = ashr exact i64 %80, 32
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(25) %79, i64 noundef %74, i64 noundef %81)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %78
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef %85, ptr noundef nonnull %29)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %86
  %87 = load i32, ptr %19, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %89 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %92 = load float, ptr %91, align 4
  %93 = fsub float %90, %92
  store float %93, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %94 = load ptr, ptr %38, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(25) %94, i64 noundef %74, i64 noundef %81)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %._crit_edge
  %100 = load i64, ptr %42, align 8
  %101 = mul i64 %100, %98
  %102 = load ptr, ptr %41, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  invoke void @_ZNK5faiss16ProductQuantizer6decodeEPKhPf(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull %103, ptr noundef nonnull %26)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %99
  %105 = load i32, ptr %19, align 8
  %106 = sext i32 %105 to i64
  %107 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef nonnull %26, ptr noundef nonnull %29, i64 noundef %106)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %104
  %109 = load float, ptr %57, align 4
  %110 = fcmp olt float %107, %109
  br i1 %110, label %111, label %153

111:                                              ; preds = %108
  %112 = load i8, ptr %10, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i64 %70, i64 %98
  %115 = load i64, ptr %8, align 8
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %111
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %64, i64 %115
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.preheader.i.i
  %117 = phi i64 [ %149, %145 ], [ 3, %.lr.ph.preheader.i.i ]
  %118 = phi i64 [ %148, %145 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %145 ], [ 1, %.lr.ph.preheader.i.i ]
  %119 = icmp eq i64 %118, %115
  br i1 %119, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %120

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

120:                                              ; preds = %.lr.ph.i.i
  %121 = getelementptr inbounds float, ptr %64, i64 %118
  %122 = load float, ptr %121, align 4
  %123 = getelementptr float, ptr %57, i64 %118
  %124 = load float, ptr %123, align 4
  %125 = getelementptr i64, ptr %59, i64 %118
  %126 = load i64, ptr %125, align 8
  %127 = fcmp ogt float %122, %124
  br i1 %127, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %120
  %128 = getelementptr inbounds i64, ptr %65, i64 %118
  %129 = load i64, ptr %128, align 8
  %130 = fcmp oeq float %122, %124
  %131 = icmp sgt i64 %129, %126
  %132 = and i1 %130, %131
  br i1 %132, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %140

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %120, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %133 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %122, %120 ], [ %122, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %134 = fcmp ogt float %107, %133
  br i1 %134, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %135 = getelementptr inbounds i64, ptr %65, i64 %118
  %136 = load i64, ptr %135, align 8
  %137 = fcmp oeq float %107, %133
  %138 = icmp sgt i64 %114, %136
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %145

140:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %141 = fcmp ogt float %107, %124
  br i1 %141, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %140
  %142 = fcmp oeq float %107, %124
  %143 = icmp sgt i64 %114, %126
  %144 = and i1 %142, %143
  br i1 %144, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %145

145:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %133, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %124, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %135, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %125, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %117, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %146 = getelementptr inbounds float, ptr %64, i64 %.056.i.i
  store float %.sink.i, ptr %146, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %147 = getelementptr inbounds i64, ptr %65, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %147, align 8
  %148 = shl i64 %.1.i.i, 1
  %149 = or disjoint i64 %148, 1
  %150 = icmp ugt i64 %148, %115
  br i1 %150, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %140, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %145, %111
  %.0.lcssa.i.i = phi i64 [ 1, %111 ], [ %.056.i.i, %140 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %145 ]
  %151 = getelementptr inbounds float, ptr %64, i64 %.0.lcssa.i.i
  store float %107, ptr %151, align 4
  %152 = getelementptr inbounds i64, ptr %65, i64 %.0.lcssa.i.i
  store i64 %114, ptr %152, align 8
  br label %153

153:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, %108
  %154 = add i64 %68, 1
  store i64 %154, ptr %13, align 8
  %.pre90 = load i64, ptr %6, align 8
  br label %155

155:                                              ; preds = %66, %153
  %156 = phi i64 [ %67, %66 ], [ %.pre90, %153 ]
  %157 = phi i64 [ %68, %66 ], [ %154, %153 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %158 = icmp ugt i64 %156, %indvars.iv.next88
  br i1 %158, label %66, label %._crit_edge79, !llvm.loop !12

._crit_edge79:                                    ; preds = %155, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %159 = phi i64 [ %44, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit ], [ %157, %155 ]
  %160 = load i64, ptr %8, align 8
  %161 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %160, ptr noundef %57, ptr noundef %59)
          to label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %._crit_edge79
  %162 = add nsw i64 %.081, 1
  %163 = load i64, ptr %15, align 8
  %.not.not = icmp slt i64 %.081, %163
  br i1 %.not.not, label %43, label %._crit_edge84

._crit_edge84:                                    ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %32
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre91)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge84, %27
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre91)
  call void @_ZdaPv(ptr noundef nonnull %26) #25
  store ptr %13, ptr %18, align 8
  %164 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %.pre91, i32 1, i64 8, ptr nonnull %18, ptr nonnull @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %164, label %172 [
    i32 1, label %165
    i32 2, label %169
  ]

165:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %166 = load i64, ptr %11, align 8
  %167 = load i64, ptr %13, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %11, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %.pre91, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %172

169:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %170 = load i64, ptr %13, align 8
  %171 = atomicrmw add ptr %11, i64 %170 monotonic, align 8
  br label %172

172:                                              ; preds = %169, %165, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  ret void

.loopexit:                                        ; preds = %72, %78, %86, %._crit_edge, %99, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge79
  %lpad.loopexit73 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %12
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp.loopexit.split-lp ]
  %173 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %173) #28
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss11IndexIVFPQR18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !13 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
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
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !15

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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !16

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
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !17

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

declare void @_ZNK5faiss10IndexIVFPQ23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(528), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %39, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %23, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %16
  %28 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %29

29:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %6, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %28, i64 %31, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %29
  %32 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %29 ]
  %33 = sub nuw i64 %8, %18
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %35

35:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %35
  %36 = phi ptr [ %34, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store ptr %37, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %38

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %14, %41
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %45, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %8)
  %46 = add i64 %.sroa.speculated.i, %42
  %47 = icmp ult i64 %46, %42
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 9223372036854775807)
  %49 = select i1 %47, i64 9223372036854775807, i64 %48
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %41
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %56, label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %40, i64 %54, i1 false)
  br label %56

56:                                               ; preds = %55, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %57 = getelementptr inbounds i8, ptr %52, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %2, i64 %8, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 %8
  %59 = sub i64 %14, %53
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %61, label %60

60:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %1, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %58, i64 %59
  %.not.i61 = icmp eq ptr %40, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %61, %63
  store ptr %52, ptr %0, align 8
  store ptr %62, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %64, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit: ; preds = %38, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { convergent nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { cold noreturn }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = !{i64 2, i64 -1, i64 -1, i1 true}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
