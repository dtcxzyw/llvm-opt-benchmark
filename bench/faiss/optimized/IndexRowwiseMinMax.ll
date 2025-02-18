; ModuleID = 'bench/faiss/original/IndexRowwiseMinMax.ll'
source_filename = "bench/faiss/original/IndexRowwiseMinMax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::(anonymous namespace)::StorageMinMaxFP16" = type { i16, i16 }
%"struct.faiss::(anonymous namespace)::StorageMinMaxFP32" = type { float, float }

$_ZN5faiss22IndexRowwiseMinMaxFP16D0Ev = comdat any

$_ZN5faiss18IndexRowwiseMinMaxD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss22IndexRowwiseMinMaxBaseE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexRowwiseMinMaxBaseE, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD1Ev, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5faiss22IndexRowwiseMinMaxBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexRowwiseMinMaxBaseE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss22IndexRowwiseMinMaxBaseE = constant [33 x i8] c"N5faiss22IndexRowwiseMinMaxBaseE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss22IndexRowwiseMinMaxFP16E = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss22IndexRowwiseMinMaxFP16E, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev, ptr @_ZN5faiss22IndexRowwiseMinMaxFP16D0Ev, ptr @_ZN5faiss22IndexRowwiseMinMaxFP165trainElPKf, ptr @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss22IndexRowwiseMinMaxFP1612sa_code_sizeEv, ptr @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_encodeElPKfPh, ptr @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss22IndexRowwiseMinMaxFP1613train_inplaceElPf] }, align 8
@_ZTIN5faiss22IndexRowwiseMinMaxFP16E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22IndexRowwiseMinMaxFP16E, ptr @_ZTIN5faiss22IndexRowwiseMinMaxBaseE }, align 8
@_ZTSN5faiss22IndexRowwiseMinMaxFP16E = constant [33 x i8] c"N5faiss22IndexRowwiseMinMaxFP16E\00", align 1
@_ZTVN5faiss18IndexRowwiseMinMaxE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexRowwiseMinMaxE, ptr @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev, ptr @_ZN5faiss18IndexRowwiseMinMaxD0Ev, ptr @_ZN5faiss18IndexRowwiseMinMax5trainElPKf, ptr @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss18IndexRowwiseMinMax12sa_code_sizeEv, ptr @_ZNK5faiss18IndexRowwiseMinMax9sa_encodeElPKfPh, ptr @_ZNK5faiss18IndexRowwiseMinMax9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss18IndexRowwiseMinMax13train_inplaceElPf] }, align 8
@_ZTIN5faiss18IndexRowwiseMinMaxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexRowwiseMinMaxE, ptr @_ZTIN5faiss22IndexRowwiseMinMaxBaseE }, align 8
@_ZTSN5faiss18IndexRowwiseMinMaxE = constant [29 x i8] c"N5faiss18IndexRowwiseMinMaxE\00", align 1
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

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 42, ptr %3, align 8, !tbaa !10
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %8, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %7, ptr noundef nonnull align 1 dereferenceable(42) @.str, i64 42, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr noundef nonnull @.str.1, i32 noundef 358)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %21

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %5) #18
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

23:                                               ; preds = %11
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 45, ptr %7, align 8, !tbaa !10
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %12, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %11, ptr noundef nonnull align 1 dereferenceable(45) @.str.3, i64 45, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.1, i32 noundef 368)
          to label %15 unwind label %17

15:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %27 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %25

17:                                               ; preds = %15, %.noexc
  %.0 = phi i1 [ false, %15 ], [ true, %.noexc ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %13, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br i1 %.0, label %25, label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  %23 = load i64, ptr %10, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br i1 %.0, label %25, label %26

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %9) #18
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn7 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

27:                                               ; preds = %15
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 44, ptr %1, align 8, !tbaa !10
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %5, ptr %2, align 8, !tbaa !12
  %6 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %6, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %5, ptr noundef nonnull align 1 dereferenceable(44) @.str.4, i64 44, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr noundef nonnull @.str.1, i32 noundef 372)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %21 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %19

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br i1 %.0, label %19, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br i1 %.0, label %19, label %20

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %3) #18
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

21:                                               ; preds = %9
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

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22IndexRowwiseMinMaxFP16D0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit

_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit:       ; preds = %1, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP165trainElPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %1, %13
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc51.i

.noexc51.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  %18 = getelementptr float, ptr %17, i64 %14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc51.i
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !30
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc51.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11.0.i = phi ptr [ %18, %.noexc51.i ], [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.064.0.i = phi ptr [ %17, %.noexc51.i ], [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %22 = icmp sgt i64 %1, 0
  br i1 %22, label %23, label %119

23:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %24 = add nsw i64 %1, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %24, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %.not85.i = icmp sgt i64 %27, %26
  br i1 %.not85.i, label %._crit_edge89.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %23
  %28 = icmp sgt i32 %12, 0
  %29 = shl nsw i64 %13, 2
  %30 = mul i64 %29, %27
  %31 = add nsw i64 %26, 1
  %32 = sub i64 %31, %27
  %33 = getelementptr i8, ptr %.sroa.064.0.i, i64 %30
  br label %34

34:                                               ; preds = %.loopexit.i, %.lr.ph88.i
  %indvar.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvar.next.i, %.loopexit.i ]
  %.04586.i = phi i64 [ %27, %.lr.ph88.i ], [ %118, %.loopexit.i ]
  %35 = mul i64 %indvar.i, %29
  %scevgep.i = getelementptr i8, ptr %33, i64 %35
  %36 = mul nsw i64 %.04586.i, %13
  %37 = getelementptr inbounds float, ptr %2, i64 %36
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.04678.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %34 ]
  %.07277.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %34 ]
  %.07376.i = phi float [ %.sroa.speculated61.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %34 ]
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %.04678.i
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = fcmp olt float %39, %.07376.i
  %.sroa.speculated61.i = select i1 %40, float %39, float %.07376.i
  %41 = fcmp olt float %.07277.i, %39
  %.sroa.speculated.i = select i1 %41, float %39, float %.07277.i
  %42 = add nuw nsw i64 %.04678.i, 1
  %exitcond.not.i = icmp eq i64 %42, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  %.073.lcssa.i = phi float [ 0x47EFFFFFE0000000, %34 ], [ %.sroa.speculated61.i, %.lr.ph.i ]
  %.072.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %34 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %43 = fsub float %.072.lcssa.i, %.073.lcssa.i
  %44 = bitcast float %43 to i32
  %45 = call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %45 to i32
  %47 = icmp samesign ugt i32 %46, 2139095040
  %48 = select i1 %47, i32 32256, i32 31744
  %49 = and i32 %44, 2147479552
  %50 = bitcast i32 %49 to float
  %51 = fmul float %50, 0x38F0000000000000
  %52 = fcmp ogt float %51, 0x39EFFE0000000000
  %.sroa.speculated.i.i.i = select i1 %52, float 0x39EFFE0000000000, float %51
  %53 = bitcast float %.sroa.speculated.i.i.i to i32
  %54 = icmp samesign ult i32 %46, 2139095040
  %55 = add i32 %53, 4096
  %56 = lshr i32 %55, 13
  %.0.i.i.i = select i1 %54, i32 %56, i32 %48
  %57 = lshr i32 %44, 16
  %58 = and i32 %57, 32768
  %59 = or i32 %.0.i.i.i, %58
  %60 = bitcast float %.073.lcssa.i to i32
  %61 = call float @llvm.fabs.f32(float %.073.lcssa.i)
  %62 = bitcast float %61 to i32
  %63 = icmp samesign ugt i32 %62, 2139095040
  %64 = select i1 %63, i32 32256, i32 31744
  %65 = and i32 %60, 2147479552
  %66 = bitcast i32 %65 to float
  %67 = fmul float %66, 0x38F0000000000000
  %68 = fcmp ogt float %67, 0x39EFFE0000000000
  %.sroa.speculated.i3.i.i = select i1 %68, float 0x39EFFE0000000000, float %67
  %69 = bitcast float %.sroa.speculated.i3.i.i to i32
  %70 = icmp samesign ult i32 %62, 2139095040
  %71 = add i32 %69, 4096
  %72 = lshr i32 %71, 13
  %.0.i4.i.i = select i1 %70, i32 %72, i32 %64
  %73 = lshr i32 %60, 16
  %74 = and i32 %73, 32768
  %75 = or i32 %.0.i4.i.i, %74
  %76 = shl nuw i32 %59, 13
  %77 = and i32 %76, 268427264
  %78 = and i32 %76, 260046848
  %79 = add nuw nsw i32 %77, 939524096
  %80 = or disjoint i32 %77, 1879048192
  %81 = add nuw nsw i32 %77, 947912704
  %82 = bitcast i32 %81 to float
  %83 = fadd float %82, 0xBF10000000000000
  %84 = bitcast float %83 to i32
  %85 = icmp eq i32 %78, 0
  %86 = select i1 %85, i32 %84, i32 %79
  %sext.i = shl i32 %59, 16
  %87 = and i32 %sext.i, -2147483648
  %88 = icmp eq i32 %78, 260046848
  %89 = select i1 %88, i32 %80, i32 %86
  %90 = or i32 %89, %87
  %91 = bitcast i32 %90 to float
  %92 = shl nuw i32 %75, 13
  %93 = and i32 %92, 268427264
  %94 = and i32 %92, 260046848
  %95 = add nuw nsw i32 %93, 939524096
  %96 = or disjoint i32 %93, 1879048192
  %97 = add nuw nsw i32 %93, 947912704
  %98 = bitcast i32 %97 to float
  %99 = fadd float %98, 0xBF10000000000000
  %100 = bitcast float %99 to i32
  %101 = icmp eq i32 %94, 0
  %102 = select i1 %101, i32 %100, i32 %95
  %sext74.i = shl i32 %75, 16
  %103 = and i32 %sext74.i, -2147483648
  %104 = icmp eq i32 %94, 260046848
  %105 = select i1 %104, i32 %96, i32 %102
  %106 = or i32 %105, %103
  %107 = bitcast i32 %106 to float
  %108 = getelementptr inbounds float, ptr %.sroa.064.0.i, i64 %36
  %109 = fcmp oeq float %91, 0.000000e+00
  br i1 %109, label %.preheader.i, label %110

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %28, label %.lr.ph84.preheader.i, label %.loopexit.i

.lr.ph84.preheader.i:                             ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %29, i1 false), !tbaa !30
  br label %.loopexit.i

110:                                              ; preds = %._crit_edge.i
  %111 = fdiv float 1.000000e+00, %91
  br i1 %28, label %.lr.ph82.i, label %.loopexit.i

.lr.ph82.i:                                       ; preds = %110, %.lr.ph82.i
  %.080.i = phi i64 [ %117, %.lr.ph82.i ], [ 0, %110 ]
  %112 = getelementptr inbounds nuw float, ptr %37, i64 %.080.i
  %113 = load float, ptr %112, align 4, !tbaa !30
  %114 = fsub float %113, %107
  %115 = fmul float %111, %114
  %116 = getelementptr inbounds nuw float, ptr %108, i64 %.080.i
  store float %115, ptr %116, align 4, !tbaa !30
  %117 = add nuw nsw i64 %.080.i, 1
  %exitcond91.not.i = icmp eq i64 %117, %13
  br i1 %exitcond91.not.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph82.i, %110, %.lr.ph84.preheader.i, %.preheader.i
  %118 = add nsw i64 %.04586.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond92.not.i = icmp eq i64 %indvar.next.i, %32
  br i1 %exitcond92.not.i, label %._crit_edge89.i, label %34

._crit_edge89.i:                                  ; preds = %.loopexit.i, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %119

119:                                              ; preds = %._crit_edge89.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %120 = load ptr, ptr %10, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %.sroa.064.0.i)
          to label %123 unwind label %128

123:                                              ; preds = %119
  %.not.i.i.i.i = icmp eq ptr %.sroa.064.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.sroa.11.0.i to i64
  %126 = ptrtoint ptr %.sroa.064.0.i to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.0.i, i64 noundef %127) #24
  br label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i53.i = icmp eq ptr %.sroa.064.0.i, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit54.i, label %130

130:                                              ; preds = %128
  %131 = ptrtoint ptr %.sroa.11.0.i to i64
  %132 = ptrtoint ptr %.sroa.064.0.i to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.0.i, i64 noundef %133) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54.i

_ZNSt6vectorIfSaIfEED2Ev.exit54.i:                ; preds = %130, %128
  resume { ptr, i32 } %129

_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit: ; preds = %123, %124
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss22IndexRowwiseMinMaxFP1612sa_code_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %8 = add i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_encode_bsE, align 4, !tbaa !31
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = sext i32 %10 to i64
  %20 = mul nsw i64 %19, %6
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc92.i

.noexc92.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr float, ptr %23, i64 %20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !30
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc92.i
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !30
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc92.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11128.0.i = phi ptr [ %24, %.noexc92.i ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0124.0.i = phi ptr [ %23, %.noexc92.i ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %29, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc95.i unwind label %46

.noexc95.i:                                       ; preds = %29
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %.not.i.i.i.i93.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %31 = shl nuw nsw i64 %6, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc96.i unwind label %46

.noexc96.i:                                       ; preds = %30
  %33 = getelementptr %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %32, i64 %6
  store i32 0, ptr %32, align 2
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %.noexc96.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %36 = load i32, ptr %32, align 2
  store i32 %36, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc96.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0119.0.i = phi ptr [ %32, %.noexc96.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.12.0.i = phi ptr [ %33, %.noexc96.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not157.i = icmp eq i64 %1, 0
  br i1 %.not157.i, label %._crit_edge162.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %38 = icmp sgt i32 %10, 0
  %39 = sub i64 %18, %14
  %40 = shl nsw i64 %19, 2
  br label %41

41:                                               ; preds = %._crit_edge156.i, %.lr.ph161.i
  %.073160.i = phi ptr [ %2, %.lr.ph161.i ], [ %139, %._crit_edge156.i ]
  %.074159.i = phi ptr [ %3, %.lr.ph161.i ], [ %141, %._crit_edge156.i ]
  %storemerge158.i = phi i64 [ %1, %.lr.ph161.i ], [ %142, %._crit_edge156.i ]
  %.sroa.speculated116.i = tail call i64 @llvm.umin.i64(i64 %storemerge158.i, i64 %6)
  %42 = icmp sgt i64 %.sroa.speculated116.i, 0
  br i1 %42, label %.lr.ph152.i, label %._crit_edge153.i

._crit_edge153.i:                                 ; preds = %.loopexit.i, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated116.i, ptr noundef %.sroa.0124.0.i, ptr noundef %.074159.i)
          to label %.preheader140.i unwind label %48

.preheader140.i:                                  ; preds = %._crit_edge153.i
  br i1 %42, label %.lr.ph155.i, label %._crit_edge156.i

46:                                               ; preds = %30, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

48:                                               ; preds = %._crit_edge153.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0119.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %152

.lr.ph152.i:                                      ; preds = %41, %.loopexit.i
  %.076150.i = phi i64 [ %137, %.loopexit.i ], [ 0, %41 ]
  %50 = mul i64 %.076150.i, %40
  %scevgep.i = getelementptr i8, ptr %.sroa.0124.0.i, i64 %50
  %51 = mul nsw i64 %.076150.i, %19
  %52 = getelementptr inbounds float, ptr %.073160.i, i64 %51
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph152.i, %.lr.ph.i
  %.075143.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %.lr.ph152.i ]
  %.0142.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %.lr.ph152.i ]
  %.0137141.i = phi float [ %.sroa.speculated111.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %.lr.ph152.i ]
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %.075143.i
  %54 = load float, ptr %53, align 4, !tbaa !30
  %55 = fcmp olt float %54, %.0137141.i
  %.sroa.speculated111.i = select i1 %55, float %54, float %.0137141.i
  %56 = fcmp olt float %.0142.i, %54
  %.sroa.speculated.i = select i1 %56, float %54, float %.0142.i
  %57 = add nuw nsw i64 %.075143.i, 1
  %exitcond.not.i = icmp eq i64 %57, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph152.i
  %.0137.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph152.i ], [ %.sroa.speculated111.i, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph152.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %58 = fsub float %.0.lcssa.i, %.0137.lcssa.i
  %59 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %.sroa.0119.0.i, i64 %.076150.i
  %60 = bitcast float %58 to i32
  %61 = tail call float @llvm.fabs.f32(float %58)
  %62 = bitcast float %61 to i32
  %63 = icmp samesign ugt i32 %62, 2139095040
  %64 = select i1 %63, i32 32256, i32 31744
  %65 = and i32 %60, 2147479552
  %66 = bitcast i32 %65 to float
  %67 = fmul float %66, 0x38F0000000000000
  %68 = fcmp ogt float %67, 0x39EFFE0000000000
  %.sroa.speculated.i.i.i = select i1 %68, float 0x39EFFE0000000000, float %67
  %69 = bitcast float %.sroa.speculated.i.i.i to i32
  %70 = icmp samesign ult i32 %62, 2139095040
  %71 = add i32 %69, 4096
  %72 = lshr i32 %71, 13
  %.0.i.i.i = select i1 %70, i32 %72, i32 %64
  %73 = lshr i32 %60, 16
  %74 = and i32 %73, 32768
  %75 = or i32 %.0.i.i.i, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %59, align 2, !tbaa !37
  %77 = bitcast float %.0137.lcssa.i to i32
  %78 = tail call float @llvm.fabs.f32(float %.0137.lcssa.i)
  %79 = bitcast float %78 to i32
  %80 = icmp samesign ugt i32 %79, 2139095040
  %81 = select i1 %80, i32 32256, i32 31744
  %82 = and i32 %77, 2147479552
  %83 = bitcast i32 %82 to float
  %84 = fmul float %83, 0x38F0000000000000
  %85 = fcmp ogt float %84, 0x39EFFE0000000000
  %.sroa.speculated.i3.i.i = select i1 %85, float 0x39EFFE0000000000, float %84
  %86 = bitcast float %.sroa.speculated.i3.i.i to i32
  %87 = icmp samesign ult i32 %79, 2139095040
  %88 = add i32 %86, 4096
  %89 = lshr i32 %88, 13
  %.0.i4.i.i = select i1 %87, i32 %89, i32 %81
  %90 = lshr i32 %77, 16
  %91 = and i32 %90, 32768
  %92 = or i32 %.0.i4.i.i, %91
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %93, ptr %94, align 2, !tbaa !40
  %95 = shl nuw i32 %75, 13
  %96 = and i32 %95, 268427264
  %97 = and i32 %95, 260046848
  %98 = add nuw nsw i32 %96, 939524096
  %99 = or disjoint i32 %96, 1879048192
  %100 = add nuw nsw i32 %96, 947912704
  %101 = bitcast i32 %100 to float
  %102 = fadd float %101, 0xBF10000000000000
  %103 = bitcast float %102 to i32
  %104 = icmp eq i32 %97, 0
  %105 = select i1 %104, i32 %103, i32 %98
  %sext.i = shl i32 %75, 16
  %106 = and i32 %sext.i, -2147483648
  %107 = icmp eq i32 %97, 260046848
  %108 = select i1 %107, i32 %99, i32 %105
  %109 = or i32 %108, %106
  %110 = bitcast i32 %109 to float
  %111 = shl nuw i32 %92, 13
  %112 = and i32 %111, 268427264
  %113 = and i32 %111, 260046848
  %114 = add nuw nsw i32 %112, 939524096
  %115 = or disjoint i32 %112, 1879048192
  %116 = add nuw nsw i32 %112, 947912704
  %117 = bitcast i32 %116 to float
  %118 = fadd float %117, 0xBF10000000000000
  %119 = bitcast float %118 to i32
  %120 = icmp eq i32 %113, 0
  %121 = select i1 %120, i32 %119, i32 %114
  %sext138.i = shl i32 %92, 16
  %122 = and i32 %sext138.i, -2147483648
  %123 = icmp eq i32 %113, 260046848
  %124 = select i1 %123, i32 %115, i32 %121
  %125 = or i32 %124, %122
  %126 = bitcast i32 %125 to float
  %127 = getelementptr inbounds float, ptr %.sroa.0124.0.i, i64 %51
  %128 = fcmp oeq float %110, 0.000000e+00
  br i1 %128, label %.preheader.i, label %129

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %38, label %.lr.ph149.preheader.i, label %.loopexit.i

.lr.ph149.preheader.i:                            ; preds = %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %40, i1 false), !tbaa !30
  br label %.loopexit.i

129:                                              ; preds = %._crit_edge.i
  %130 = fdiv float 1.000000e+00, %110
  br i1 %38, label %.lr.ph147.i, label %.loopexit.i

.lr.ph147.i:                                      ; preds = %129, %.lr.ph147.i
  %.067145.i = phi i64 [ %136, %.lr.ph147.i ], [ 0, %129 ]
  %131 = getelementptr inbounds nuw float, ptr %52, i64 %.067145.i
  %132 = load float, ptr %131, align 4, !tbaa !30
  %133 = fsub float %132, %126
  %134 = fmul float %130, %133
  %135 = getelementptr inbounds nuw float, ptr %127, i64 %.067145.i
  store float %134, ptr %135, align 4, !tbaa !30
  %136 = add nuw nsw i64 %.067145.i, 1
  %exitcond164.not.i = icmp eq i64 %136, %19
  br i1 %exitcond164.not.i, label %.loopexit.i, label %.lr.ph147.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.lr.ph147.i, %129, %.lr.ph149.preheader.i, %.preheader.i
  %137 = add nuw nsw i64 %.076150.i, 1
  %exitcond165.not.i = icmp eq i64 %137, %.sroa.speculated116.i
  br i1 %exitcond165.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !42

._crit_edge156.i:                                 ; preds = %.lr.ph155.i, %.preheader140.i
  %138 = mul nsw i64 %.sroa.speculated116.i, %19
  %139 = getelementptr inbounds float, ptr %.073160.i, i64 %138
  %140 = mul i64 %.sroa.speculated116.i, %18
  %141 = getelementptr inbounds nuw i8, ptr %.074159.i, i64 %140
  %142 = sub i64 %storemerge158.i, %.sroa.speculated116.i
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %._crit_edge162.i, label %41, !llvm.loop !43

.lr.ph155.i:                                      ; preds = %.preheader140.i, %.lr.ph155.i
  %.066154.i = phi i64 [ %143, %.lr.ph155.i ], [ %.sroa.speculated116.i, %.preheader140.i ]
  %143 = add nsw i64 %.066154.i, -1
  %144 = mul i64 %143, %18
  %145 = getelementptr inbounds nuw i8, ptr %.074159.i, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %39
  %147 = mul i64 %143, %14
  %148 = getelementptr inbounds nuw i8, ptr %.074159.i, i64 %147
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr align 1 %148, i64 %14, i1 false)
  %149 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %.sroa.0119.0.i, i64 %143
  %150 = load i32, ptr %149, align 2
  store i32 %150, ptr %145, align 2
  %151 = icmp samesign ugt i64 %.066154.i, 1
  br i1 %151, label %.lr.ph155.i, label %._crit_edge156.i, !llvm.loop !44

152:                                              ; preds = %48
  %153 = ptrtoint ptr %.sroa.12.0.i to i64
  %154 = ptrtoint ptr %.sroa.0119.0.i to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0.i, i64 noundef %155) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge162.i:                                 ; preds = %._crit_edge156.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i99.i = icmp eq ptr %.sroa.0119.0.i, null
  br i1 %.not.i.i.i99.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit100.i, label %156

156:                                              ; preds = %._crit_edge162.i
  %157 = ptrtoint ptr %.sroa.12.0.i to i64
  %158 = ptrtoint ptr %.sroa.0119.0.i to i64
  %159 = sub i64 %157, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0.i, i64 noundef %159) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit100.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit100.i: ; preds = %156, %._crit_edge162.i
  %.not.i.i.i101.i = icmp eq ptr %.sroa.0124.0.i, null
  br i1 %.not.i.i.i101.i, label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit, label %160

160:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit100.i
  %161 = ptrtoint ptr %.sroa.11128.0.i to i64
  %162 = ptrtoint ptr %.sroa.0124.0.i to i64
  %163 = sub i64 %161, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0.i, i64 noundef %163) #24
  br label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %152, %48, %46
  %.pn.pn.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %152 ]
  %.not.i.i.i102.i = icmp eq ptr %.sroa.0124.0.i, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit103.i, label %164

164:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  %165 = ptrtoint ptr %.sroa.11128.0.i to i64
  %166 = ptrtoint ptr %.sroa.0124.0.i to i64
  %167 = sub i64 %165, %166
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0.i, i64 noundef %167) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103.i

_ZNSt6vectorIfSaIfEED2Ev.exit103.i:               ; preds = %164, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit100.i, %160
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxFP169sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_decode_bsE, align 4, !tbaa !31
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %20 = mul i64 %14, %19
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %.noexc68.i

.noexc68.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  %23 = getelementptr i8, ptr %22, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !14
  %24 = add nsw i64 %20, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %26

26:                                               ; preds = %.noexc68.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %24, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %26, %.noexc68.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11.0.i = phi ptr [ %23, %.noexc68.i ], [ %23, %26 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.089.0.i = phi ptr [ %22, %.noexc68.i ], [ %22, %26 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = icmp ugt i64 %19, 2305843009213693951
  br i1 %28, label %29, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

29:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc71.i unwind label %46

.noexc71.i:                                       ; preds = %29
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not.i.i.i.i69.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %31 = shl nuw nsw i64 %19, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc72.i unwind label %46

.noexc72.i:                                       ; preds = %30
  %33 = getelementptr %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %32, i64 %19
  store i32 0, ptr %32, align 2
  %34 = icmp eq i64 %19, 1
  br i1 %34, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %.noexc72.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %36 = load i32, ptr %32, align 2
  store i32 %36, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc72.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.9.0.i = phi ptr [ %33, %.noexc72.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.084.0.i = phi ptr [ %32, %.noexc72.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not110.i = icmp eq i64 %1, 0
  br i1 %.not110.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %38 = sub i64 %18, %14
  %39 = sext i32 %10 to i64
  %40 = icmp sgt i32 %10, 0
  br label %41

41:                                               ; preds = %._crit_edge109.i, %.lr.ph114.i
  %.057113.i = phi ptr [ %2, %.lr.ph114.i ], [ %54, %._crit_edge109.i ]
  %.058112.i = phi ptr [ %3, %.lr.ph114.i ], [ %56, %._crit_edge109.i ]
  %storemerge111.i = phi i64 [ %1, %.lr.ph114.i ], [ %57, %._crit_edge109.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %storemerge111.i, i64 %6)
  %42 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41
  %invariant.gep.i = getelementptr i8, ptr %.057113.i, i64 %38
  br label %48

._crit_edge.i:                                    ; preds = %48, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated.i, ptr noundef %.sroa.089.0.i, ptr noundef %.058112.i)
          to label %.preheader.i unwind label %58

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %42, label %.lr.ph108.i, label %._crit_edge109.i

46:                                               ; preds = %30, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

48:                                               ; preds = %48, %.lr.ph.i
  %.056102.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %48 ]
  %49 = mul i64 %.056102.i, %14
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.089.0.i, i64 %49
  %51 = mul i64 %.056102.i, %18
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %gep.i, i64 %14, i1 false)
  %52 = add nuw nsw i64 %.056102.i, 1
  %exitcond.not.i = icmp eq i64 %52, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %48, !llvm.loop !45

._crit_edge109.i:                                 ; preds = %._crit_edge106.i, %.preheader.i
  %53 = mul i64 %.sroa.speculated.i, %18
  %54 = getelementptr inbounds nuw i8, ptr %.057113.i, i64 %53
  %55 = mul nsw i64 %.sroa.speculated.i, %39
  %56 = getelementptr inbounds float, ptr %.058112.i, i64 %55
  %57 = sub i64 %storemerge111.i, %.sroa.speculated.i
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %._crit_edge115.i, label %41, !llvm.loop !46

58:                                               ; preds = %._crit_edge.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.084.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %102

.lr.ph108.i:                                      ; preds = %.preheader.i, %._crit_edge106.i
  %.055107.i = phi i64 [ %97, %._crit_edge106.i ], [ 0, %.preheader.i ]
  %60 = mul i64 %.055107.i, %18
  %61 = getelementptr inbounds nuw i8, ptr %.057113.i, i64 %60
  %62 = load i32, ptr %61, align 2
  %63 = shl i32 %62, 13
  %64 = and i32 %63, 268427264
  %65 = and i32 %63, 260046848
  %66 = add nuw nsw i32 %64, 939524096
  %67 = or disjoint i32 %64, 1879048192
  %68 = add nuw nsw i32 %64, 947912704
  %69 = bitcast i32 %68 to float
  %70 = fadd float %69, 0xBF10000000000000
  %71 = bitcast float %70 to i32
  %72 = icmp eq i32 %65, 0
  %73 = select i1 %72, i32 %71, i32 %66
  %sext.i = shl i32 %62, 16
  %74 = and i32 %sext.i, -2147483648
  %75 = icmp eq i32 %65, 260046848
  %76 = select i1 %75, i32 %67, i32 %73
  %77 = or i32 %76, %74
  %78 = bitcast i32 %77 to float
  %79 = lshr i32 %62, 3
  %80 = and i32 %79, 268427264
  %81 = and i32 %79, 260046848
  %82 = add nuw nsw i32 %80, 939524096
  %83 = or disjoint i32 %80, 1879048192
  %84 = add nuw nsw i32 %80, 947912704
  %85 = bitcast i32 %84 to float
  %86 = fadd float %85, 0xBF10000000000000
  %87 = bitcast float %86 to i32
  %88 = icmp eq i32 %81, 0
  %89 = select i1 %88, i32 %87, i32 %82
  %90 = and i32 %62, -2147483648
  %91 = icmp eq i32 %81, 260046848
  %92 = select i1 %91, i32 %83, i32 %89
  %93 = or i32 %92, %90
  %94 = bitcast i32 %93 to float
  %95 = mul nsw i64 %.055107.i, %39
  %96 = getelementptr inbounds float, ptr %.058112.i, i64 %95
  br i1 %40, label %.lr.ph105.i, label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %.lr.ph105.i, %.lr.ph108.i
  %97 = add nuw nsw i64 %.055107.i, 1
  %exitcond117.not.i = icmp eq i64 %97, %.sroa.speculated.i
  br i1 %exitcond117.not.i, label %._crit_edge109.i, label %.lr.ph108.i, !llvm.loop !47

.lr.ph105.i:                                      ; preds = %.lr.ph108.i, %.lr.ph105.i
  %.0103.i = phi i64 [ %101, %.lr.ph105.i ], [ 0, %.lr.ph108.i ]
  %98 = getelementptr inbounds nuw float, ptr %96, i64 %.0103.i
  %99 = load float, ptr %98, align 4, !tbaa !30
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %78, float %94)
  store float %100, ptr %98, align 4, !tbaa !30
  %101 = add nuw nsw i64 %.0103.i, 1
  %exitcond116.not.i = icmp eq i64 %101, %39
  br i1 %exitcond116.not.i, label %._crit_edge106.i, label %.lr.ph105.i, !llvm.loop !48

102:                                              ; preds = %58
  %103 = ptrtoint ptr %.sroa.9.0.i to i64
  %104 = ptrtoint ptr %.sroa.084.0.i to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.0.i, i64 noundef %105) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge115.i:                                 ; preds = %._crit_edge109.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i73.i = icmp eq ptr %.sroa.084.0.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i, label %106

106:                                              ; preds = %._crit_edge115.i
  %107 = ptrtoint ptr %.sroa.9.0.i to i64
  %108 = ptrtoint ptr %.sroa.084.0.i to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.0.i, i64 noundef %109) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i: ; preds = %106, %._crit_edge115.i
  %.not.i.i.i75.i = icmp eq ptr %.sroa.089.0.i, null
  br i1 %.not.i.i.i75.i, label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i
  %111 = ptrtoint ptr %.sroa.11.0.i to i64
  %112 = ptrtoint ptr %.sroa.089.0.i to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0.i, i64 noundef %113) #24
  br label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %102, %58, %46
  %.pn.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %59, %58 ], [ %59, %102 ]
  %.not.i.i.i76.i = icmp eq ptr %.sroa.089.0.i, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit77.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  %115 = ptrtoint ptr %.sroa.11.0.i to i64
  %116 = ptrtoint ptr %.sroa.089.0.i to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0.i, i64 noundef %117) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit77.i

_ZNSt6vectorIhSaIhEED2Ev.exit77.i:                ; preds = %114, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.i

_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i, %110
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP1613train_inplaceElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %.noexc.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread109.i, label %.noexc78.i

.noexc78.i:                                       ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %14 = shl nuw nsw i64 %1, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  %16 = getelementptr %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %15, i64 %1
  store i32 0, ptr %15, align 2
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %.noexc78.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %19 = load i32, ptr %15, align 2
  store i32 %19, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc78.i
  %21 = add nsw i64 %1, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %21, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %21)
  store i64 %23, ptr %5, align 8, !tbaa !10
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %.not132.i = icmp sgt i64 %24, %23
  br i1 %.not132.i, label %._crit_edge135.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i
  %25 = sext i32 %12 to i64
  %26 = icmp sgt i32 %12, 0
  %27 = shl nsw i64 %25, 2
  %28 = mul i64 %27, %24
  %29 = add nsw i64 %23, 1
  %30 = sub i64 %29, %24
  %31 = getelementptr i8, ptr %2, i64 %28
  br label %32

32:                                               ; preds = %.loopexit.i, %.lr.ph134.i
  %indvar.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvar.next.i, %.loopexit.i ]
  %.062133.i = phi i64 [ %24, %.lr.ph134.i ], [ %118, %.loopexit.i ]
  %33 = mul i64 %indvar.i, %27
  %scevgep.i = getelementptr i8, ptr %31, i64 %33
  %34 = mul nsw i64 %.062133.i, %25
  %35 = getelementptr inbounds float, ptr %2, i64 %34
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.063125.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %32 ]
  %.099124.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %32 ]
  %.0100123.i = phi float [ %.sroa.speculated93.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %32 ]
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %.063125.i
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = fcmp olt float %37, %.0100123.i
  %.sroa.speculated93.i = select i1 %38, float %37, float %.0100123.i
  %39 = fcmp olt float %.099124.i, %37
  %.sroa.speculated.i = select i1 %39, float %37, float %.099124.i
  %40 = add nuw nsw i64 %.063125.i, 1
  %exitcond.not.i = icmp eq i64 %40, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.0100.lcssa.i = phi float [ 0x47EFFFFFE0000000, %32 ], [ %.sroa.speculated93.i, %.lr.ph.i ]
  %.099.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %32 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %41 = fsub float %.099.lcssa.i, %.0100.lcssa.i
  %42 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %15, i64 %.062133.i
  %43 = bitcast float %41 to i32
  %44 = call float @llvm.fabs.f32(float %41)
  %45 = bitcast float %44 to i32
  %46 = icmp samesign ugt i32 %45, 2139095040
  %47 = select i1 %46, i32 32256, i32 31744
  %48 = and i32 %43, 2147479552
  %49 = bitcast i32 %48 to float
  %50 = fmul float %49, 0x38F0000000000000
  %51 = fcmp ogt float %50, 0x39EFFE0000000000
  %.sroa.speculated.i.i.i = select i1 %51, float 0x39EFFE0000000000, float %50
  %52 = bitcast float %.sroa.speculated.i.i.i to i32
  %53 = icmp samesign ult i32 %45, 2139095040
  %54 = add i32 %52, 4096
  %55 = lshr i32 %54, 13
  %.0.i.i.i = select i1 %53, i32 %55, i32 %47
  %56 = lshr i32 %43, 16
  %57 = and i32 %56, 32768
  %58 = or i32 %.0.i.i.i, %57
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %42, align 2, !tbaa !37
  %60 = bitcast float %.0100.lcssa.i to i32
  %61 = call float @llvm.fabs.f32(float %.0100.lcssa.i)
  %62 = bitcast float %61 to i32
  %63 = icmp samesign ugt i32 %62, 2139095040
  %64 = select i1 %63, i32 32256, i32 31744
  %65 = and i32 %60, 2147479552
  %66 = bitcast i32 %65 to float
  %67 = fmul float %66, 0x38F0000000000000
  %68 = fcmp ogt float %67, 0x39EFFE0000000000
  %.sroa.speculated.i3.i.i = select i1 %68, float 0x39EFFE0000000000, float %67
  %69 = bitcast float %.sroa.speculated.i3.i.i to i32
  %70 = icmp samesign ult i32 %62, 2139095040
  %71 = add i32 %69, 4096
  %72 = lshr i32 %71, 13
  %.0.i4.i.i = select i1 %70, i32 %72, i32 %64
  %73 = lshr i32 %60, 16
  %74 = and i32 %73, 32768
  %75 = or i32 %.0.i4.i.i, %74
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 %76, ptr %77, align 2, !tbaa !40
  %78 = shl nuw i32 %58, 13
  %79 = and i32 %78, 268427264
  %80 = and i32 %78, 260046848
  %81 = add nuw nsw i32 %79, 939524096
  %82 = or disjoint i32 %79, 1879048192
  %83 = add nuw nsw i32 %79, 947912704
  %84 = bitcast i32 %83 to float
  %85 = fadd float %84, 0xBF10000000000000
  %86 = bitcast float %85 to i32
  %87 = icmp eq i32 %80, 0
  %88 = select i1 %87, i32 %86, i32 %81
  %sext.i = shl i32 %58, 16
  %89 = and i32 %sext.i, -2147483648
  %90 = icmp eq i32 %80, 260046848
  %91 = select i1 %90, i32 %82, i32 %88
  %92 = or i32 %91, %89
  %93 = bitcast i32 %92 to float
  %94 = shl nuw i32 %75, 13
  %95 = and i32 %94, 268427264
  %96 = and i32 %94, 260046848
  %97 = add nuw nsw i32 %95, 939524096
  %98 = or disjoint i32 %95, 1879048192
  %99 = add nuw nsw i32 %95, 947912704
  %100 = bitcast i32 %99 to float
  %101 = fadd float %100, 0xBF10000000000000
  %102 = bitcast float %101 to i32
  %103 = icmp eq i32 %96, 0
  %104 = select i1 %103, i32 %102, i32 %97
  %sext120.i = shl i32 %75, 16
  %105 = and i32 %sext120.i, -2147483648
  %106 = icmp eq i32 %96, 260046848
  %107 = select i1 %106, i32 %98, i32 %104
  %108 = or i32 %107, %105
  %109 = bitcast i32 %108 to float
  %110 = fcmp oeq float %93, 0.000000e+00
  br i1 %110, label %.preheader121.i, label %111

.preheader121.i:                                  ; preds = %._crit_edge.i
  br i1 %26, label %.lr.ph131.preheader.i, label %.loopexit.i

.lr.ph131.preheader.i:                            ; preds = %.preheader121.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %27, i1 false), !tbaa !30
  br label %.loopexit.i

111:                                              ; preds = %._crit_edge.i
  %112 = fdiv float 1.000000e+00, %93
  br i1 %26, label %.lr.ph129.i, label %.loopexit.i

.lr.ph129.i:                                      ; preds = %111, %.lr.ph129.i
  %.058127.i = phi i64 [ %117, %.lr.ph129.i ], [ 0, %111 ]
  %113 = getelementptr inbounds nuw float, ptr %35, i64 %.058127.i
  %114 = load float, ptr %113, align 4, !tbaa !30
  %115 = fsub float %114, %109
  %116 = fmul float %112, %115
  store float %116, ptr %113, align 4, !tbaa !30
  %117 = add nuw nsw i64 %.058127.i, 1
  %exitcond145.not.i = icmp eq i64 %117, %25
  br i1 %exitcond145.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph129.i, %111, %.lr.ph131.preheader.i, %.preheader121.i
  %118 = add nsw i64 %.062133.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond146.not.i = icmp eq i64 %indvar.next.i, %30
  br i1 %exitcond146.not.i, label %._crit_edge135.i, label %32

._crit_edge135.i:                                 ; preds = %.loopexit.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread.i
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %119 = ptrtoint ptr %16 to i64
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread109.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread109.i: ; preds = %._crit_edge135.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.095.0106.i = phi ptr [ %15, %._crit_edge135.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.sroa.12.0103.i = phi i64 [ %119, %._crit_edge135.i ], [ 0, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %120 = load ptr, ptr %10, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
          to label %.preheader.i unwind label %172

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread109.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.preheader.i
  %123 = sext i32 %12 to i64
  %124 = icmp sgt i32 %12, 0
  br i1 %124, label %.lr.ph138.us.preheader.i, label %._crit_edge142.i

.lr.ph138.us.preheader.i:                         ; preds = %.lr.ph141.i
  %smax.i = call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph138.us.i

.lr.ph138.us.i:                                   ; preds = %._crit_edge139.us.i, %.lr.ph138.us.preheader.i
  %.057140.us.i = phi i64 [ %168, %._crit_edge139.us.i ], [ 0, %.lr.ph138.us.preheader.i ]
  %125 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %.sroa.095.0106.i, i64 %.057140.us.i
  %.val.us.i = load i16, ptr %125, align 2, !tbaa !37
  %126 = getelementptr i8, ptr %125, i64 2
  %.val68.us.i = load i16, ptr %126, align 2, !tbaa !40
  %127 = zext i16 %.val.us.i to i32
  %128 = shl nuw nsw i32 %127, 13
  %129 = and i32 %128, 268427264
  %130 = and i32 %128, 260046848
  %131 = add nuw nsw i32 %129, 939524096
  %132 = or i32 %128, 1879048192
  %133 = add nuw nsw i32 %129, 947912704
  %134 = bitcast i32 %133 to float
  %135 = fadd float %134, 0xBF10000000000000
  %136 = bitcast float %135 to i32
  %137 = icmp eq i32 %130, 0
  %138 = select i1 %137, i32 %136, i32 %131
  %.signext.i.i80.us.i = sext i16 %.val.us.i to i32
  %139 = and i32 %.signext.i.i80.us.i, -2147483648
  %140 = icmp eq i32 %130, 260046848
  %141 = select i1 %140, i32 %132, i32 %138
  %142 = or i32 %141, %139
  %143 = bitcast i32 %142 to float
  %144 = zext i16 %.val68.us.i to i32
  %145 = shl nuw nsw i32 %144, 13
  %146 = and i32 %145, 268427264
  %147 = and i32 %145, 260046848
  %148 = add nuw nsw i32 %146, 939524096
  %149 = or i32 %145, 1879048192
  %150 = add nuw nsw i32 %146, 947912704
  %151 = bitcast i32 %150 to float
  %152 = fadd float %151, 0xBF10000000000000
  %153 = bitcast float %152 to i32
  %154 = icmp eq i32 %147, 0
  %155 = select i1 %154, i32 %153, i32 %148
  %.signext.i3.i81.us.i = sext i16 %.val68.us.i to i32
  %156 = and i32 %.signext.i3.i81.us.i, -2147483648
  %157 = icmp eq i32 %147, 260046848
  %158 = select i1 %157, i32 %149, i32 %155
  %159 = or i32 %158, %156
  %160 = bitcast i32 %159 to float
  %161 = mul nuw nsw i64 %.057140.us.i, %123
  %162 = getelementptr inbounds nuw float, ptr %2, i64 %161
  br label %163

163:                                              ; preds = %163, %.lr.ph138.us.i
  %.0136.us.i = phi i64 [ 0, %.lr.ph138.us.i ], [ %167, %163 ]
  %164 = getelementptr inbounds nuw float, ptr %162, i64 %.0136.us.i
  %165 = load float, ptr %164, align 4, !tbaa !30
  %166 = call float @llvm.fmuladd.f32(float %165, float %143, float %160)
  store float %166, ptr %164, align 4, !tbaa !30
  %167 = add nuw nsw i64 %.0136.us.i, 1
  %exitcond147.not.i = icmp eq i64 %167, %123
  br i1 %exitcond147.not.i, label %._crit_edge139.us.i, label %163, !llvm.loop !51

._crit_edge139.us.i:                              ; preds = %163
  %168 = add nuw nsw i64 %.057140.us.i, 1
  %exitcond148.not.i = icmp eq i64 %168, %smax.i
  br i1 %exitcond148.not.i, label %._crit_edge142.i, label %.lr.ph138.us.i, !llvm.loop !52

._crit_edge142.i:                                 ; preds = %._crit_edge139.us.i, %.lr.ph141.i, %.preheader.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.095.0106.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit, label %169

169:                                              ; preds = %._crit_edge142.i
  %170 = ptrtoint ptr %.sroa.095.0106.i to i64
  %171 = sub i64 %.sroa.12.0103.i, %170
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0106.i, i64 noundef %171) #24
  br label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit

172:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.thread109.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i82.i = icmp eq ptr %.sroa.095.0106.i, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit83.i, label %174

174:                                              ; preds = %172
  %175 = ptrtoint ptr %.sroa.095.0106.i to i64
  %176 = sub i64 %.sroa.12.0103.i, %175
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0106.i, i64 noundef %176) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit83.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit83.i: ; preds = %174, %172
  resume { ptr, i32 } %173

_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit: ; preds = %._crit_edge142.i, %169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %13, %1
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexRowwiseMinMaxD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit

_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit:       ; preds = %1, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexRowwiseMinMax5trainElPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %1, %13
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc50.i

.noexc50.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  %18 = getelementptr float, ptr %17, i64 %14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc50.i
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !30
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc50.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11.0.i = phi ptr [ %18, %.noexc50.i ], [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.063.0.i = phi ptr [ %17, %.noexc50.i ], [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %22 = icmp sgt i64 %1, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %24 = add nsw i64 %1, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %24, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %.not83.i = icmp sle i64 %27, %26
  %28 = icmp sgt i32 %12, 0
  %or.cond.i = and i1 %28, %.not83.i
  br i1 %or.cond.i, label %.lr.ph.us.us.preheader.i, label %._crit_edge87.i

.lr.ph.us.us.preheader.i:                         ; preds = %23
  %29 = shl nuw nsw i64 %13, 2
  %30 = mul i64 %29, %27
  %31 = add nsw i64 %26, 1
  %32 = sub i64 %31, %27
  %33 = getelementptr i8, ptr %.sroa.063.0.i, i64 %30
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.loopexit.us.us.i, %.lr.ph.us.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvar.next.i, %.loopexit.us.us.i ]
  %.04584.us.us.i = phi i64 [ %27, %.lr.ph.us.us.preheader.i ], [ %45, %.loopexit.us.us.i ]
  %34 = mul i64 %indvar.i, %29
  %35 = mul nsw i64 %.04584.us.us.i, %13
  %36 = getelementptr inbounds float, ptr %2, i64 %35
  br label %46

.lr.ph80.us.us.i:                                 ; preds = %._crit_edge.us.us.i
  %37 = fdiv float 1.000000e+00, %52
  br label %38

38:                                               ; preds = %38, %.lr.ph80.us.us.i
  %.078.us.us.i = phi i64 [ 0, %.lr.ph80.us.us.i ], [ %44, %38 ]
  %39 = getelementptr inbounds nuw float, ptr %36, i64 %.078.us.us.i
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = fsub float %40, %.sroa.speculated60.us.us.i
  %42 = fmul float %37, %41
  %43 = getelementptr inbounds nuw float, ptr %53, i64 %.078.us.us.i
  store float %42, ptr %43, align 4, !tbaa !30
  %44 = add nuw nsw i64 %.078.us.us.i, 1
  %exitcond116.not.i = icmp eq i64 %44, %13
  br i1 %exitcond116.not.i, label %.loopexit.us.us.i, label %38, !llvm.loop !53

.loopexit.us.us.i:                                ; preds = %38, %.lr.ph82.us.us.preheader.i
  %45 = add nsw i64 %.04584.us.us.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond117.not.i = icmp eq i64 %indvar.next.i, %32
  br i1 %exitcond117.not.i, label %._crit_edge87.i, label %.lr.ph.us.us.i

46:                                               ; preds = %46, %.lr.ph.us.us.i
  %.04676.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %51, %46 ]
  %.07175.us.us.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.us.i ], [ %.sroa.speculated.us.us.i, %46 ]
  %.07274.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.us.i ], [ %.sroa.speculated60.us.us.i, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %36, i64 %.04676.us.us.i
  %48 = load float, ptr %47, align 4, !tbaa !30
  %49 = fcmp olt float %48, %.07274.us.us.i
  %.sroa.speculated60.us.us.i = select i1 %49, float %48, float %.07274.us.us.i
  %50 = fcmp olt float %.07175.us.us.i, %48
  %.sroa.speculated.us.us.i = select i1 %50, float %48, float %.07175.us.us.i
  %51 = add nuw nsw i64 %.04676.us.us.i, 1
  %exitcond.not.i = icmp eq i64 %51, %13
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %46, !llvm.loop !54

.lr.ph82.us.us.preheader.i:                       ; preds = %._crit_edge.us.us.i
  %scevgep.i = getelementptr i8, ptr %33, i64 %34
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %29, i1 false), !tbaa !30
  br label %.loopexit.us.us.i

._crit_edge.us.us.i:                              ; preds = %46
  %52 = fsub float %.sroa.speculated.us.us.i, %.sroa.speculated60.us.us.i
  %53 = getelementptr inbounds float, ptr %.sroa.063.0.i, i64 %35
  %54 = fcmp oeq float %52, 0.000000e+00
  br i1 %54, label %.lr.ph82.us.us.preheader.i, label %.lr.ph80.us.us.i

._crit_edge87.i:                                  ; preds = %.loopexit.us.us.i, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %55

55:                                               ; preds = %._crit_edge87.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %.sroa.063.0.i)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %.not.i.i.i.i = icmp eq ptr %.sroa.063.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.sroa.11.0.i to i64
  %62 = ptrtoint ptr %.sroa.063.0.i to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0.i, i64 noundef %63) #24
  br label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i52.i = icmp eq ptr %.sroa.063.0.i, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit53.i, label %66

66:                                               ; preds = %64
  %67 = ptrtoint ptr %.sroa.11.0.i to i64
  %68 = ptrtoint ptr %.sroa.063.0.i to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0.i, i64 noundef %69) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53.i

_ZNSt6vectorIfSaIfEED2Ev.exit53.i:                ; preds = %66, %64
  resume { ptr, i32 } %65

_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit: ; preds = %59, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18IndexRowwiseMinMax12sa_code_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %8 = add i64 %7, 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexRowwiseMinMax9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_encode_bsE, align 4, !tbaa !31
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %.fr3 = freeze i32 %10
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = sext i32 %.fr3 to i64
  %20 = mul nsw i64 %19, %6
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc86.i

.noexc86.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr float, ptr %23, i64 %20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !30
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc86.i
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !30
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc86.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11122.0.i = phi ptr [ %24, %.noexc86.i ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0118.0.i = phi ptr [ %23, %.noexc86.i ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %29, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc89.i unwind label %86

.noexc89.i:                                       ; preds = %29
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %.not.i.i.i.i87.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i87.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %31 = shl nuw nsw i64 %6, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc90.i unwind label %86

.noexc90.i:                                       ; preds = %30
  %33 = getelementptr %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %32, i64 %6
  store i64 0, ptr %32, align 4
  %34 = icmp eq i32 %5, 1
  br i1 %34, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %.noexc90.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %36 = load i64, ptr %32, align 4
  store i64 %36, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc90.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0113.0.i = phi ptr [ %32, %.noexc90.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.12.0.i = phi ptr [ %33, %.noexc90.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not150.i = icmp eq i64 %1, 0
  br i1 %.not150.i, label %._crit_edge155.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i
  %38 = icmp sgt i32 %.fr3, 0
  %39 = sub i64 %18, %14
  %40 = shl nsw i64 %19, 2
  br i1 %38, label %.lr.ph154.i.split.us, label %.lr.ph154.i.split

.lr.ph154.i.split.us:                             ; preds = %.lr.ph154.i, %._crit_edge149.i.us
  %.071153.i.us = phi ptr [ %55, %._crit_edge149.i.us ], [ %2, %.lr.ph154.i ]
  %.072152.i.us = phi ptr [ %57, %._crit_edge149.i.us ], [ %3, %.lr.ph154.i ]
  %storemerge151.i.us = phi i64 [ %58, %._crit_edge149.i.us ], [ %1, %.lr.ph154.i ]
  %.sroa.speculated110.i.us = tail call i64 @llvm.umin.i64(i64 %storemerge151.i.us, i64 %6)
  %41 = icmp sgt i64 %.sroa.speculated110.i.us, 0
  br i1 %41, label %.lr.ph145.i.us.us, label %._crit_edge146.i.us

._crit_edge146.i.us:                              ; preds = %.loopexit.i.us.us, %.lr.ph154.i.split.us
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated110.i.us, ptr noundef %.sroa.0118.0.i, ptr noundef %.072152.i.us)
          to label %.preheader133.i.us unwind label %.split.us

.preheader133.i.us:                               ; preds = %._crit_edge146.i.us
  br i1 %41, label %.lr.ph148.i.us, label %._crit_edge149.i.us

.lr.ph148.i.us:                                   ; preds = %.preheader133.i.us, %.lr.ph148.i.us
  %.066147.i.us = phi i64 [ %45, %.lr.ph148.i.us ], [ %.sroa.speculated110.i.us, %.preheader133.i.us ]
  %45 = add nsw i64 %.066147.i.us, -1
  %46 = mul i64 %45, %18
  %47 = getelementptr inbounds nuw i8, ptr %.072152.i.us, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  %49 = mul i64 %45, %14
  %50 = getelementptr inbounds nuw i8, ptr %.072152.i.us, i64 %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %14, i1 false)
  %51 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.0113.0.i, i64 %45
  %52 = load i64, ptr %51, align 4
  store i64 %52, ptr %47, align 4
  %53 = icmp samesign ugt i64 %.066147.i.us, 1
  br i1 %53, label %.lr.ph148.i.us, label %._crit_edge149.i.us, !llvm.loop !56

._crit_edge149.i.us:                              ; preds = %.lr.ph148.i.us, %.preheader133.i.us
  %54 = mul nuw nsw i64 %.sroa.speculated110.i.us, %19
  %55 = getelementptr inbounds nuw float, ptr %.071153.i.us, i64 %54
  %56 = mul i64 %.sroa.speculated110.i.us, %18
  %57 = getelementptr inbounds nuw i8, ptr %.072152.i.us, i64 %56
  %58 = sub i64 %storemerge151.i.us, %.sroa.speculated110.i.us
  %.not.i.us = icmp eq i64 %58, 0
  br i1 %.not.i.us, label %._crit_edge155.i, label %.lr.ph154.i.split.us, !llvm.loop !57

.lr.ph145.i.us.us:                                ; preds = %.lr.ph154.i.split.us, %.loopexit.i.us.us
  %.074143.i.us.us = phi i64 [ %80, %.loopexit.i.us.us ], [ 0, %.lr.ph154.i.split.us ]
  %59 = mul nuw nsw i64 %.074143.i.us.us, %40
  %60 = mul nuw nsw i64 %.074143.i.us.us, %19
  %61 = getelementptr inbounds nuw float, ptr %.071153.i.us, i64 %60
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph145.i.us.us
  %.073136.i.us.us = phi i64 [ %66, %.lr.ph.i.us.us ], [ 0, %.lr.ph145.i.us.us ]
  %.0135.i.us.us = phi float [ %.sroa.speculated.i.us.us, %.lr.ph.i.us.us ], [ 0xC7EFFFFFE0000000, %.lr.ph145.i.us.us ]
  %.0131134.i.us.us = phi float [ %.sroa.speculated105.i.us.us, %.lr.ph.i.us.us ], [ 0x47EFFFFFE0000000, %.lr.ph145.i.us.us ]
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %.073136.i.us.us
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = fcmp olt float %63, %.0131134.i.us.us
  %.sroa.speculated105.i.us.us = select i1 %64, float %63, float %.0131134.i.us.us
  %65 = fcmp olt float %.0135.i.us.us, %63
  %.sroa.speculated.i.us.us = select i1 %65, float %63, float %.0135.i.us.us
  %66 = add nuw nsw i64 %.073136.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %66, %19
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !58

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i.us.us
  %67 = fsub float %.sroa.speculated.i.us.us, %.sroa.speculated105.i.us.us
  %68 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.0113.0.i, i64 %.074143.i.us.us
  store float %67, ptr %68, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %.sroa.speculated105.i.us.us, ptr %69, align 4, !tbaa !61
  %70 = getelementptr inbounds nuw float, ptr %.sroa.0118.0.i, i64 %60
  %71 = fcmp oeq float %67, 0.000000e+00
  br i1 %71, label %.preheader.i.us.us, label %72

72:                                               ; preds = %._crit_edge.i.us.us
  %73 = fdiv float 1.000000e+00, %67
  br label %.lr.ph140.i.us.us

.lr.ph140.i.us.us:                                ; preds = %.lr.ph140.i.us.us, %72
  %.067138.i.us.us = phi i64 [ %79, %.lr.ph140.i.us.us ], [ 0, %72 ]
  %74 = getelementptr inbounds nuw float, ptr %61, i64 %.067138.i.us.us
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = fsub float %75, %.sroa.speculated105.i.us.us
  %77 = fmul float %73, %76
  %78 = getelementptr inbounds nuw float, ptr %70, i64 %.067138.i.us.us
  store float %77, ptr %78, align 4, !tbaa !30
  %79 = add nuw nsw i64 %.067138.i.us.us, 1
  %exitcond157.not.i.us.us = icmp eq i64 %79, %19
  br i1 %exitcond157.not.i.us.us, label %.loopexit.i.us.us, label %.lr.ph140.i.us.us, !llvm.loop !62

.preheader.i.us.us:                               ; preds = %._crit_edge.i.us.us
  %scevgep.i.us.us = getelementptr i8, ptr %.sroa.0118.0.i, i64 %59
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.us.us, i8 0, i64 %40, i1 false), !tbaa !30
  br label %.loopexit.i.us.us

.loopexit.i.us.us:                                ; preds = %.lr.ph140.i.us.us, %.preheader.i.us.us
  %80 = add nuw nsw i64 %.074143.i.us.us, 1
  %exitcond158.not.i.us.us = icmp eq i64 %80, %.sroa.speculated110.i.us
  br i1 %exitcond158.not.i.us.us, label %._crit_edge146.i.us, label %.lr.ph145.i.us.us, !llvm.loop !63

.split.us:                                        ; preds = %._crit_edge146.i.us
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %95

.lr.ph154.i.split:                                ; preds = %.lr.ph154.i, %._crit_edge149.i
  %.072152.i = phi ptr [ %92, %._crit_edge149.i ], [ %3, %.lr.ph154.i ]
  %storemerge151.i = phi i64 [ %93, %._crit_edge149.i ], [ %1, %.lr.ph154.i ]
  %.sroa.speculated110.i = tail call i64 @llvm.umin.i64(i64 %storemerge151.i, i64 %6)
  %82 = icmp sgt i64 %.sroa.speculated110.i, 0
  br i1 %82, label %.lr.ph145.i, label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %.lr.ph145.i, %.lr.ph154.i.split
  %83 = load ptr, ptr %8, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated110.i, ptr noundef %.sroa.0118.0.i, ptr noundef %.072152.i)
          to label %.preheader133.i unwind label %.split

.preheader133.i:                                  ; preds = %._crit_edge146.i
  br i1 %82, label %.lr.ph148.i, label %._crit_edge149.i

86:                                               ; preds = %30, %29
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i

.lr.ph145.i:                                      ; preds = %.lr.ph154.i.split, %.lr.ph145.i
  %.074143.i = phi i64 [ %90, %.lr.ph145.i ], [ 0, %.lr.ph154.i.split ]
  %88 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.0113.0.i, i64 %.074143.i
  store float 0xFFF0000000000000, ptr %88, align 4, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float 0x47EFFFFFE0000000, ptr %89, align 4, !tbaa !61
  %90 = add nuw nsw i64 %.074143.i, 1
  %exitcond158.not.i = icmp eq i64 %90, %.sroa.speculated110.i
  br i1 %exitcond158.not.i, label %._crit_edge146.i, label %.lr.ph145.i, !llvm.loop !63

._crit_edge149.i:                                 ; preds = %.lr.ph148.i, %.preheader133.i
  %91 = mul i64 %.sroa.speculated110.i, %18
  %92 = getelementptr inbounds nuw i8, ptr %.072152.i, i64 %91
  %93 = sub i64 %storemerge151.i, %.sroa.speculated110.i
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %._crit_edge155.i, label %.lr.ph154.i.split, !llvm.loop !57

.split:                                           ; preds = %._crit_edge146.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %94, %.split ], [ %81, %.split.us ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0113.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i, label %96

96:                                               ; preds = %95
  %97 = ptrtoint ptr %.sroa.12.0.i to i64
  %98 = ptrtoint ptr %.sroa.0113.0.i to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0.i, i64 noundef %99) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i

.lr.ph148.i:                                      ; preds = %.preheader133.i, %.lr.ph148.i
  %.066147.i = phi i64 [ %100, %.lr.ph148.i ], [ %.sroa.speculated110.i, %.preheader133.i ]
  %100 = add nsw i64 %.066147.i, -1
  %101 = mul i64 %100, %18
  %102 = getelementptr inbounds nuw i8, ptr %.072152.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %39
  %104 = mul i64 %100, %14
  %105 = getelementptr inbounds nuw i8, ptr %.072152.i, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %14, i1 false)
  %106 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.0113.0.i, i64 %100
  %107 = load i64, ptr %106, align 4
  store i64 %107, ptr %102, align 4
  %108 = icmp samesign ugt i64 %.066147.i, 1
  br i1 %108, label %.lr.ph148.i, label %._crit_edge149.i, !llvm.loop !56

._crit_edge155.i:                                 ; preds = %._crit_edge149.i, %._crit_edge149.i.us, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i93.i = icmp eq ptr %.sroa.0113.0.i, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i, label %109

109:                                              ; preds = %._crit_edge155.i
  %110 = ptrtoint ptr %.sroa.12.0.i to i64
  %111 = ptrtoint ptr %.sroa.0113.0.i to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0.i, i64 noundef %112) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i: ; preds = %109, %._crit_edge155.i
  %.not.i.i.i95.i = icmp eq ptr %.sroa.0118.0.i, null
  br i1 %.not.i.i.i95.i, label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i
  %114 = ptrtoint ptr %.sroa.11122.0.i to i64
  %115 = ptrtoint ptr %.sroa.0118.0.i to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0.i, i64 noundef %116) #24
  br label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i: ; preds = %96, %95, %86
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %.us-phi, %95 ], [ %.us-phi, %96 ]
  %.not.i.i.i96.i = icmp eq ptr %.sroa.0118.0.i, null
  br i1 %.not.i.i.i96.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit97.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i
  %118 = ptrtoint ptr %.sroa.11122.0.i to i64
  %119 = ptrtoint ptr %.sroa.0118.0.i to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0.i, i64 noundef %120) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97.i

_ZNSt6vectorIfSaIfEED2Ev.exit97.i:                ; preds = %117, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.i

_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit94.i, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexRowwiseMinMax9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZN5faiss27rowwise_minmax_sa_decode_bsE, align 4, !tbaa !31
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %.fr114.i = freeze i32 %10
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %19 = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %20 = mul i64 %14, %19
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %.noexc64.i

.noexc64.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  %23 = getelementptr i8, ptr %22, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !14
  %24 = add nsw i64 %20, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %26

26:                                               ; preds = %.noexc64.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %24, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i:             ; preds = %26, %.noexc64.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11.0.i = phi ptr [ %23, %.noexc64.i ], [ %23, %26 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.086.0.i = phi ptr [ %22, %.noexc64.i ], [ %22, %26 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = icmp ugt i64 %19, 2305843009213693951
  br i1 %28, label %29, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

29:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc67.i unwind label %72

.noexc67.i:                                       ; preds = %29
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not.i.i.i.i65.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i65.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %31 = shl nuw nsw i64 %19, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
          to label %.noexc68.i unwind label %72

.noexc68.i:                                       ; preds = %30
  %33 = getelementptr %"struct.faiss::(anonymous namespace)::StorageMinMaxFP16", ptr %32, i64 %19
  store i32 0, ptr %32, align 2
  %34 = icmp eq i64 %19, 1
  br i1 %34, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %.noexc68.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %36 = load i32, ptr %32, align 2
  store i32 %36, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc68.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.9.0.i = phi ptr [ %33, %.noexc68.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.081.0.i = phi ptr [ %32, %.noexc68.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not106.i = icmp eq i64 %1, 0
  br i1 %.not106.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %38 = sub i64 %18, %14
  %39 = sext i32 %.fr114.i to i64
  %40 = icmp sgt i32 %.fr114.i, 0
  br i1 %40, label %.lr.ph112.split.us.i, label %.lr.ph112.split.i

.lr.ph112.split.us.i:                             ; preds = %.lr.ph112.i, %._crit_edge105.split.us.us.i
  %.056110.us.i = phi ptr [ %46, %._crit_edge105.split.us.us.i ], [ %2, %.lr.ph112.i ]
  %.057108.us.i = phi ptr [ %48, %._crit_edge105.split.us.us.i ], [ %3, %.lr.ph112.i ]
  %storemerge107.us.i = phi i64 [ %49, %._crit_edge105.split.us.us.i ], [ %1, %.lr.ph112.i ]
  %.sroa.speculated.us.i = tail call i64 @llvm.umin.i64(i64 %storemerge107.us.i, i64 %6)
  %41 = icmp sgt i64 %.sroa.speculated.us.i, 0
  br i1 %41, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %50, %.lr.ph112.split.us.i
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated.us.i, ptr noundef %.sroa.086.0.i, ptr noundef %.057108.us.i)
          to label %.preheader.us.i unwind label %.split.us.i

._crit_edge105.split.us.us.i:                     ; preds = %._crit_edge102.us.us.i, %.preheader.us.i
  %45 = mul i64 %.sroa.speculated.us.i, %18
  %46 = getelementptr inbounds nuw i8, ptr %.056110.us.i, i64 %45
  %47 = mul nsw i64 %.sroa.speculated.us.i, %39
  %48 = getelementptr inbounds float, ptr %.057108.us.i, i64 %47
  %49 = sub i64 %storemerge107.us.i, %.sroa.speculated.us.i
  %.not.us.i = icmp eq i64 %49, 0
  br i1 %.not.us.i, label %._crit_edge113.i, label %.lr.ph112.split.us.i, !llvm.loop !64

50:                                               ; preds = %.lr.ph.us.i, %50
  %.05598.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %54, %50 ]
  %51 = mul i64 %.05598.us.i, %14
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 %51
  %53 = mul i64 %.05598.us.i, %18
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %gep.us.i, i64 %14, i1 false)
  %54 = add nuw nsw i64 %.05598.us.i, 1
  %exitcond116.not.i = icmp eq i64 %54, %.sroa.speculated.us.i
  br i1 %exitcond116.not.i, label %._crit_edge.us.i, label %50, !llvm.loop !65

.preheader.us.i:                                  ; preds = %._crit_edge.us.i
  br i1 %41, label %.lr.ph101.us.us.i, label %._crit_edge105.split.us.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph112.split.us.i
  %invariant.gep.us.i = getelementptr i8, ptr %.056110.us.i, i64 %38
  br label %50

.lr.ph101.us.us.i:                                ; preds = %.preheader.us.i, %._crit_edge102.us.us.i
  %.054103.us.us.i = phi i64 [ %66, %._crit_edge102.us.us.i ], [ 0, %.preheader.us.i ]
  %55 = mul i64 %.054103.us.us.i, %18
  %56 = getelementptr inbounds nuw i8, ptr %.056110.us.i, i64 %55
  %57 = load float, ptr %56, align 4
  %.sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load float, ptr %.sroa_idx.us.us.i, align 4
  %59 = mul nuw nsw i64 %.054103.us.us.i, %39
  %60 = getelementptr inbounds nuw float, ptr %.057108.us.i, i64 %59
  br label %61

61:                                               ; preds = %61, %.lr.ph101.us.us.i
  %.099.us.us.i = phi i64 [ 0, %.lr.ph101.us.us.i ], [ %65, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %.099.us.us.i
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %57, float %58)
  store float %64, ptr %62, align 4, !tbaa !30
  %65 = add nuw nsw i64 %.099.us.us.i, 1
  %exitcond117.not.i = icmp eq i64 %65, %39
  br i1 %exitcond117.not.i, label %._crit_edge102.us.us.i, label %61, !llvm.loop !66

._crit_edge102.us.us.i:                           ; preds = %61
  %66 = add nuw nsw i64 %.054103.us.us.i, 1
  %exitcond118.not.i = icmp eq i64 %66, %.sroa.speculated.us.i
  br i1 %exitcond118.not.i, label %._crit_edge105.split.us.us.i, label %.lr.ph101.us.us.i, !llvm.loop !67

.split.us.i:                                      ; preds = %._crit_edge.us.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %85

.lr.ph112.split.i:                                ; preds = %.lr.ph112.i, %._crit_edge105.split.i
  %.056110.i = phi ptr [ %80, %._crit_edge105.split.i ], [ %2, %.lr.ph112.i ]
  %.057108.i = phi ptr [ %82, %._crit_edge105.split.i ], [ %3, %.lr.ph112.i ]
  %storemerge107.i = phi i64 [ %83, %._crit_edge105.split.i ], [ %1, %.lr.ph112.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %storemerge107.i, i64 %6)
  %68 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph112.split.i
  %invariant.gep.i = getelementptr i8, ptr %.056110.i, i64 %38
  br label %74

._crit_edge.i:                                    ; preds = %74, %.lr.ph112.split.i
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated.i, ptr noundef %.sroa.086.0.i, ptr noundef %.057108.i)
          to label %._crit_edge105.split.i unwind label %.split.i

72:                                               ; preds = %30, %29
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

74:                                               ; preds = %74, %.lr.ph.i
  %.05598.i = phi i64 [ 0, %.lr.ph.i ], [ %78, %74 ]
  %75 = mul i64 %.05598.i, %14
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 %75
  %77 = mul i64 %.05598.i, %18
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %gep.i, i64 %14, i1 false)
  %78 = add nuw nsw i64 %.05598.i, 1
  %exitcond.not.i = icmp eq i64 %78, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %74, !llvm.loop !65

._crit_edge105.split.i:                           ; preds = %._crit_edge.i
  %79 = mul i64 %.sroa.speculated.i, %18
  %80 = getelementptr inbounds nuw i8, ptr %.056110.i, i64 %79
  %81 = mul nsw i64 %.sroa.speculated.i, %39
  %82 = getelementptr inbounds float, ptr %.057108.i, i64 %81
  %83 = sub i64 %storemerge107.i, %.sroa.speculated.i
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %._crit_edge113.i, label %.lr.ph112.split.i, !llvm.loop !64

.split.i:                                         ; preds = %._crit_edge.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %84, %.split.i ], [ %67, %.split.us.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.081.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %86

86:                                               ; preds = %85
  %87 = ptrtoint ptr %.sroa.9.0.i to i64
  %88 = ptrtoint ptr %.sroa.081.0.i to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0.i, i64 noundef %89) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge113.i:                                 ; preds = %._crit_edge105.split.i, %._crit_edge105.split.us.us.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i69.i = icmp eq ptr %.sroa.081.0.i, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i, label %90

90:                                               ; preds = %._crit_edge113.i
  %91 = ptrtoint ptr %.sroa.9.0.i to i64
  %92 = ptrtoint ptr %.sroa.081.0.i to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0.i, i64 noundef %93) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i: ; preds = %90, %._crit_edge113.i
  %.not.i.i.i71.i = icmp eq ptr %.sroa.086.0.i, null
  br i1 %.not.i.i.i71.i, label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i
  %95 = ptrtoint ptr %.sroa.11.0.i to i64
  %96 = ptrtoint ptr %.sroa.086.0.i to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0.i, i64 noundef %97) #24
  br label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %86, %85, %72
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %.us-phi.i, %85 ], [ %.us-phi.i, %86 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.086.0.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit73.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  %99 = ptrtoint ptr %.sroa.11.0.i to i64
  %100 = ptrtoint ptr %.sroa.086.0.i to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0.i, i64 noundef %101) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit73.i

_ZNSt6vectorIhSaIhEED2Ev.exit73.i:                ; preds = %98, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.i

_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexRowwiseMinMax13train_inplaceElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %.noexc.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread99.i, label %.noexc72.i

.noexc72.i:                                       ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %14 = shl nuw nsw i64 %1, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  %16 = getelementptr %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %15, i64 %1
  store i64 0, ptr %15, align 4
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %.noexc72.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %19 = load i64, ptr %15, align 4
  store i64 %19, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc72.i
  %21 = add nsw i64 %1, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %21, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %21)
  store i64 %23, ptr %5, align 8, !tbaa !10
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %.not113.i = icmp sgt i64 %24, %23
  br i1 %.not113.i, label %._crit_edge116.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i
  %25 = sext i32 %12 to i64
  %26 = icmp sgt i32 %12, 0
  br i1 %26, label %.lr.ph.us.preheader.i, label %.loopexit103.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph115.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = mul i64 %27, %24
  %29 = add nsw i64 %23, 1
  %30 = sub i64 %29, %24
  %31 = getelementptr i8, ptr %2, i64 %28
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %.loopexit.us.i ]
  %.061114.us.i = phi i64 [ %24, %.lr.ph.us.preheader.i ], [ %41, %.loopexit.us.i ]
  %32 = mul i64 %indvar.i, %27
  %33 = mul nsw i64 %.061114.us.i, %25
  %34 = getelementptr inbounds float, ptr %2, i64 %33
  br label %42

.lr.ph110.us.preheader.i:                         ; preds = %._crit_edge.us.i
  %35 = fdiv float 1.000000e+00, %48
  br label %.lr.ph110.us.i

.lr.ph110.us.i:                                   ; preds = %.lr.ph110.us.i, %.lr.ph110.us.preheader.i
  %.058108.us.i = phi i64 [ %40, %.lr.ph110.us.i ], [ 0, %.lr.ph110.us.preheader.i ]
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %.058108.us.i
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = fsub float %37, %.sroa.speculated85.us.i
  %39 = fmul float %35, %38
  store float %39, ptr %36, align 4, !tbaa !30
  %40 = add nuw nsw i64 %.058108.us.i, 1
  %exitcond133.not.i = icmp eq i64 %40, %25
  br i1 %exitcond133.not.i, label %.loopexit.us.i, label %.lr.ph110.us.i, !llvm.loop !68

.loopexit.us.i:                                   ; preds = %.lr.ph110.us.i, %.lr.ph112.us.preheader.i
  %41 = add nsw i64 %.061114.us.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond134.not.i = icmp eq i64 %indvar.next.i, %30
  br i1 %exitcond134.not.i, label %._crit_edge116.i, label %.lr.ph.us.i

42:                                               ; preds = %42, %.lr.ph.us.i
  %.062106.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %47, %42 ]
  %.091105.us.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.i ], [ %.sroa.speculated.us.i, %42 ]
  %.092104.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.i ], [ %.sroa.speculated85.us.i, %42 ]
  %43 = getelementptr inbounds nuw float, ptr %34, i64 %.062106.us.i
  %44 = load float, ptr %43, align 4, !tbaa !30
  %45 = fcmp olt float %44, %.092104.us.i
  %.sroa.speculated85.us.i = select i1 %45, float %44, float %.092104.us.i
  %46 = fcmp olt float %.091105.us.i, %44
  %.sroa.speculated.us.i = select i1 %46, float %44, float %.091105.us.i
  %47 = add nuw nsw i64 %.062106.us.i, 1
  %exitcond132.not.i = icmp eq i64 %47, %25
  br i1 %exitcond132.not.i, label %._crit_edge.us.i, label %42, !llvm.loop !69

.lr.ph112.us.preheader.i:                         ; preds = %._crit_edge.us.i
  %scevgep.i = getelementptr i8, ptr %31, i64 %32
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %27, i1 false), !tbaa !30
  br label %.loopexit.us.i

._crit_edge.us.i:                                 ; preds = %42
  %48 = fsub float %.sroa.speculated.us.i, %.sroa.speculated85.us.i
  %49 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %15, i64 %.061114.us.i
  store float %48, ptr %49, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %.sroa.speculated85.us.i, ptr %50, align 4, !tbaa !61
  %51 = fcmp oeq float %48, 0.000000e+00
  br i1 %51, label %.lr.ph112.us.preheader.i, label %.lr.ph110.us.preheader.i

.loopexit103.i:                                   ; preds = %.lr.ph115.i, %.loopexit103.i
  %.061114.i = phi i64 [ %54, %.loopexit103.i ], [ %24, %.lr.ph115.i ]
  %52 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %15, i64 %.061114.i
  store float 0xFFF0000000000000, ptr %52, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float 0x47EFFFFFE0000000, ptr %53, align 4, !tbaa !61
  %54 = add i64 %.061114.i, 1
  %exitcond.not.i = icmp eq i64 %.061114.i, %23
  br i1 %exitcond.not.i, label %._crit_edge116.i, label %.loopexit103.i

._crit_edge116.i:                                 ; preds = %.loopexit103.i, %.loopexit.us.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread.i
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %55 = ptrtoint ptr %16 to i64
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread99.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread99.i: ; preds = %._crit_edge116.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.087.097.i = phi ptr [ %15, %._crit_edge116.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.sroa.12.095.i = phi i64 [ %55, %._crit_edge116.i ], [ 0, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
          to label %.preheader.i unwind label %76

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread99.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader.i
  %59 = sext i32 %12 to i64
  %60 = icmp sgt i32 %12, 0
  br i1 %60, label %.lr.ph.us127.preheader.i, label %._crit_edge126.i

.lr.ph.us127.preheader.i:                         ; preds = %.lr.ph125.i
  %smax.i = call i64 @llvm.smax.i64(i64 %1, i64 1)
  br label %.lr.ph.us127.i

.lr.ph.us127.i:                                   ; preds = %._crit_edge.us128.i, %.lr.ph.us127.preheader.i
  %.057124.us.i = phi i64 [ %72, %._crit_edge.us128.i ], [ 0, %.lr.ph.us127.preheader.i ]
  %61 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::StorageMinMaxFP32", ptr %.sroa.087.097.i, i64 %.057124.us.i
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !61
  %65 = mul nuw nsw i64 %.057124.us.i, %59
  %66 = getelementptr inbounds nuw float, ptr %2, i64 %65
  br label %67

67:                                               ; preds = %67, %.lr.ph.us127.i
  %.0123.us.i = phi i64 [ 0, %.lr.ph.us127.i ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %66, i64 %.0123.us.i
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = call float @llvm.fmuladd.f32(float %69, float %62, float %64)
  store float %70, ptr %68, align 4, !tbaa !30
  %71 = add nuw nsw i64 %.0123.us.i, 1
  %exitcond135.not.i = icmp eq i64 %71, %59
  br i1 %exitcond135.not.i, label %._crit_edge.us128.i, label %67, !llvm.loop !70

._crit_edge.us128.i:                              ; preds = %67
  %72 = add nuw nsw i64 %.057124.us.i, 1
  %exitcond136.not.i = icmp eq i64 %72, %smax.i
  br i1 %exitcond136.not.i, label %._crit_edge126.i, label %.lr.ph.us127.i, !llvm.loop !71

._crit_edge126.i:                                 ; preds = %._crit_edge.us128.i, %.lr.ph125.i, %.preheader.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.087.097.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit, label %73

73:                                               ; preds = %._crit_edge126.i
  %74 = ptrtoint ptr %.sroa.087.097.i to i64
  %75 = sub i64 %.sroa.12.095.i, %74
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.097.i, i64 noundef %75) #24
  br label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit

76:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.thread99.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i74.i = icmp eq ptr %.sroa.087.097.i, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit75.i, label %78

78:                                               ; preds = %76
  %79 = ptrtoint ptr %.sroa.087.097.i to i64
  %80 = sub i64 %.sroa.12.095.i, %79
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.097.i, i64 noundef %80) #24
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit75.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit75.i: ; preds = %78, %76
  resume { ptr, i32 } %77

_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit: ; preds = %._crit_edge126.i, %73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseC2EPNS_5IndexE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 12), (16, 26), (28, 36), (40, 49)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 16), ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBaseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 12), (16, 26), (28, 36), (40, 49)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexRowwiseMinMaxBaseE, i64 16), ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP16C2EPNS_5IndexE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 12), (16, 26), (28, 36), (40, 49)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexRowwiseMinMaxFP16E, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxFP16C2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 12), (16, 26), (28, 36), (40, 49)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss22IndexRowwiseMinMaxFP16E, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss18IndexRowwiseMinMaxC2EPNS_5IndexE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 12), (16, 26), (28, 36), (40, 49)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss18IndexRowwiseMinMaxE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss18IndexRowwiseMinMaxC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 12), (16, 26), (28, 36), (40, 49)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss18IndexRowwiseMinMaxE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { convergent nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !22, i64 48}
!19 = !{!"_ZTSN5faiss22IndexRowwiseMinMaxBaseE", !20, i64 0, !25, i64 40, !22, i64 48}
!20 = !{!"_ZTSN5faiss5IndexE", !21, i64 8, !11, i64 16, !22, i64 24, !22, i64 25, !23, i64 28, !24, i64 32}
!21 = !{!"int", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!"p1 _ZTSN5faiss5IndexE", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!19, !25, i64 40}
!29 = !{!20, !21, i64 8}
!30 = !{!24, !24, i64 0}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5faiss12_GLOBAL__N_117StorageMinMaxFP16E", !39, i64 0, !39, i64 2}
!39 = !{!"short", !8, i64 0}
!40 = !{!38, !39, i64 2}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = !{!60, !24, i64 0}
!60 = !{!"_ZTSN5faiss12_GLOBAL__N_117StorageMinMaxFP32E", !24, i64 0, !24, i64 4}
!61 = !{!60, !24, i64 4}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{!20, !23, i64 28}
!73 = !{!20, !11, i64 16}
!74 = !{!20, !22, i64 24}
!75 = !{!20, !22, i64 25}
!76 = !{!20, !24, i64 32}
