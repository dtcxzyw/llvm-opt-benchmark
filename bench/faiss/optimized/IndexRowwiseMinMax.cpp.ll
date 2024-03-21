; ModuleID = 'bench/faiss/original/IndexRowwiseMinMax.cpp.ll'
source_filename = "bench/faiss/original/IndexRowwiseMinMax.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.faiss::(anonymous namespace)::StorageMinMaxFP16" = type { i16, i16 }
%"struct.faiss::(anonymous namespace)::StorageMinMaxFP32" = type { float, float }
%struct._Guard = type { ptr }

$_ZN5faiss22IndexRowwiseMinMaxFP16D2Ev = comdat any

$_ZN5faiss22IndexRowwiseMinMaxFP16D0Ev = comdat any

$_ZN5faiss18IndexRowwiseMinMaxD2Ev = comdat any

$_ZN5faiss18IndexRowwiseMinMaxD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN5faiss22IndexRowwiseMinMaxBaseE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexRowwiseMinMaxBaseE, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD1Ev, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss22IndexRowwiseMinMaxBaseE = constant [33 x i8] c"N5faiss22IndexRowwiseMinMaxBaseE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss22IndexRowwiseMinMaxBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexRowwiseMinMaxBaseE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN5faiss22IndexRowwiseMinMaxFP16E = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexRowwiseMinMaxFP16E, ptr @_ZN5faiss22IndexRowwiseMinMaxFP16D2Ev, ptr @_ZN5faiss22IndexRowwiseMinMaxFP16D0Ev, ptr @_ZN5faiss22IndexRowwiseMinMaxFP165trainElPKf, ptr @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss22IndexRowwiseMinMaxFP1612sa_code_sizeEv, ptr @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss22IndexRowwiseMinMaxFP1613train_inplaceElPf] }, align 8
@_ZTSN5faiss22IndexRowwiseMinMaxFP16E = constant [33 x i8] c"N5faiss22IndexRowwiseMinMaxFP16E\00", align 1
@_ZTIN5faiss22IndexRowwiseMinMaxFP16E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexRowwiseMinMaxFP16E, ptr @_ZTIN5faiss22IndexRowwiseMinMaxBaseE }, align 8
@_ZTVN5faiss18IndexRowwiseMinMaxE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexRowwiseMinMaxE, ptr @_ZN5faiss18IndexRowwiseMinMaxD2Ev, ptr @_ZN5faiss18IndexRowwiseMinMaxD0Ev, ptr @_ZN5faiss18IndexRowwiseMinMax5trainElPKf, ptr @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss18IndexRowwiseMinMax12sa_code_sizeEv, ptr @_ZNK5faiss18IndexRowwiseMinMax9sa_encodeElPKfPh, ptr @_ZNK5faiss18IndexRowwiseMinMax9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss18IndexRowwiseMinMax13train_inplaceElPf] }, align 8
@_ZTSN5faiss18IndexRowwiseMinMaxE = constant [29 x i8] c"N5faiss18IndexRowwiseMinMaxE\00", align 1
@_ZTIN5faiss18IndexRowwiseMinMaxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexRowwiseMinMaxE, ptr @_ZTIN5faiss22IndexRowwiseMinMaxBaseE }, align 8
@_ZN5faiss27rowwise_minmax_sa_encode_bsE = local_unnamed_addr global i32 16384, align 4
@_ZN5faiss27rowwise_minmax_sa_decode_bsE = local_unnamed_addr global i32 16384, align 4
@.str = private unnamed_addr constant [43 x i8] c"add not implemented for this type of index\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase3addElPKf = private unnamed_addr constant [70 x i8] c"virtual void faiss::IndexRowwiseMinMaxBase::add(idx_t, const float *)\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexRowwiseMinMax.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"search not implemented for this type of index\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [130 x i8] c"virtual void faiss::IndexRowwiseMinMaxBase::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"reset not implemented for this type of index\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase5resetEv = private unnamed_addr constant [52 x i8] c"virtual void faiss::IndexRowwiseMinMaxBase::reset()\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8

@_ZN5faiss22IndexRowwiseMinMaxBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev
@_ZN5faiss22IndexRowwiseMinMaxFP16C1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss22IndexRowwiseMinMaxFP16C2EPNS_5IndexE
@_ZN5faiss22IndexRowwiseMinMaxFP16C1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss22IndexRowwiseMinMaxFP16C2Ev
@_ZN5faiss18IndexRowwiseMinMaxC1EPNS_5IndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss18IndexRowwiseMinMaxC2EPNS_5IndexE
@_ZN5faiss18IndexRowwiseMinMaxC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexRowwiseMinMaxC2Ev

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf(ptr nocapture nonnull readnone align 8 %0, i64 %1, ptr nocapture readnone %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %11

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str, i64 0, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr noundef nonnull @.str.1, i32 noundef 358)
          to label %10 unwind label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %16 unwind label %.body

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %8, %11
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %14

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %10
  %.0 = phi i1 [ false, %10 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br i1 %.0, label %14, label %15

14:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %13, %.body ]
  call void @__cxa_free_exception(ptr %6) #16
  br label %15

15:                                               ; preds = %.body, %14
  %.pn8 = phi { ptr, i32 } [ %13, %.body ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

16:                                               ; preds = %10
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE(ptr nocapture nonnull readnone align 8 %0, i64 %1, ptr nocapture readnone %2, i64 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc5 unwind label %15

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.3, i64 0, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.1, i32 noundef 368)
          to label %14 unwind label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %20 unwind label %.body

15:                                               ; preds = %.noexc, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %12, %15
  %.pn.ph = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %18

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %14
  %.0 = phi i1 [ false, %14 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br i1 %.0, label %18, label %19

18:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %17, %.body ]
  call void @__cxa_free_exception(ptr %10) #16
  br label %19

19:                                               ; preds = %.body, %18
  %.pn8 = phi { ptr, i32 } [ %17, %.body ], [ %.pn9, %18 ]
  resume { ptr, i32 } %.pn8

20:                                               ; preds = %14
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.4, i64 0, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr noundef nonnull @.str.1, i32 noundef 372)
          to label %8 unwind label %.body

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %14 unwind label %.body

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %6, %9
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %12

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %8
  %.0 = phi i1 [ false, %8 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br i1 %.0, label %12, label %13

12:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %11, %.body ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %13

13:                                               ; preds = %.body, %12
  %.pn8 = phi { ptr, i32 } [ %11, %.body ], [ %.pn9, %12 ]
  resume { ptr, i32 } %.pn8

14:                                               ; preds = %8
  unreachable
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexRowwiseMinMaxFP16D2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8
  br label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit

_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit:       ; preds = %1, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexRowwiseMinMaxFP16D0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %_ZN5faiss22IndexRowwiseMinMaxFP16D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8
  br label %_ZN5faiss22IndexRowwiseMinMaxFP16D2Ev.exit

_ZN5faiss22IndexRowwiseMinMaxFP16D2Ev.exit:       ; preds = %1, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP165trainElPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %1
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc50.i

.noexc50.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
  store float 0.000000e+00, ptr %17, align 4
  %18 = icmp eq i64 %14, 1
  br i1 %18, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc50.i
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc50.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.062.0.i = phi ptr [ %17, %.noexc50.i ], [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %21 = icmp sgt i64 %1, 0
  br i1 %21, label %22, label %109

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %23 = add nsw i64 %1, -1
  store i64 0, ptr %4, align 8
  store i64 %23, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %23)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %.not82.i = icmp sgt i64 %26, %25
  br i1 %.not82.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %22
  %27 = icmp sgt i32 %12, 0
  %28 = shl nsw i64 %13, 2
  %29 = add nsw i64 %25, 1
  %30 = sub i64 %29, %26
  br label %31

31:                                               ; preds = %.loopexit.i, %.lr.ph85.i
  %indvar.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvar.next.i, %.loopexit.i ]
  %.04583.i = phi i64 [ %26, %.lr.ph85.i ], [ %108, %.loopexit.i ]
  %32 = add i64 %indvar.i, %26
  %33 = mul i64 %32, %28
  %scevgep.i = getelementptr i8, ptr %.sroa.062.0.i, i64 %33
  %34 = mul nsw i64 %.04583.i, %13
  %35 = getelementptr inbounds float, ptr %2, i64 %34
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.04675.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %31 ]
  %.06974.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %31 ]
  %.07073.i = phi float [ %.sroa.speculated60.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %31 ]
  %36 = getelementptr inbounds float, ptr %35, i64 %.04675.i
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, %.07073.i
  %.sroa.speculated60.i = select i1 %38, float %37, float %.07073.i
  %39 = fcmp olt float %.06974.i, %37
  %.sroa.speculated.i = select i1 %39, float %37, float %.06974.i
  %40 = add nuw nsw i64 %.04675.i, 1
  %exitcond.not.i = icmp eq i64 %40, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  %.070.lcssa.i = phi float [ 0x47EFFFFFE0000000, %31 ], [ %.sroa.speculated60.i, %.lr.ph.i ]
  %.069.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %31 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %41 = fsub float %.069.lcssa.i, %.070.lcssa.i
  %42 = insertelement <2 x float> poison, float %.070.lcssa.i, i64 0
  %43 = insertelement <2 x float> %42, float %41, i64 1
  %44 = bitcast <2 x float> %43 to <2 x i32>
  %45 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %43)
  %46 = bitcast <2 x float> %45 to <2 x i32>
  %47 = icmp ugt <2 x i32> %46, <i32 2139095040, i32 2139095040>
  %48 = select <2 x i1> %47, <2 x i32> <i32 32256, i32 32256>, <2 x i32> <i32 31744, i32 31744>
  %49 = and <2 x i32> %44, <i32 2147479552, i32 2147479552>
  %50 = bitcast <2 x i32> %49 to <2 x float>
  %51 = fmul <2 x float> %50, <float 0x38F0000000000000, float 0x38F0000000000000>
  %52 = fcmp ogt <2 x float> %51, <float 0x39EFFE0000000000, float 0x39EFFE0000000000>
  %53 = select <2 x i1> %52, <2 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000>, <2 x float> %51
  %54 = bitcast <2 x float> %53 to <2 x i32>
  %55 = icmp ult <2 x i32> %46, <i32 2139095040, i32 2139095040>
  %56 = add <2 x i32> %54, <i32 4096, i32 4096>
  %57 = lshr <2 x i32> %56, <i32 13, i32 13>
  %58 = select <2 x i1> %55, <2 x i32> %57, <2 x i32> %48
  %59 = lshr <2 x i32> %44, <i32 16, i32 16>
  %60 = and <2 x i32> %59, <i32 32768, i32 32768>
  %61 = or <2 x i32> %58, %60
  %62 = shl nuw <2 x i32> %61, <i32 13, i32 13>
  %63 = extractelement <2 x i32> %62, i64 1
  %64 = and i32 %63, 268427264
  %65 = add nuw nsw i32 %64, 939524096
  %66 = or disjoint i32 %64, 1879048192
  %67 = add nuw nsw i32 %64, 947912704
  %68 = bitcast i32 %67 to float
  %69 = fadd float %68, 0xBF10000000000000
  %70 = bitcast float %69 to i32
  %71 = and <2 x i32> %62, <i32 260046848, i32 260046848>
  %72 = shufflevector <2 x i32> %71, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %73 = icmp eq <4 x i32> %72, <i32 260046848, i32 260046848, i32 0, i32 0>
  %74 = extractelement <4 x i1> %73, i64 3
  %75 = select i1 %74, i32 %70, i32 %65
  %76 = extractelement <2 x i32> %61, i64 1
  %sext.i = shl i32 %76, 16
  %77 = and i32 %sext.i, -2147483648
  %78 = extractelement <4 x i1> %73, i64 1
  %79 = select i1 %78, i32 %66, i32 %75
  %80 = or i32 %79, %77
  %81 = bitcast i32 %80 to float
  %82 = extractelement <2 x i32> %62, i64 0
  %83 = and i32 %82, 268427264
  %84 = add nuw nsw i32 %83, 939524096
  %85 = or disjoint i32 %83, 1879048192
  %86 = add nuw nsw i32 %83, 947912704
  %87 = bitcast i32 %86 to float
  %88 = fadd float %87, 0xBF10000000000000
  %89 = bitcast float %88 to i32
  %90 = extractelement <4 x i1> %73, i64 2
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = extractelement <2 x i32> %61, i64 0
  %sext71.i = shl i32 %92, 16
  %93 = and i32 %sext71.i, -2147483648
  %94 = extractelement <4 x i1> %73, i64 0
  %95 = select i1 %94, i32 %85, i32 %91
  %96 = or i32 %95, %93
  %97 = bitcast i32 %96 to float
  %98 = getelementptr inbounds float, ptr %.sroa.062.0.i, i64 %34
  %99 = fcmp oeq float %81, 0.000000e+00
  br i1 %99, label %.preheader.i, label %100

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %27, label %.lr.ph81.preheader.i, label %.loopexit.i

.lr.ph81.preheader.i:                             ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %28, i1 false)
  br label %.loopexit.i

100:                                              ; preds = %._crit_edge.i
  %101 = fdiv float 1.000000e+00, %81
  br i1 %27, label %.lr.ph79.i, label %.loopexit.i

.lr.ph79.i:                                       ; preds = %100, %.lr.ph79.i
  %.077.i = phi i64 [ %107, %.lr.ph79.i ], [ 0, %100 ]
  %102 = getelementptr inbounds float, ptr %35, i64 %.077.i
  %103 = load float, ptr %102, align 4
  %104 = fsub float %103, %97
  %105 = fmul float %101, %104
  %106 = getelementptr inbounds float, ptr %98, i64 %.077.i
  store float %105, ptr %106, align 4
  %107 = add nuw nsw i64 %.077.i, 1
  %exitcond88.not.i = icmp eq i64 %107, %13
  br i1 %exitcond88.not.i, label %.loopexit.i, label %.lr.ph79.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph79.i, %100, %.lr.ph81.preheader.i, %.preheader.i
  %108 = add nsw i64 %.04583.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond89.not.i = icmp eq i64 %indvar.next.i, %30
  br i1 %exitcond89.not.i, label %._crit_edge86.i, label %31

._crit_edge86.i:                                  ; preds = %.loopexit.i, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  br label %109

109:                                              ; preds = %._crit_edge86.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %.sroa.062.0.i)
          to label %113 unwind label %115

113:                                              ; preds = %109
  %.not.i.i.i.i = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit, label %114

114:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0.i) #22
  br label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i52.i = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit53.i, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0.i) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53.i

_ZNSt6vectorIfSaIfEED2Ev.exit53.i:                ; preds = %117, %115
  resume { ptr, i32 } %116

_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit: ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss22IndexRowwiseMinMaxFP1612sa_code_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %8 = add i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_encode_bsE, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = sext i32 %10 to i64
  %20 = mul nsw i64 %19, %6
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc86.i

.noexc86.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  store float 0.000000e+00, ptr %23, align 4
  %24 = icmp eq i64 %20, 1
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc86.i
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc86.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0116.0.i = phi ptr [ %23, %.noexc86.i ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %27 = icmp slt i32 %5, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

28:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc89.i unwind label %52

.noexc89.i:                                       ; preds = %28
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %.not.i.i.i.i87.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i87.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %30 = shl nuw nsw i64 %6, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
          to label %.noexc90.i unwind label %52

.noexc90.i:                                       ; preds = %29
  store i32 0, ptr %31, align 2
  %32 = add nsw i64 %6, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %34

34:                                               ; preds = %.noexc90.i
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  %36 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %35, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %34 ]
  %37 = load i32, ptr %31, align 2
  store i32 %37, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc90.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %31, %.noexc90.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not148.i = icmp eq i64 %1, 0
  br i1 %.not148.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %39 = icmp sgt i32 %10, 0
  %40 = sub i64 %18, %14
  %41 = shl nsw i64 %19, 2
  br label %42

42:                                               ; preds = %._crit_edge147.i, %.lr.ph152.i
  %.071151.i = phi ptr [ %2, %.lr.ph152.i ], [ %138, %._crit_edge147.i ]
  %.072150.i = phi ptr [ %3, %.lr.ph152.i ], [ %140, %._crit_edge147.i ]
  %storemerge149.i = phi i64 [ %1, %.lr.ph152.i ], [ %141, %._crit_edge147.i ]
  %.sroa.speculated110.i = tail call i64 @llvm.umin.i64(i64 %storemerge149.i, i64 %6)
  %43 = icmp sgt i64 %.sroa.speculated110.i, 0
  br i1 %43, label %.lr.ph143.i, label %._crit_edge144.i

.lr.ph143.i:                                      ; preds = %42, %.loopexit.i
  %.074141.i = phi i64 [ %124, %.loopexit.i ], [ 0, %42 ]
  %44 = mul i64 %.074141.i, %41
  %scevgep.i = getelementptr i8, ptr %.sroa.0116.0.i, i64 %44
  %45 = mul nsw i64 %.074141.i, %19
  %46 = getelementptr inbounds float, ptr %.071151.i, i64 %45
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph143.i, %.lr.ph.i
  %.073134.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %.lr.ph143.i ]
  %.0133.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %.lr.ph143.i ]
  %.0128132.i = phi float [ %.sroa.speculated105.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %.lr.ph143.i ]
  %47 = getelementptr inbounds float, ptr %46, i64 %.073134.i
  %48 = load float, ptr %47, align 4
  %49 = fcmp olt float %48, %.0128132.i
  %.sroa.speculated105.i = select i1 %49, float %48, float %.0128132.i
  %50 = fcmp olt float %.0133.i, %48
  %.sroa.speculated.i = select i1 %50, float %48, float %.0133.i
  %51 = add nuw nsw i64 %.073134.i, 1
  %exitcond.not.i = icmp eq i64 %51, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

52:                                               ; preds = %29, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

54:                                               ; preds = %._crit_edge144.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %56

56:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph143.i
  %.0128.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph143.i ], [ %.sroa.speculated105.i, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph143.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %57 = fsub float %.0.lcssa.i, %.0128.lcssa.i
  %58 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %.sroa.0.0.i, i64 %.074141.i
  %59 = insertelement <2 x float> poison, float %57, i64 0
  %60 = insertelement <2 x float> %59, float %.0128.lcssa.i, i64 1
  %61 = bitcast <2 x float> %60 to <2 x i32>
  %62 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %60)
  %63 = bitcast <2 x float> %62 to <2 x i32>
  %64 = icmp ugt <2 x i32> %63, <i32 2139095040, i32 2139095040>
  %65 = select <2 x i1> %64, <2 x i32> <i32 32256, i32 32256>, <2 x i32> <i32 31744, i32 31744>
  %66 = and <2 x i32> %61, <i32 2147479552, i32 2147479552>
  %67 = bitcast <2 x i32> %66 to <2 x float>
  %68 = fmul <2 x float> %67, <float 0x38F0000000000000, float 0x38F0000000000000>
  %69 = fcmp ogt <2 x float> %68, <float 0x39EFFE0000000000, float 0x39EFFE0000000000>
  %70 = select <2 x i1> %69, <2 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000>, <2 x float> %68
  %71 = bitcast <2 x float> %70 to <2 x i32>
  %72 = icmp ult <2 x i32> %63, <i32 2139095040, i32 2139095040>
  %73 = add <2 x i32> %71, <i32 4096, i32 4096>
  %74 = lshr <2 x i32> %73, <i32 13, i32 13>
  %75 = select <2 x i1> %72, <2 x i32> %74, <2 x i32> %65
  %76 = lshr <2 x i32> %61, <i32 16, i32 16>
  %77 = and <2 x i32> %76, <i32 32768, i32 32768>
  %78 = or <2 x i32> %75, %77
  %79 = trunc <2 x i32> %78 to <2 x i16>
  store <2 x i16> %79, ptr %58, align 2
  %80 = extractelement <2 x i32> %78, i64 0
  %81 = shl nuw i32 %80, 13
  %82 = and i32 %81, 268427264
  %83 = and i32 %81, 260046848
  %84 = add nuw nsw i32 %82, 939524096
  %85 = or disjoint i32 %82, 1879048192
  %86 = add nuw nsw i32 %82, 947912704
  %87 = bitcast i32 %86 to float
  %88 = fadd float %87, 0xBF10000000000000
  %89 = bitcast float %88 to i32
  %90 = icmp eq i32 %83, 0
  %91 = select i1 %90, i32 %89, i32 %84
  %sext.i = shl i32 %80, 16
  %92 = and i32 %sext.i, -2147483648
  %93 = icmp eq i32 %83, 260046848
  %94 = select i1 %93, i32 %85, i32 %91
  %95 = or i32 %94, %92
  %96 = bitcast i32 %95 to float
  %97 = extractelement <2 x i32> %78, i64 1
  %98 = shl nuw i32 %97, 13
  %99 = and i32 %98, 268427264
  %100 = and i32 %98, 260046848
  %101 = add nuw nsw i32 %99, 939524096
  %102 = or disjoint i32 %99, 1879048192
  %103 = add nuw nsw i32 %99, 947912704
  %104 = bitcast i32 %103 to float
  %105 = fadd float %104, 0xBF10000000000000
  %106 = bitcast float %105 to i32
  %107 = icmp eq i32 %100, 0
  %108 = select i1 %107, i32 %106, i32 %101
  %sext129.i = shl i32 %97, 16
  %109 = and i32 %sext129.i, -2147483648
  %110 = icmp eq i32 %100, 260046848
  %111 = select i1 %110, i32 %102, i32 %108
  %112 = or i32 %111, %109
  %113 = bitcast i32 %112 to float
  %114 = getelementptr inbounds float, ptr %.sroa.0116.0.i, i64 %45
  %115 = fcmp oeq float %96, 0.000000e+00
  br i1 %115, label %.preheader.i, label %116

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %39, label %.lr.ph140.preheader.i, label %.loopexit.i

.lr.ph140.preheader.i:                            ; preds = %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %41, i1 false)
  br label %.loopexit.i

116:                                              ; preds = %._crit_edge.i
  %117 = fdiv float 1.000000e+00, %96
  br i1 %39, label %.lr.ph138.i, label %.loopexit.i

.lr.ph138.i:                                      ; preds = %116, %.lr.ph138.i
  %.067136.i = phi i64 [ %123, %.lr.ph138.i ], [ 0, %116 ]
  %118 = getelementptr inbounds float, ptr %46, i64 %.067136.i
  %119 = load float, ptr %118, align 4
  %120 = fsub float %119, %113
  %121 = fmul float %117, %120
  %122 = getelementptr inbounds float, ptr %114, i64 %.067136.i
  store float %121, ptr %122, align 4
  %123 = add nuw nsw i64 %.067136.i, 1
  %exitcond155.not.i = icmp eq i64 %123, %19
  br i1 %exitcond155.not.i, label %.loopexit.i, label %.lr.ph138.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph138.i, %116, %.lr.ph140.preheader.i, %.preheader.i
  %124 = add nuw nsw i64 %.074141.i, 1
  %exitcond156.not.i = icmp eq i64 %124, %.sroa.speculated110.i
  br i1 %exitcond156.not.i, label %._crit_edge144.i, label %.lr.ph143.i, !llvm.loop !11

._crit_edge144.i:                                 ; preds = %.loopexit.i, %42
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated110.i, ptr noundef %.sroa.0116.0.i, ptr noundef %.072150.i)
          to label %.preheader131.i unwind label %54

.preheader131.i:                                  ; preds = %._crit_edge144.i
  br i1 %43, label %.lr.ph146.i, label %._crit_edge147.i

.lr.ph146.i:                                      ; preds = %.preheader131.i, %.lr.ph146.i
  %.066145.i = phi i64 [ %128, %.lr.ph146.i ], [ %.sroa.speculated110.i, %.preheader131.i ]
  %128 = add nsw i64 %.066145.i, -1
  %129 = mul i64 %128, %18
  %130 = getelementptr inbounds i8, ptr %.072150.i, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 %40
  %132 = mul i64 %128, %14
  %133 = getelementptr inbounds i8, ptr %.072150.i, i64 %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %131, ptr align 1 %133, i64 %14, i1 false)
  %134 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %.sroa.0.0.i, i64 %128
  %135 = load i32, ptr %134, align 2
  store i32 %135, ptr %130, align 2
  %136 = icmp ugt i64 %.066145.i, 1
  br i1 %136, label %.lr.ph146.i, label %._crit_edge147.i, !llvm.loop !12

._crit_edge147.i:                                 ; preds = %.lr.ph146.i, %.preheader131.i
  %137 = mul nsw i64 %.sroa.speculated110.i, %19
  %138 = getelementptr inbounds float, ptr %.071151.i, i64 %137
  %139 = mul i64 %.sroa.speculated110.i, %18
  %140 = getelementptr inbounds i8, ptr %.072150.i, i64 %139
  %141 = sub i64 %storemerge149.i, %.sroa.speculated110.i
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %._crit_edge153.i, label %42, !llvm.loop !13

._crit_edge153.i:                                 ; preds = %._crit_edge147.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i93.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit94.i, label %142

142:                                              ; preds = %._crit_edge153.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit94.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit94.i: ; preds = %142, %._crit_edge153.i
  %.not.i.i.i95.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i95.i, label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit94.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0.i) #22
  br label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %56, %54, %52
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %56 ]
  %.not.i.i.i96.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i96.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit97.i, label %144

144:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0.i) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97.i

_ZNSt6vectorIfSaIfEED2Ev.exit97.i:                ; preds = %144, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.i

_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit94.i, %143
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_decode_bsE, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %20 = mul i64 %14, %19
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %.noexc64.i

.noexc64.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  store i8 0, ptr %22, align 1
  %23 = add nsw i64 %20, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %25

25:                                               ; preds = %.noexc64.i
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %23, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %25, %.noexc64.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.083.0.i = phi ptr [ %22, %.noexc64.i ], [ %22, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %27 = icmp ugt i64 %19, 2305843009213693951
  br i1 %27, label %28, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

28:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc67.i unwind label %49

.noexc67.i:                                       ; preds = %28
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not.i.i.i.i65.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i65.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %30 = shl nuw nsw i64 %19, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
          to label %.noexc68.i unwind label %49

.noexc68.i:                                       ; preds = %29
  store i32 0, ptr %31, align 2
  %32 = add nsw i64 %19, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %34

34:                                               ; preds = %.noexc68.i
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  %36 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %35, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %34 ]
  %37 = load i32, ptr %31, align 2
  store i32 %37, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc68.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.079.0.i = phi ptr [ %31, %.noexc68.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not103.i = icmp eq i64 %1, 0
  br i1 %.not103.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %39 = sub i64 %18, %14
  %40 = sext i32 %10 to i64
  %41 = icmp sgt i32 %10, 0
  br label %42

42:                                               ; preds = %._crit_edge102.i, %.lr.ph107.i
  %.056106.i = phi ptr [ %2, %.lr.ph107.i ], [ %100, %._crit_edge102.i ]
  %.057105.i = phi ptr [ %3, %.lr.ph107.i ], [ %102, %._crit_edge102.i ]
  %storemerge104.i = phi i64 [ %1, %.lr.ph107.i ], [ %103, %._crit_edge102.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %storemerge104.i, i64 %6)
  %43 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42
  %invariant.gep.i = getelementptr i8, ptr %.056106.i, i64 %39
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.05595.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %44 ]
  %45 = mul i64 %.05595.i, %14
  %46 = getelementptr inbounds i8, ptr %.sroa.083.0.i, i64 %45
  %47 = mul i64 %.05595.i, %18
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %gep.i, i64 %14, i1 false)
  %48 = add nuw nsw i64 %.05595.i, 1
  %exitcond.not.i = icmp eq i64 %48, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !14

49:                                               ; preds = %29, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge.i:                                    ; preds = %44, %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated.i, ptr noundef %.sroa.083.0.i, ptr noundef %.057105.i)
          to label %.preheader.i unwind label %95

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %43, label %.lr.ph101.i, label %._crit_edge102.i

.lr.ph101.i:                                      ; preds = %.preheader.i, %._crit_edge99.i
  %.054100.i = phi i64 [ %98, %._crit_edge99.i ], [ 0, %.preheader.i ]
  %54 = mul i64 %.054100.i, %18
  %55 = getelementptr inbounds i8, ptr %.056106.i, i64 %54
  %56 = load i32, ptr %55, align 2
  %57 = shl i32 %56, 13
  %58 = and i32 %57, 268427264
  %59 = and i32 %57, 260046848
  %60 = add nuw nsw i32 %58, 939524096
  %61 = or disjoint i32 %58, 1879048192
  %62 = add nuw nsw i32 %58, 947912704
  %63 = bitcast i32 %62 to float
  %64 = fadd float %63, 0xBF10000000000000
  %65 = bitcast float %64 to i32
  %66 = icmp eq i32 %59, 0
  %67 = select i1 %66, i32 %65, i32 %60
  %sext.i = shl i32 %56, 16
  %68 = and i32 %sext.i, -2147483648
  %69 = icmp eq i32 %59, 260046848
  %70 = select i1 %69, i32 %61, i32 %67
  %71 = or i32 %70, %68
  %72 = bitcast i32 %71 to float
  %73 = lshr i32 %56, 3
  %74 = and i32 %73, 268427264
  %75 = and i32 %73, 260046848
  %76 = add nuw nsw i32 %74, 939524096
  %77 = or disjoint i32 %74, 1879048192
  %78 = add nuw nsw i32 %74, 947912704
  %79 = bitcast i32 %78 to float
  %80 = fadd float %79, 0xBF10000000000000
  %81 = bitcast float %80 to i32
  %82 = icmp eq i32 %75, 0
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = and i32 %56, -2147483648
  %85 = icmp eq i32 %75, 260046848
  %86 = select i1 %85, i32 %77, i32 %83
  %87 = or i32 %86, %84
  %88 = bitcast i32 %87 to float
  %89 = mul nsw i64 %.054100.i, %40
  %90 = getelementptr inbounds float, ptr %.057105.i, i64 %89
  br i1 %41, label %.lr.ph98.i, label %._crit_edge99.i

.lr.ph98.i:                                       ; preds = %.lr.ph101.i, %.lr.ph98.i
  %.096.i = phi i64 [ %94, %.lr.ph98.i ], [ 0, %.lr.ph101.i ]
  %91 = getelementptr inbounds float, ptr %90, i64 %.096.i
  %92 = load float, ptr %91, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %72, float %88)
  store float %93, ptr %91, align 4
  %94 = add nuw nsw i64 %.096.i, 1
  %exitcond109.not.i = icmp eq i64 %94, %40
  br i1 %exitcond109.not.i, label %._crit_edge99.i, label %.lr.ph98.i, !llvm.loop !15

95:                                               ; preds = %._crit_edge.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.079.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %97

97:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge99.i:                                  ; preds = %.lr.ph98.i, %.lr.ph101.i
  %98 = add nuw nsw i64 %.054100.i, 1
  %exitcond110.not.i = icmp eq i64 %98, %.sroa.speculated.i
  br i1 %exitcond110.not.i, label %._crit_edge102.i, label %.lr.ph101.i, !llvm.loop !16

._crit_edge102.i:                                 ; preds = %._crit_edge99.i, %.preheader.i
  %99 = mul i64 %.sroa.speculated.i, %18
  %100 = getelementptr inbounds i8, ptr %.056106.i, i64 %99
  %101 = mul nsw i64 %.sroa.speculated.i, %40
  %102 = getelementptr inbounds float, ptr %.057105.i, i64 %101
  %103 = sub i64 %storemerge104.i, %.sroa.speculated.i
  %.not.i = icmp eq i64 %103, 0
  br i1 %.not.i, label %._crit_edge108.i, label %42, !llvm.loop !17

._crit_edge108.i:                                 ; preds = %._crit_edge102.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i69.i = icmp eq ptr %.sroa.079.0.i, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i, label %104

104:                                              ; preds = %._crit_edge108.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i: ; preds = %104, %._crit_edge108.i
  %.not.i.i.i71.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not.i.i.i71.i, label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i) #22
  br label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %97, %95, %49
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %96, %95 ], [ %96, %97 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit73.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit73.i

_ZNSt6vectorIhSaIhEED2Ev.exit73.i:                ; preds = %106, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.i

_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP1613train_inplaceElPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %.noexc.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread97.i, label %.noexc72.i

.noexc72.i:                                       ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %14 = shl nuw nsw i64 %1, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  store i32 0, ptr %15, align 2
  %16 = add nsw i64 %1, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i, label %18

18:                                               ; preds = %.noexc72.i
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %19, i64 %16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %18
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %19, %18 ]
  %21 = load i32, ptr %15, align 2
  store i32 %21, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %22 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc72.i
  store i64 0, ptr %4, align 8
  store i64 %16, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %16)
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %.not111.i = icmp sgt i64 %25, %24
  br i1 %.not111.i, label %._crit_edge114.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i
  %26 = sext i32 %12 to i64
  %27 = icmp sgt i32 %12, 0
  %28 = shl nsw i64 %26, 2
  %29 = mul i64 %28, %25
  %30 = add i64 %24, 1
  %31 = sub i64 %30, %25
  %32 = getelementptr i8, ptr %2, i64 %29
  br label %33

33:                                               ; preds = %.loopexit.i, %.lr.ph113.i
  %indvar.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvar.next.i, %.loopexit.i ]
  %.061112.i = phi i64 [ %25, %.lr.ph113.i ], [ %107, %.loopexit.i ]
  %34 = mul i64 %indvar.i, %28
  %scevgep.i = getelementptr i8, ptr %32, i64 %34
  %35 = mul nsw i64 %.061112.i, %26
  %36 = getelementptr inbounds float, ptr %2, i64 %35
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.062104.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %33 ]
  %.092103.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %33 ]
  %.093102.i = phi float [ %.sroa.speculated87.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %33 ]
  %37 = getelementptr inbounds float, ptr %36, i64 %.062104.i
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %38, %.093102.i
  %.sroa.speculated87.i = select i1 %39, float %38, float %.093102.i
  %40 = fcmp olt float %.092103.i, %38
  %.sroa.speculated.i = select i1 %40, float %38, float %.092103.i
  %41 = add nuw nsw i64 %.062104.i, 1
  %exitcond.not.i = icmp eq i64 %41, %26
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %33
  %.093.lcssa.i = phi float [ 0x47EFFFFFE0000000, %33 ], [ %.sroa.speculated87.i, %.lr.ph.i ]
  %.092.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %33 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %42 = fsub float %.092.lcssa.i, %.093.lcssa.i
  %43 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %15, i64 %.061112.i
  %44 = insertelement <2 x float> poison, float %42, i64 0
  %45 = insertelement <2 x float> %44, float %.093.lcssa.i, i64 1
  %46 = bitcast <2 x float> %45 to <2 x i32>
  %47 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %45)
  %48 = bitcast <2 x float> %47 to <2 x i32>
  %49 = icmp ugt <2 x i32> %48, <i32 2139095040, i32 2139095040>
  %50 = select <2 x i1> %49, <2 x i32> <i32 32256, i32 32256>, <2 x i32> <i32 31744, i32 31744>
  %51 = and <2 x i32> %46, <i32 2147479552, i32 2147479552>
  %52 = bitcast <2 x i32> %51 to <2 x float>
  %53 = fmul <2 x float> %52, <float 0x38F0000000000000, float 0x38F0000000000000>
  %54 = fcmp ogt <2 x float> %53, <float 0x39EFFE0000000000, float 0x39EFFE0000000000>
  %55 = select <2 x i1> %54, <2 x float> <float 0x39EFFE0000000000, float 0x39EFFE0000000000>, <2 x float> %53
  %56 = bitcast <2 x float> %55 to <2 x i32>
  %57 = icmp ult <2 x i32> %48, <i32 2139095040, i32 2139095040>
  %58 = add <2 x i32> %56, <i32 4096, i32 4096>
  %59 = lshr <2 x i32> %58, <i32 13, i32 13>
  %60 = select <2 x i1> %57, <2 x i32> %59, <2 x i32> %50
  %61 = lshr <2 x i32> %46, <i32 16, i32 16>
  %62 = and <2 x i32> %61, <i32 32768, i32 32768>
  %63 = or <2 x i32> %60, %62
  %64 = trunc <2 x i32> %63 to <2 x i16>
  store <2 x i16> %64, ptr %43, align 2
  %65 = extractelement <2 x i32> %63, i64 0
  %66 = shl nuw i32 %65, 13
  %67 = and i32 %66, 268427264
  %68 = and i32 %66, 260046848
  %69 = add nuw nsw i32 %67, 939524096
  %70 = or disjoint i32 %67, 1879048192
  %71 = add nuw nsw i32 %67, 947912704
  %72 = bitcast i32 %71 to float
  %73 = fadd float %72, 0xBF10000000000000
  %74 = bitcast float %73 to i32
  %75 = icmp eq i32 %68, 0
  %76 = select i1 %75, i32 %74, i32 %69
  %sext.i = shl i32 %65, 16
  %77 = and i32 %sext.i, -2147483648
  %78 = icmp eq i32 %68, 260046848
  %79 = select i1 %78, i32 %70, i32 %76
  %80 = or i32 %79, %77
  %81 = bitcast i32 %80 to float
  %82 = extractelement <2 x i32> %63, i64 1
  %83 = shl nuw i32 %82, 13
  %84 = and i32 %83, 268427264
  %85 = and i32 %83, 260046848
  %86 = add nuw nsw i32 %84, 939524096
  %87 = or disjoint i32 %84, 1879048192
  %88 = add nuw nsw i32 %84, 947912704
  %89 = bitcast i32 %88 to float
  %90 = fadd float %89, 0xBF10000000000000
  %91 = bitcast float %90 to i32
  %92 = icmp eq i32 %85, 0
  %93 = select i1 %92, i32 %91, i32 %86
  %sext99.i = shl i32 %82, 16
  %94 = and i32 %sext99.i, -2147483648
  %95 = icmp eq i32 %85, 260046848
  %96 = select i1 %95, i32 %87, i32 %93
  %97 = or i32 %96, %94
  %98 = bitcast i32 %97 to float
  %99 = fcmp oeq float %81, 0.000000e+00
  br i1 %99, label %.preheader100.i, label %100

.preheader100.i:                                  ; preds = %._crit_edge.i
  br i1 %27, label %.lr.ph110.preheader.i, label %.loopexit.i

.lr.ph110.preheader.i:                            ; preds = %.preheader100.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %28, i1 false)
  br label %.loopexit.i

100:                                              ; preds = %._crit_edge.i
  %101 = fdiv float 1.000000e+00, %81
  br i1 %27, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %100, %.lr.ph108.i
  %.058106.i = phi i64 [ %106, %.lr.ph108.i ], [ 0, %100 ]
  %102 = getelementptr inbounds float, ptr %36, i64 %.058106.i
  %103 = load float, ptr %102, align 4
  %104 = fsub float %103, %98
  %105 = fmul float %101, %104
  store float %105, ptr %102, align 4
  %106 = add nuw nsw i64 %.058106.i, 1
  %exitcond124.not.i = icmp eq i64 %106, %26
  br i1 %exitcond124.not.i, label %.loopexit.i, label %.lr.ph108.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.lr.ph108.i, %100, %.lr.ph110.preheader.i, %.preheader100.i
  %107 = add nsw i64 %.061112.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond125.not.i = icmp eq i64 %indvar.next.i, %31
  br i1 %exitcond125.not.i, label %._crit_edge114.i, label %33

._crit_edge114.i:                                 ; preds = %.loopexit.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread97.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread97.i: ; preds = %._crit_edge114.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0.095.i = phi ptr [ %15, %._crit_edge114.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
          to label %.preheader.i unwind label %159

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread97.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge121.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.preheader.i
  %111 = sext i32 %12 to i64
  %112 = icmp sgt i32 %12, 0
  br i1 %112, label %.lr.ph117.us.preheader.i, label %._crit_edge121.i

.lr.ph117.us.preheader.i:                         ; preds = %.lr.ph120.i
  %smax.i = call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph117.us.i

.lr.ph117.us.i:                                   ; preds = %._crit_edge118.us.i, %.lr.ph117.us.preheader.i
  %.057119.us.i = phi i64 [ %158, %._crit_edge118.us.i ], [ 0, %.lr.ph117.us.preheader.i ]
  %113 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %.sroa.0.095.i, i64 %.057119.us.i
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = shl nuw nsw i32 %115, 13
  %117 = and i32 %116, 268427264
  %118 = and i32 %116, 260046848
  %119 = add nuw nsw i32 %117, 939524096
  %120 = or i32 %116, 1879048192
  %121 = add nuw nsw i32 %117, 947912704
  %122 = bitcast i32 %121 to float
  %123 = fadd float %122, 0xBF10000000000000
  %124 = bitcast float %123 to i32
  %125 = icmp eq i32 %118, 0
  %126 = select i1 %125, i32 %124, i32 %119
  %.signext.i.i74.us.i = sext i16 %114 to i32
  %127 = and i32 %.signext.i.i74.us.i, -2147483648
  %128 = icmp eq i32 %118, 260046848
  %129 = select i1 %128, i32 %120, i32 %126
  %130 = or i32 %129, %127
  %131 = bitcast i32 %130 to float
  %132 = getelementptr inbounds i8, ptr %113, i64 2
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = shl nuw nsw i32 %134, 13
  %136 = and i32 %135, 268427264
  %137 = and i32 %135, 260046848
  %138 = add nuw nsw i32 %136, 939524096
  %139 = or i32 %135, 1879048192
  %140 = add nuw nsw i32 %136, 947912704
  %141 = bitcast i32 %140 to float
  %142 = fadd float %141, 0xBF10000000000000
  %143 = bitcast float %142 to i32
  %144 = icmp eq i32 %137, 0
  %145 = select i1 %144, i32 %143, i32 %138
  %.signext.i3.i75.us.i = sext i16 %133 to i32
  %146 = and i32 %.signext.i3.i75.us.i, -2147483648
  %147 = icmp eq i32 %137, 260046848
  %148 = select i1 %147, i32 %139, i32 %145
  %149 = or i32 %148, %146
  %150 = bitcast i32 %149 to float
  %151 = mul nsw i64 %.057119.us.i, %111
  %152 = getelementptr inbounds float, ptr %2, i64 %151
  br label %153

153:                                              ; preds = %153, %.lr.ph117.us.i
  %.0115.us.i = phi i64 [ 0, %.lr.ph117.us.i ], [ %157, %153 ]
  %154 = getelementptr inbounds float, ptr %152, i64 %.0115.us.i
  %155 = load float, ptr %154, align 4
  %156 = call float @llvm.fmuladd.f32(float %155, float %131, float %150)
  store float %156, ptr %154, align 4
  %157 = add nuw nsw i64 %.0115.us.i, 1
  %exitcond126.not.i = icmp eq i64 %157, %111
  br i1 %exitcond126.not.i, label %._crit_edge118.us.i, label %153, !llvm.loop !20

._crit_edge118.us.i:                              ; preds = %153
  %158 = add nuw nsw i64 %.057119.us.i, 1
  %exitcond127.not.i = icmp eq i64 %158, %smax.i
  br i1 %exitcond127.not.i, label %._crit_edge121.i, label %.lr.ph117.us.i, !llvm.loop !21

159:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread97.i
  %160 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.095.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %161

161:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.095.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge121.i:                                 ; preds = %._crit_edge118.us.i, %.lr.ph120.i, %.preheader.i
  %.not.i.i.i76.i = icmp eq ptr %.sroa.0.095.i, null
  br i1 %.not.i.i.i76.i, label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit, label %162

162:                                              ; preds = %._crit_edge121.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.095.i) #22
  br label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %161, %159
  resume { ptr, i32 } %160

_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit: ; preds = %._crit_edge121.i, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexRowwiseMinMaxD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8
  br label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit

_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit:       ; preds = %1, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexRowwiseMinMaxD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %_ZN5faiss18IndexRowwiseMinMaxD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8
  br label %_ZN5faiss18IndexRowwiseMinMaxD2Ev.exit

_ZN5faiss18IndexRowwiseMinMaxD2Ev.exit:           ; preds = %1, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexRowwiseMinMax5trainElPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %1
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc50.i

.noexc50.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
  store float 0.000000e+00, ptr %17, align 4
  %18 = icmp eq i64 %14, 1
  br i1 %18, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc50.i
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc50.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.062.0.i = phi ptr [ %17, %.noexc50.i ], [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %21 = icmp sgt i64 %1, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %23 = add nsw i64 %1, -1
  store i64 0, ptr %4, align 8
  store i64 %23, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %23)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %.not81.i = icmp sle i64 %26, %25
  %27 = icmp sgt i32 %12, 0
  %or.cond.i = and i1 %27, %.not81.i
  br i1 %or.cond.i, label %.lr.ph.us.us.preheader.i, label %._crit_edge85.i

.lr.ph.us.us.preheader.i:                         ; preds = %22
  %28 = shl nuw nsw i64 %13, 2
  %29 = add nsw i64 %25, 1
  %30 = sub i64 %29, %26
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.loopexit.us.us.i, %.lr.ph.us.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvar.next.i, %.loopexit.us.us.i ]
  %.04582.us.us.i = phi i64 [ %26, %.lr.ph.us.us.preheader.i ], [ %43, %.loopexit.us.us.i ]
  %31 = add i64 %indvar.i, %26
  %32 = mul i64 %31, %28
  %33 = mul nsw i64 %.04582.us.us.i, %13
  %34 = getelementptr inbounds float, ptr %2, i64 %33
  br label %44

.lr.ph78.us.us.i:                                 ; preds = %._crit_edge.us.us.i
  %35 = fdiv float 1.000000e+00, %50
  br label %36

36:                                               ; preds = %36, %.lr.ph78.us.us.i
  %.076.us.us.i = phi i64 [ 0, %.lr.ph78.us.us.i ], [ %42, %36 ]
  %37 = getelementptr inbounds float, ptr %34, i64 %.076.us.us.i
  %38 = load float, ptr %37, align 4
  %39 = fsub float %38, %.sroa.speculated60.us.us.i
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds float, ptr %51, i64 %.076.us.us.i
  store float %40, ptr %41, align 4
  %42 = add nuw nsw i64 %.076.us.us.i, 1
  %exitcond114.not.i = icmp eq i64 %42, %13
  br i1 %exitcond114.not.i, label %.loopexit.us.us.i, label %36, !llvm.loop !22

.loopexit.us.us.i:                                ; preds = %36, %.lr.ph80.us.us.preheader.i
  %43 = add nsw i64 %.04582.us.us.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond115.not.i = icmp eq i64 %indvar.next.i, %30
  br i1 %exitcond115.not.i, label %._crit_edge85.i, label %.lr.ph.us.us.i

44:                                               ; preds = %44, %.lr.ph.us.us.i
  %.04674.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %49, %44 ]
  %.06973.us.us.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.us.i ], [ %.sroa.speculated.us.us.i, %44 ]
  %.07072.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.us.i ], [ %.sroa.speculated60.us.us.i, %44 ]
  %45 = getelementptr inbounds float, ptr %34, i64 %.04674.us.us.i
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %46, %.07072.us.us.i
  %.sroa.speculated60.us.us.i = select i1 %47, float %46, float %.07072.us.us.i
  %48 = fcmp olt float %.06973.us.us.i, %46
  %.sroa.speculated.us.us.i = select i1 %48, float %46, float %.06973.us.us.i
  %49 = add nuw nsw i64 %.04674.us.us.i, 1
  %exitcond.not.i = icmp eq i64 %49, %13
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %44, !llvm.loop !23

.lr.ph80.us.us.preheader.i:                       ; preds = %._crit_edge.us.us.i
  %scevgep.i = getelementptr i8, ptr %.sroa.062.0.i, i64 %32
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %28, i1 false)
  br label %.loopexit.us.us.i

._crit_edge.us.us.i:                              ; preds = %44
  %50 = fsub float %.sroa.speculated.us.us.i, %.sroa.speculated60.us.us.i
  %51 = getelementptr inbounds float, ptr %.sroa.062.0.i, i64 %33
  %52 = fcmp oeq float %50, 0.000000e+00
  br i1 %52, label %.lr.ph80.us.us.preheader.i, label %.lr.ph78.us.us.i

._crit_edge85.i:                                  ; preds = %.loopexit.us.us.i, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  br label %53

53:                                               ; preds = %._crit_edge85.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %.sroa.062.0.i)
          to label %57 unwind label %59

57:                                               ; preds = %53
  %.not.i.i.i.i = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit, label %58

58:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0.i) #22
  br label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i52.i = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit53.i, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0.i) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53.i

_ZNSt6vectorIfSaIfEED2Ev.exit53.i:                ; preds = %61, %59
  resume { ptr, i32 } %60

_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit: ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18IndexRowwiseMinMax12sa_code_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %8 = add i64 %7, 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexRowwiseMinMax9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_encode_bsE, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.fr3 = freeze i32 %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = sext i32 %.fr3 to i64
  %20 = mul nsw i64 %19, %6
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc86.i

.noexc86.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  store float 0.000000e+00, ptr %23, align 4
  %24 = icmp eq i64 %20, 1
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc86.i
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc86.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0116.0.i = phi ptr [ %23, %.noexc86.i ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %27 = icmp slt i32 %5, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

28:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc89.i unwind label %85

.noexc89.i:                                       ; preds = %28
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %.not.i.i.i.i87.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i87.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %30 = shl nuw nsw i64 %6, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
          to label %.noexc90.i unwind label %85

.noexc90.i:                                       ; preds = %29
  store i64 0, ptr %31, align 4
  %32 = add nsw i64 %6, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %34

34:                                               ; preds = %.noexc90.i
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %35, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %34 ]
  %37 = load i64, ptr %31, align 4
  store i64 %37, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc90.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %31, %.noexc90.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not147.i = icmp eq i64 %1, 0
  br i1 %.not147.i, label %._crit_edge152.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i
  %39 = icmp sgt i32 %.fr3, 0
  %40 = sub i64 %18, %14
  %41 = shl nsw i64 %19, 2
  br i1 %39, label %.lr.ph151.i.split.us, label %.lr.ph151.i.split

.lr.ph151.i.split.us:                             ; preds = %.lr.ph151.i, %._crit_edge146.i.us
  %.071150.i.us = phi ptr [ %56, %._crit_edge146.i.us ], [ %2, %.lr.ph151.i ]
  %.072149.i.us = phi ptr [ %58, %._crit_edge146.i.us ], [ %3, %.lr.ph151.i ]
  %storemerge148.i.us = phi i64 [ %59, %._crit_edge146.i.us ], [ %1, %.lr.ph151.i ]
  %.sroa.speculated110.i.us = tail call i64 @llvm.umin.i64(i64 %storemerge148.i.us, i64 %6)
  %42 = icmp sgt i64 %.sroa.speculated110.i.us, 0
  br i1 %42, label %.lr.ph142.i.us.us, label %._crit_edge143.i.us

._crit_edge143.i.us:                              ; preds = %.loopexit.i.us.us, %.lr.ph151.i.split.us
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated110.i.us, ptr noundef %.sroa.0116.0.i, ptr noundef %.072149.i.us)
          to label %.preheader130.i.us unwind label %.split.us

.preheader130.i.us:                               ; preds = %._crit_edge143.i.us
  br i1 %42, label %.lr.ph145.i.us, label %._crit_edge146.i.us

.lr.ph145.i.us:                                   ; preds = %.preheader130.i.us, %.lr.ph145.i.us
  %.066144.i.us = phi i64 [ %46, %.lr.ph145.i.us ], [ %.sroa.speculated110.i.us, %.preheader130.i.us ]
  %46 = add nsw i64 %.066144.i.us, -1
  %47 = mul i64 %46, %18
  %48 = getelementptr inbounds i8, ptr %.072149.i.us, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 %40
  %50 = mul i64 %46, %14
  %51 = getelementptr inbounds i8, ptr %.072149.i.us, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %51, i64 %14, i1 false)
  %52 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.0.0.i, i64 %46
  %53 = load i64, ptr %52, align 4
  store i64 %53, ptr %48, align 4
  %54 = icmp ugt i64 %.066144.i.us, 1
  br i1 %54, label %.lr.ph145.i.us, label %._crit_edge146.i.us, !llvm.loop !25

._crit_edge146.i.us:                              ; preds = %.lr.ph145.i.us, %.preheader130.i.us
  %55 = mul nuw nsw i64 %.sroa.speculated110.i.us, %19
  %56 = getelementptr inbounds float, ptr %.071150.i.us, i64 %55
  %57 = mul i64 %.sroa.speculated110.i.us, %18
  %58 = getelementptr inbounds i8, ptr %.072149.i.us, i64 %57
  %59 = sub i64 %storemerge148.i.us, %.sroa.speculated110.i.us
  %.not.i.us = icmp eq i64 %59, 0
  br i1 %.not.i.us, label %._crit_edge152.i, label %.lr.ph151.i.split.us, !llvm.loop !26

.lr.ph142.i.us.us:                                ; preds = %.lr.ph151.i.split.us, %.loopexit.i.us.us
  %.074140.i.us.us = phi i64 [ %80, %.loopexit.i.us.us ], [ 0, %.lr.ph151.i.split.us ]
  %60 = mul nsw i64 %.074140.i.us.us, %41
  %61 = mul nsw i64 %.074140.i.us.us, %19
  %62 = getelementptr inbounds float, ptr %.071150.i.us, i64 %61
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph142.i.us.us
  %.073133.i.us.us = phi i64 [ %67, %.lr.ph.i.us.us ], [ 0, %.lr.ph142.i.us.us ]
  %.0132.i.us.us = phi float [ %.sroa.speculated.i.us.us, %.lr.ph.i.us.us ], [ 0xC7EFFFFFE0000000, %.lr.ph142.i.us.us ]
  %.0128131.i.us.us = phi float [ %.sroa.speculated105.i.us.us, %.lr.ph.i.us.us ], [ 0x47EFFFFFE0000000, %.lr.ph142.i.us.us ]
  %63 = getelementptr inbounds float, ptr %62, i64 %.073133.i.us.us
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, %.0128131.i.us.us
  %.sroa.speculated105.i.us.us = select i1 %65, float %64, float %.0128131.i.us.us
  %66 = fcmp olt float %.0132.i.us.us, %64
  %.sroa.speculated.i.us.us = select i1 %66, float %64, float %.0132.i.us.us
  %67 = add nuw nsw i64 %.073133.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %67, %19
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !27

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i.us.us
  %68 = fsub float %.sroa.speculated.i.us.us, %.sroa.speculated105.i.us.us
  %69 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.0.0.i, i64 %.074140.i.us.us
  store float %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store float %.sroa.speculated105.i.us.us, ptr %70, align 4
  %71 = getelementptr inbounds float, ptr %.sroa.0116.0.i, i64 %61
  %72 = fcmp oeq float %68, 0.000000e+00
  br i1 %72, label %.preheader.i.us.us, label %.lr.ph137.i.preheader.us.us

.lr.ph137.i.preheader.us.us:                      ; preds = %._crit_edge.i.us.us
  %73 = fdiv float 1.000000e+00, %68
  br label %.lr.ph137.i.us.us

.lr.ph137.i.us.us:                                ; preds = %.lr.ph137.i.us.us, %.lr.ph137.i.preheader.us.us
  %.067135.i.us.us = phi i64 [ %79, %.lr.ph137.i.us.us ], [ 0, %.lr.ph137.i.preheader.us.us ]
  %74 = getelementptr inbounds float, ptr %62, i64 %.067135.i.us.us
  %75 = load float, ptr %74, align 4
  %76 = fsub float %75, %.sroa.speculated105.i.us.us
  %77 = fmul float %73, %76
  %78 = getelementptr inbounds float, ptr %71, i64 %.067135.i.us.us
  store float %77, ptr %78, align 4
  %79 = add nuw nsw i64 %.067135.i.us.us, 1
  %exitcond154.not.i.us.us = icmp eq i64 %79, %19
  br i1 %exitcond154.not.i.us.us, label %.loopexit.i.us.us, label %.lr.ph137.i.us.us, !llvm.loop !28

.preheader.i.us.us:                               ; preds = %._crit_edge.i.us.us
  %scevgep.i.us.us = getelementptr i8, ptr %.sroa.0116.0.i, i64 %60
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.us.us, i8 0, i64 %41, i1 false)
  br label %.loopexit.i.us.us

.loopexit.i.us.us:                                ; preds = %.lr.ph137.i.us.us, %.preheader.i.us.us
  %80 = add nuw nsw i64 %.074140.i.us.us, 1
  %exitcond155.not.i.us.us = icmp eq i64 %80, %.sroa.speculated110.i.us
  br i1 %exitcond155.not.i.us.us, label %._crit_edge143.i.us, label %.lr.ph142.i.us.us, !llvm.loop !29

.split.us:                                        ; preds = %._crit_edge143.i.us
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

.lr.ph151.i.split:                                ; preds = %.lr.ph151.i, %._crit_edge146.i
  %.072149.i = phi ptr [ %103, %._crit_edge146.i ], [ %3, %.lr.ph151.i ]
  %storemerge148.i = phi i64 [ %104, %._crit_edge146.i ], [ %1, %.lr.ph151.i ]
  %.sroa.speculated110.i = tail call i64 @llvm.umin.i64(i64 %storemerge148.i, i64 %6)
  %82 = icmp sgt i64 %.sroa.speculated110.i, 0
  br i1 %82, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %.lr.ph151.i.split, %.lr.ph142.i
  %.074140.i = phi i64 [ %84, %.lr.ph142.i ], [ 0, %.lr.ph151.i.split ]
  %83 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.0.0.i, i64 %.074140.i
  store <2 x float> <float 0xFFF0000000000000, float 0x47EFFFFFE0000000>, ptr %83, align 4
  %84 = add nuw nsw i64 %.074140.i, 1
  %exitcond155.not.i = icmp eq i64 %84, %.sroa.speculated110.i
  br i1 %exitcond155.not.i, label %._crit_edge143.i, label %.lr.ph142.i, !llvm.loop !29

85:                                               ; preds = %29, %28
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i

.split:                                           ; preds = %._crit_edge143.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %87, %.split ], [ %81, %.split.us ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i, label %89

89:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i

._crit_edge143.i:                                 ; preds = %.lr.ph142.i, %.lr.ph151.i.split
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated110.i, ptr noundef %.sroa.0116.0.i, ptr noundef %.072149.i)
          to label %.preheader130.i unwind label %.split

.preheader130.i:                                  ; preds = %._crit_edge143.i
  br i1 %82, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %.preheader130.i, %.lr.ph145.i
  %.066144.i = phi i64 [ %93, %.lr.ph145.i ], [ %.sroa.speculated110.i, %.preheader130.i ]
  %93 = add nsw i64 %.066144.i, -1
  %94 = mul i64 %93, %18
  %95 = getelementptr inbounds i8, ptr %.072149.i, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 %40
  %97 = mul i64 %93, %14
  %98 = getelementptr inbounds i8, ptr %.072149.i, i64 %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %14, i1 false)
  %99 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.0.0.i, i64 %93
  %100 = load i64, ptr %99, align 4
  store i64 %100, ptr %95, align 4
  %101 = icmp ugt i64 %.066144.i, 1
  br i1 %101, label %.lr.ph145.i, label %._crit_edge146.i, !llvm.loop !25

._crit_edge146.i:                                 ; preds = %.lr.ph145.i, %.preheader130.i
  %102 = mul i64 %.sroa.speculated110.i, %18
  %103 = getelementptr inbounds i8, ptr %.072149.i, i64 %102
  %104 = sub i64 %storemerge148.i, %.sroa.speculated110.i
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %._crit_edge152.i, label %.lr.ph151.i.split, !llvm.loop !26

._crit_edge152.i:                                 ; preds = %._crit_edge146.i, %._crit_edge146.i.us, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i93.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i, label %105

105:                                              ; preds = %._crit_edge152.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i: ; preds = %105, %._crit_edge152.i
  %.not.i.i.i95.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i95.i, label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0.i) #22
  br label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i: ; preds = %89, %88, %85
  %.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %.us-phi, %88 ], [ %.us-phi, %89 ]
  %.not.i.i.i96.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i96.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit97.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0.i) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97.i

_ZNSt6vectorIfSaIfEED2Ev.exit97.i:                ; preds = %107, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.i

_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i, %106
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexRowwiseMinMax9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_decode_bsE, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.fr111.i = freeze i32 %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %20 = mul i64 %14, %19
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %.noexc64.i

.noexc64.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  store i8 0, ptr %22, align 1
  %23 = add nsw i64 %20, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %25

25:                                               ; preds = %.noexc64.i
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %23, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %25, %.noexc64.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.084.0.i = phi ptr [ %22, %.noexc64.i ], [ %22, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %27 = icmp ugt i64 %19, 2305843009213693951
  br i1 %27, label %28, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

28:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc67.i unwind label %75

.noexc67.i:                                       ; preds = %28
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not.i.i.i.i65.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i65.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %30 = shl nuw nsw i64 %19, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
          to label %.noexc68.i unwind label %75

.noexc68.i:                                       ; preds = %29
  store i32 0, ptr %31, align 2
  %32 = add nsw i64 %19, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %34

34:                                               ; preds = %.noexc68.i
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  %36 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %35, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %34 ]
  %37 = load i32, ptr %31, align 2
  store i32 %37, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc68.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.080.0.i = phi ptr [ %31, %.noexc68.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not103.i = icmp eq i64 %1, 0
  br i1 %.not103.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %39 = sub i64 %18, %14
  %40 = sext i32 %.fr111.i to i64
  %41 = icmp sgt i32 %.fr111.i, 0
  br i1 %41, label %.lr.ph109.split.us.i, label %.lr.ph109.split.i

.lr.ph109.split.us.i:                             ; preds = %.lr.ph109.i, %._crit_edge102.split.us.us.i
  %.056107.us.i = phi ptr [ %47, %._crit_edge102.split.us.us.i ], [ %2, %.lr.ph109.i ]
  %.057105.us.i = phi ptr [ %49, %._crit_edge102.split.us.us.i ], [ %3, %.lr.ph109.i ]
  %storemerge104.us.i = phi i64 [ %50, %._crit_edge102.split.us.us.i ], [ %1, %.lr.ph109.i ]
  %.sroa.speculated.us.i = tail call i64 @llvm.umin.i64(i64 %storemerge104.us.i, i64 %6)
  %42 = icmp sgt i64 %.sroa.speculated.us.i, 0
  br i1 %42, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %51, %.lr.ph109.split.us.i
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated.us.i, ptr noundef %.sroa.084.0.i, ptr noundef %.057105.us.i)
          to label %.preheader.us.i unwind label %.split.us.i

._crit_edge102.split.us.us.i:                     ; preds = %._crit_edge99.us.us.i, %.preheader.us.i
  %46 = mul i64 %.sroa.speculated.us.i, %18
  %47 = getelementptr inbounds i8, ptr %.056107.us.i, i64 %46
  %48 = mul nsw i64 %.sroa.speculated.us.i, %40
  %49 = getelementptr inbounds float, ptr %.057105.us.i, i64 %48
  %50 = sub i64 %storemerge104.us.i, %.sroa.speculated.us.i
  %.not.us.i = icmp eq i64 %50, 0
  br i1 %.not.us.i, label %._crit_edge110.i, label %.lr.ph109.split.us.i, !llvm.loop !30

51:                                               ; preds = %.lr.ph.us.i, %51
  %.05595.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %55, %51 ]
  %52 = mul i64 %.05595.us.i, %14
  %53 = getelementptr inbounds i8, ptr %.sroa.084.0.i, i64 %52
  %54 = mul i64 %.05595.us.i, %18
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %gep.us.i, i64 %14, i1 false)
  %55 = add nuw nsw i64 %.05595.us.i, 1
  %exitcond113.not.i = icmp eq i64 %55, %.sroa.speculated.us.i
  br i1 %exitcond113.not.i, label %._crit_edge.us.i, label %51, !llvm.loop !31

.preheader.us.i:                                  ; preds = %._crit_edge.us.i
  br i1 %42, label %.lr.ph98.us.us.i, label %._crit_edge102.split.us.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph109.split.us.i
  %invariant.gep.us.i = getelementptr i8, ptr %.056107.us.i, i64 %39
  br label %51

.lr.ph98.us.us.i:                                 ; preds = %.preheader.us.i, %._crit_edge99.us.us.i
  %.054100.us.us.i = phi i64 [ %67, %._crit_edge99.us.us.i ], [ 0, %.preheader.us.i ]
  %56 = mul i64 %.054100.us.us.i, %18
  %57 = getelementptr inbounds i8, ptr %.056107.us.i, i64 %56
  %58 = load float, ptr %57, align 4
  %.sroa_idx.us.us.i = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load float, ptr %.sroa_idx.us.us.i, align 4
  %60 = mul nsw i64 %.054100.us.us.i, %40
  %61 = getelementptr inbounds float, ptr %.057105.us.i, i64 %60
  br label %62

62:                                               ; preds = %62, %.lr.ph98.us.us.i
  %.096.us.us.i = phi i64 [ 0, %.lr.ph98.us.us.i ], [ %66, %62 ]
  %63 = getelementptr inbounds float, ptr %61, i64 %.096.us.us.i
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %58, float %59)
  store float %65, ptr %63, align 4
  %66 = add nuw nsw i64 %.096.us.us.i, 1
  %exitcond114.not.i = icmp eq i64 %66, %40
  br i1 %exitcond114.not.i, label %._crit_edge99.us.us.i, label %62, !llvm.loop !32

._crit_edge99.us.us.i:                            ; preds = %62
  %67 = add nuw nsw i64 %.054100.us.us.i, 1
  %exitcond115.not.i = icmp eq i64 %67, %.sroa.speculated.us.i
  br i1 %exitcond115.not.i, label %._crit_edge102.split.us.us.i, label %.lr.ph98.us.us.i, !llvm.loop !33

.split.us.i:                                      ; preds = %._crit_edge.us.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %81

.lr.ph109.split.i:                                ; preds = %.lr.ph109.i, %._crit_edge102.split.i
  %.056107.i = phi ptr [ %84, %._crit_edge102.split.i ], [ %2, %.lr.ph109.i ]
  %.057105.i = phi ptr [ %86, %._crit_edge102.split.i ], [ %3, %.lr.ph109.i ]
  %storemerge104.i = phi i64 [ %87, %._crit_edge102.split.i ], [ %1, %.lr.ph109.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %storemerge104.i, i64 %6)
  %69 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph109.split.i
  %invariant.gep.i = getelementptr i8, ptr %.056107.i, i64 %39
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %.05595.i = phi i64 [ 0, %.lr.ph.i ], [ %74, %70 ]
  %71 = mul i64 %.05595.i, %14
  %72 = getelementptr inbounds i8, ptr %.sroa.084.0.i, i64 %71
  %73 = mul i64 %.05595.i, %18
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %gep.i, i64 %14, i1 false)
  %74 = add nuw nsw i64 %.05595.i, 1
  %exitcond.not.i = icmp eq i64 %74, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %70, !llvm.loop !31

75:                                               ; preds = %29, %28
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge.i:                                    ; preds = %70, %.lr.ph109.split.i
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated.i, ptr noundef %.sroa.084.0.i, ptr noundef %.057105.i)
          to label %._crit_edge102.split.i unwind label %.split.i

.split.i:                                         ; preds = %._crit_edge.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %80, %.split.i ], [ %68, %.split.us.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.080.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %82

82:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.080.0.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge102.split.i:                           ; preds = %._crit_edge.i
  %83 = mul i64 %.sroa.speculated.i, %18
  %84 = getelementptr inbounds i8, ptr %.056107.i, i64 %83
  %85 = mul nsw i64 %.sroa.speculated.i, %40
  %86 = getelementptr inbounds float, ptr %.057105.i, i64 %85
  %87 = sub i64 %storemerge104.i, %.sroa.speculated.i
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %._crit_edge110.i, label %.lr.ph109.split.i, !llvm.loop !30

._crit_edge110.i:                                 ; preds = %._crit_edge102.split.i, %._crit_edge102.split.us.us.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i69.i = icmp eq ptr %.sroa.080.0.i, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i, label %88

88:                                               ; preds = %._crit_edge110.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.080.0.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i: ; preds = %88, %._crit_edge110.i
  %.not.i.i.i71.i = icmp eq ptr %.sroa.084.0.i, null
  br i1 %.not.i.i.i71.i, label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0.i) #22
  br label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %82, %81, %75
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %.us-phi.i, %81 ], [ %.us-phi.i, %82 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.084.0.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit73.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0.i) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit73.i

_ZNSt6vectorIhSaIhEED2Ev.exit73.i:                ; preds = %90, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.i

_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexRowwiseMinMax13train_inplaceElPf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %.noexc.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread95.i, label %.noexc72.i

.noexc72.i:                                       ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %14 = shl nuw nsw i64 %1, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  store i64 0, ptr %15, align 4
  %16 = add nsw i64 %1, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i, label %18

18:                                               ; preds = %.noexc72.i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %19, i64 %16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %18
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %19, %18 ]
  %21 = load i64, ptr %15, align 4
  store i64 %21, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %22 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc72.i
  store i64 0, ptr %4, align 8
  store i64 %16, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %16)
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %.not108.i = icmp sgt i64 %25, %24
  br i1 %.not108.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i
  %26 = sext i32 %12 to i64
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %.lr.ph.us.preheader.i, label %.loopexit98.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph110.i
  %28 = shl nuw nsw i64 %26, 2
  %29 = mul i64 %28, %25
  %30 = add i64 %24, 1
  %31 = sub i64 %30, %25
  %32 = getelementptr i8, ptr %2, i64 %29
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %.loopexit.us.i ]
  %.061109.us.i = phi i64 [ %25, %.lr.ph.us.preheader.i ], [ %42, %.loopexit.us.i ]
  %33 = mul i64 %indvar.i, %28
  %34 = mul nsw i64 %.061109.us.i, %26
  %35 = getelementptr inbounds float, ptr %2, i64 %34
  br label %43

.lr.ph105.us.preheader.i:                         ; preds = %._crit_edge.us.i
  %36 = fdiv float 1.000000e+00, %49
  br label %.lr.ph105.us.i

.lr.ph105.us.i:                                   ; preds = %.lr.ph105.us.i, %.lr.ph105.us.preheader.i
  %.058103.us.i = phi i64 [ %41, %.lr.ph105.us.i ], [ 0, %.lr.ph105.us.preheader.i ]
  %37 = getelementptr inbounds float, ptr %35, i64 %.058103.us.i
  %38 = load float, ptr %37, align 4
  %39 = fsub float %38, %.sroa.speculated85.us.i
  %40 = fmul float %36, %39
  store float %40, ptr %37, align 4
  %41 = add nuw nsw i64 %.058103.us.i, 1
  %exitcond128.not.i = icmp eq i64 %41, %26
  br i1 %exitcond128.not.i, label %.loopexit.us.i, label %.lr.ph105.us.i, !llvm.loop !34

.loopexit.us.i:                                   ; preds = %.lr.ph105.us.i, %.lr.ph107.us.preheader.i
  %42 = add nsw i64 %.061109.us.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond129.not.i = icmp eq i64 %indvar.next.i, %31
  br i1 %exitcond129.not.i, label %._crit_edge111.i, label %.lr.ph.us.i

43:                                               ; preds = %43, %.lr.ph.us.i
  %.062101.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %48, %43 ]
  %.090100.us.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.i ], [ %.sroa.speculated.us.i, %43 ]
  %.09199.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.i ], [ %.sroa.speculated85.us.i, %43 ]
  %44 = getelementptr inbounds float, ptr %35, i64 %.062101.us.i
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %.09199.us.i
  %.sroa.speculated85.us.i = select i1 %46, float %45, float %.09199.us.i
  %47 = fcmp olt float %.090100.us.i, %45
  %.sroa.speculated.us.i = select i1 %47, float %45, float %.090100.us.i
  %48 = add nuw nsw i64 %.062101.us.i, 1
  %exitcond127.not.i = icmp eq i64 %48, %26
  br i1 %exitcond127.not.i, label %._crit_edge.us.i, label %43, !llvm.loop !35

.lr.ph107.us.preheader.i:                         ; preds = %._crit_edge.us.i
  %scevgep.i = getelementptr i8, ptr %32, i64 %33
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %28, i1 false)
  br label %.loopexit.us.i

._crit_edge.us.i:                                 ; preds = %43
  %49 = fsub float %.sroa.speculated.us.i, %.sroa.speculated85.us.i
  %50 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %15, i64 %.061109.us.i
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store float %.sroa.speculated85.us.i, ptr %51, align 4
  %52 = fcmp oeq float %49, 0.000000e+00
  br i1 %52, label %.lr.ph107.us.preheader.i, label %.lr.ph105.us.preheader.i

.loopexit98.i:                                    ; preds = %.lr.ph110.i, %.loopexit98.i
  %.061109.i = phi i64 [ %54, %.loopexit98.i ], [ %25, %.lr.ph110.i ]
  %53 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %15, i64 %.061109.i
  store <2 x float> <float 0xFFF0000000000000, float 0x47EFFFFFE0000000>, ptr %53, align 4
  %54 = add i64 %.061109.i, 1
  %exitcond.not.i = icmp eq i64 %.061109.i, %24
  br i1 %exitcond.not.i, label %._crit_edge111.i, label %.loopexit98.i

._crit_edge111.i:                                 ; preds = %.loopexit98.i, %.loopexit.us.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread95.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread95.i: ; preds = %._crit_edge111.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0.093.i = phi ptr [ %15, %._crit_edge111.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
          to label %.preheader.i unwind label %72

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread95.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge121.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.preheader.i
  %58 = sext i32 %12 to i64
  %59 = icmp sgt i32 %12, 0
  br i1 %59, label %.lr.ph.us122.preheader.i, label %._crit_edge121.i

.lr.ph.us122.preheader.i:                         ; preds = %.lr.ph120.i
  %smax.i = call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph.us122.i

.lr.ph.us122.i:                                   ; preds = %._crit_edge.us123.i, %.lr.ph.us122.preheader.i
  %.057119.us.i = phi i64 [ %71, %._crit_edge.us123.i ], [ 0, %.lr.ph.us122.preheader.i ]
  %60 = getelementptr inbounds %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.0.093.i, i64 %.057119.us.i
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4
  %64 = mul nsw i64 %.057119.us.i, %58
  %65 = getelementptr inbounds float, ptr %2, i64 %64
  br label %66

66:                                               ; preds = %66, %.lr.ph.us122.i
  %.0118.us.i = phi i64 [ 0, %.lr.ph.us122.i ], [ %70, %66 ]
  %67 = getelementptr inbounds float, ptr %65, i64 %.0118.us.i
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %68, float %61, float %63)
  store float %69, ptr %67, align 4
  %70 = add nuw nsw i64 %.0118.us.i, 1
  %exitcond130.not.i = icmp eq i64 %70, %58
  br i1 %exitcond130.not.i, label %._crit_edge.us123.i, label %66, !llvm.loop !36

._crit_edge.us123.i:                              ; preds = %66
  %71 = add nuw nsw i64 %.057119.us.i, 1
  %exitcond131.not.i = icmp eq i64 %71, %smax.i
  br i1 %exitcond131.not.i, label %._crit_edge121.i, label %.lr.ph.us122.i, !llvm.loop !37

72:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread95.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.093.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.093.i) #22
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i

._crit_edge121.i:                                 ; preds = %._crit_edge.us123.i, %.lr.ph120.i, %.preheader.i
  %.not.i.i.i74.i = icmp eq ptr %.sroa.0.093.i, null
  br i1 %.not.i.i.i74.i, label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit, label %75

75:                                               ; preds = %._crit_edge121.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.093.i) #22
  br label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i: ; preds = %74, %72
  resume { ptr, i32 } %73

_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit: ; preds = %._crit_edge121.i, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseC2EPNS_5IndexE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %1
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP16C2EPNS_5IndexE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxFP16E, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP16C2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss22IndexRowwiseMinMaxFP16E, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss18IndexRowwiseMinMaxC2EPNS_5IndexE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss18IndexRowwiseMinMaxE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss18IndexRowwiseMinMaxC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss18IndexRowwiseMinMaxE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #18

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { convergent nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
