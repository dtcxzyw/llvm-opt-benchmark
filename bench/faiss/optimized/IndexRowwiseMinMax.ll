; ModuleID = 'bench/faiss/original/IndexRowwiseMinMax.ll'
source_filename = "bench/faiss/original/IndexRowwiseMinMax.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBase3addElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase3addElPKf, ptr noundef nonnull @.str.1, i32 noundef 358)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %21 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %20

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %5) #17
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %19 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

21:                                               ; preds = %11
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss22IndexRowwiseMinMaxBase6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.1, i32 noundef 368)
          to label %15 unwind label %17

15:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %25 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

17:                                               ; preds = %15, %.noexc
  %.0 = phi i1 [ false, %15 ], [ true, %.noexc ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %23, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %23, label %24

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #17
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn7 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %23 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

25:                                               ; preds = %15
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss22IndexRowwiseMinMaxBase5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22IndexRowwiseMinMaxBase5resetEv, ptr noundef nonnull @.str.1, i32 noundef 372)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %19 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %3) #17
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %9
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit

_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit:       ; preds = %1, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc51.i

.noexc51.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !30
  %19 = add nsw i64 %14, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc51.i
  %21 = getelementptr i8, ptr %17, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !30
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc51.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11.0.i = phi ptr [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %18, %.noexc51.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.064.0.i = phi ptr [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %17, %.noexc51.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %22 = icmp sgt i64 %1, 0
  br i1 %22, label %23, label %121

23:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %24 = add nsw i64 %1, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %.not82.i = icmp sgt i64 %27, %26
  br i1 %.not82.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %23
  %28 = icmp sgt i32 %12, 0
  %29 = shl nsw i64 %13, 2
  %30 = mul i64 %29, %27
  %31 = add nsw i64 %26, 1
  %32 = sub i64 %31, %27
  %33 = getelementptr i8, ptr %.sroa.064.0.i, i64 %30
  br label %34

34:                                               ; preds = %.loopexit.i, %.lr.ph85.i
  %indvar.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvar.next.i, %.loopexit.i ]
  %.04583.i = phi i64 [ %27, %.lr.ph85.i ], [ %120, %.loopexit.i ]
  %35 = mul i64 %indvar.i, %29
  %scevgep.i = getelementptr i8, ptr %33, i64 %35
  %36 = mul nsw i64 %.04583.i, %13
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 %36
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.04675.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %34 ]
  %.06974.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %34 ]
  %.07073.i = phi float [ %.sroa.speculated61.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %34 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.04675.i
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = fcmp olt float %39, %.07073.i
  %.sroa.speculated61.i = select i1 %40, float %39, float %.07073.i
  %41 = fcmp olt float %.06974.i, %39
  %.sroa.speculated.i = select i1 %41, float %39, float %.06974.i
  %42 = add nuw nsw i64 %.04675.i, 1
  %exitcond.not.i = icmp eq i64 %42, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  %.070.lcssa.i = phi float [ 0x47EFFFFFE0000000, %34 ], [ %.sroa.speculated61.i, %.lr.ph.i ]
  %.069.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %34 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %43 = fsub float %.069.lcssa.i, %.070.lcssa.i
  %44 = bitcast float %43 to i32
  %45 = call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %45 to i32
  %47 = icmp samesign ugt i32 %46, 2139095040
  %48 = select i1 %47, i32 32256, i32 31744
  %49 = and i32 %44, 2147479552
  %50 = bitcast i32 %49 to float
  %51 = fmul float %50, 0x38F0000000000000
  %52 = fcmp ogt float %51, 0x39EFFE0000000000
  %53 = bitcast float %51 to i32
  %54 = icmp samesign ult i32 %46, 2139095040
  %55 = add i32 %53, 4096
  %56 = lshr i32 %55, 13
  %57 = select i1 %52, i32 31744, i32 %56
  %.0.i.i.i = select i1 %54, i32 %57, i32 %48
  %58 = lshr i32 %44, 16
  %59 = and i32 %58, 32768
  %60 = or i32 %.0.i.i.i, %59
  %61 = bitcast float %.070.lcssa.i to i32
  %62 = call float @llvm.fabs.f32(float %.070.lcssa.i)
  %63 = bitcast float %62 to i32
  %64 = icmp samesign ugt i32 %63, 2139095040
  %65 = select i1 %64, i32 32256, i32 31744
  %66 = and i32 %61, 2147479552
  %67 = bitcast i32 %66 to float
  %68 = fmul float %67, 0x38F0000000000000
  %69 = fcmp ogt float %68, 0x39EFFE0000000000
  %70 = bitcast float %68 to i32
  %71 = icmp samesign ult i32 %63, 2139095040
  %72 = add i32 %70, 4096
  %73 = lshr i32 %72, 13
  %74 = select i1 %69, i32 31744, i32 %73
  %.0.i3.i.i = select i1 %71, i32 %74, i32 %65
  %75 = lshr i32 %61, 16
  %76 = and i32 %75, 32768
  %77 = or i32 %.0.i3.i.i, %76
  %78 = shl nuw i32 %60, 13
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
  %sext.i = shl i32 %60, 16
  %89 = and i32 %sext.i, -2147483648
  %90 = icmp eq i32 %80, 260046848
  %91 = select i1 %90, i32 %82, i32 %88
  %92 = or i32 %91, %89
  %93 = bitcast i32 %92 to float
  %94 = shl nuw i32 %77, 13
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
  %sext71.i = shl i32 %77, 16
  %105 = and i32 %sext71.i, -2147483648
  %106 = icmp eq i32 %96, 260046848
  %107 = select i1 %106, i32 %98, i32 %104
  %108 = or i32 %107, %105
  %109 = bitcast i32 %108 to float
  %110 = getelementptr inbounds [4 x i8], ptr %.sroa.064.0.i, i64 %36
  %111 = fcmp oeq float %93, 0.000000e+00
  br i1 %111, label %.preheader.i, label %112

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %28, label %.lr.ph81.preheader.i, label %.loopexit.i

.lr.ph81.preheader.i:                             ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %29, i1 false), !tbaa !30
  br label %.loopexit.i

112:                                              ; preds = %._crit_edge.i
  %113 = fdiv float 1.000000e+00, %93
  br i1 %28, label %.lr.ph79.i, label %.loopexit.i

.lr.ph79.i:                                       ; preds = %112, %.lr.ph79.i
  %.077.i = phi i64 [ %119, %.lr.ph79.i ], [ 0, %112 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.077.i
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = fsub float %115, %109
  %117 = fmul float %113, %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.077.i
  store float %117, ptr %118, align 4, !tbaa !30
  %119 = add nuw nsw i64 %.077.i, 1
  %exitcond88.not.i = icmp eq i64 %119, %13
  br i1 %exitcond88.not.i, label %.loopexit.i, label %.lr.ph79.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph79.i, %112, %.lr.ph81.preheader.i, %.preheader.i
  %120 = add nsw i64 %.04583.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond89.not.i = icmp eq i64 %indvar.next.i, %32
  br i1 %exitcond89.not.i, label %._crit_edge86.i, label %34

._crit_edge86.i:                                  ; preds = %.loopexit.i, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

121:                                              ; preds = %._crit_edge86.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %122 = load ptr, ptr %10, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %.sroa.064.0.i)
          to label %125 unwind label %130

125:                                              ; preds = %121
  %.not.i.i.i.i = icmp eq ptr %.sroa.064.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit, label %126

126:                                              ; preds = %125
  %127 = ptrtoint ptr %.sroa.11.0.i to i64
  %128 = ptrtoint ptr %.sroa.064.0.i to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.0.i, i64 noundef %129) #23
  br label %_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i53.i = icmp eq ptr %.sroa.064.0.i, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit54.i, label %132

132:                                              ; preds = %130
  %133 = ptrtoint ptr %.sroa.11.0.i to i64
  %134 = ptrtoint ptr %.sroa.064.0.i to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.0.i, i64 noundef %135) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54.i

_ZNSt6vectorIfSaIfEED2Ev.exit54.i:                ; preds = %132, %130
  resume { ptr, i32 } %131

_ZN5faiss12_GLOBAL__N_110train_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPKf.exit: ; preds = %125, %126
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc92.i

.noexc92.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !30
  %25 = add nsw i64 %20, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc92.i
  %27 = getelementptr i8, ptr %23, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !30
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc92.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11126.0.i = phi ptr [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %24, %.noexc92.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0122.0.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %23, %.noexc92.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %29, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc96.i unwind label %49

.noexc96.i:                                       ; preds = %29
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %.not.i.i.i.i93.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %31 = shl nuw nsw i64 %6, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc97.i unwind label %49

.noexc97.i:                                       ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %6
  store i32 0, ptr %32, align 2
  %34 = add nsw i64 %6, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %36

36:                                               ; preds = %.noexc97.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.idx.i.i.i.i.i.i.i94.i = shl nuw nsw i64 %34, 2
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i94.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %36
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %32, align 2
  store i32 %39, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc97.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0120.0.i = phi ptr [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %32, %.noexc97.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.12.0.i = phi ptr [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %33, %.noexc97.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not152.i = icmp eq i64 %1, 0
  br i1 %.not152.i, label %._crit_edge157.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %41 = icmp sgt i32 %10, 0
  %42 = sub i64 %18, %14
  %43 = shl nsw i64 %19, 2
  br label %44

44:                                               ; preds = %._crit_edge151.i, %.lr.ph156.i
  %.073155.i = phi ptr [ %2, %.lr.ph156.i ], [ %144, %._crit_edge151.i ]
  %.074154.i = phi ptr [ %3, %.lr.ph156.i ], [ %146, %._crit_edge151.i ]
  %storemerge153.i = phi i64 [ %1, %.lr.ph156.i ], [ %147, %._crit_edge151.i ]
  %.sroa.speculated117.i = tail call i64 @llvm.umin.i64(i64 %storemerge153.i, i64 %6)
  %45 = icmp sgt i64 %.sroa.speculated117.i, 0
  br i1 %45, label %.lr.ph147.i, label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %.loopexit.i, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated117.i, ptr noundef %.sroa.0122.0.i, ptr noundef %.074154.i)
          to label %.preheader135.i unwind label %51

.preheader135.i:                                  ; preds = %._crit_edge148.i
  br i1 %45, label %.lr.ph150.i, label %._crit_edge151.i

49:                                               ; preds = %30, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

51:                                               ; preds = %._crit_edge148.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0120.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %157

.lr.ph147.i:                                      ; preds = %44, %.loopexit.i
  %.076145.i = phi i64 [ %142, %.loopexit.i ], [ 0, %44 ]
  %53 = mul i64 %.076145.i, %43
  %scevgep.i = getelementptr i8, ptr %.sroa.0122.0.i, i64 %53
  %54 = mul nsw i64 %.076145.i, %19
  %55 = getelementptr inbounds [4 x i8], ptr %.073155.i, i64 %54
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph147.i, %.lr.ph.i
  %.075138.i = phi i64 [ %60, %.lr.ph.i ], [ 0, %.lr.ph147.i ]
  %.0137.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %.lr.ph147.i ]
  %.0132136.i = phi float [ %.sroa.speculated112.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %.lr.ph147.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.075138.i
  %57 = load float, ptr %56, align 4, !tbaa !30
  %58 = fcmp olt float %57, %.0132136.i
  %.sroa.speculated112.i = select i1 %58, float %57, float %.0132136.i
  %59 = fcmp olt float %.0137.i, %57
  %.sroa.speculated.i = select i1 %59, float %57, float %.0137.i
  %60 = add nuw nsw i64 %.075138.i, 1
  %exitcond.not.i = icmp eq i64 %60, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph147.i
  %.0132.lcssa.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph147.i ], [ %.sroa.speculated112.i, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph147.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %61 = fsub float %.0.lcssa.i, %.0132.lcssa.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0120.0.i, i64 %.076145.i
  %63 = bitcast float %61 to i32
  %64 = tail call float @llvm.fabs.f32(float %61)
  %65 = bitcast float %64 to i32
  %66 = icmp samesign ugt i32 %65, 2139095040
  %67 = select i1 %66, i32 32256, i32 31744
  %68 = and i32 %63, 2147479552
  %69 = bitcast i32 %68 to float
  %70 = fmul float %69, 0x38F0000000000000
  %71 = fcmp ogt float %70, 0x39EFFE0000000000
  %72 = bitcast float %70 to i32
  %73 = icmp samesign ult i32 %65, 2139095040
  %74 = add i32 %72, 4096
  %75 = lshr i32 %74, 13
  %76 = select i1 %71, i32 31744, i32 %75
  %.0.i.i.i = select i1 %73, i32 %76, i32 %67
  %77 = lshr i32 %63, 16
  %78 = and i32 %77, 32768
  %79 = or i32 %.0.i.i.i, %78
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %62, align 2, !tbaa !37
  %81 = bitcast float %.0132.lcssa.i to i32
  %82 = tail call float @llvm.fabs.f32(float %.0132.lcssa.i)
  %83 = bitcast float %82 to i32
  %84 = icmp samesign ugt i32 %83, 2139095040
  %85 = select i1 %84, i32 32256, i32 31744
  %86 = and i32 %81, 2147479552
  %87 = bitcast i32 %86 to float
  %88 = fmul float %87, 0x38F0000000000000
  %89 = fcmp ogt float %88, 0x39EFFE0000000000
  %90 = bitcast float %88 to i32
  %91 = icmp samesign ult i32 %83, 2139095040
  %92 = add i32 %90, 4096
  %93 = lshr i32 %92, 13
  %94 = select i1 %89, i32 31744, i32 %93
  %.0.i3.i.i = select i1 %91, i32 %94, i32 %85
  %95 = lshr i32 %81, 16
  %96 = and i32 %95, 32768
  %97 = or i32 %.0.i3.i.i, %96
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 %98, ptr %99, align 2, !tbaa !40
  %100 = shl nuw i32 %79, 13
  %101 = and i32 %100, 268427264
  %102 = and i32 %100, 260046848
  %103 = add nuw nsw i32 %101, 939524096
  %104 = or disjoint i32 %101, 1879048192
  %105 = add nuw nsw i32 %101, 947912704
  %106 = bitcast i32 %105 to float
  %107 = fadd float %106, 0xBF10000000000000
  %108 = bitcast float %107 to i32
  %109 = icmp eq i32 %102, 0
  %110 = select i1 %109, i32 %108, i32 %103
  %sext.i = shl i32 %79, 16
  %111 = and i32 %sext.i, -2147483648
  %112 = icmp eq i32 %102, 260046848
  %113 = select i1 %112, i32 %104, i32 %110
  %114 = or i32 %113, %111
  %115 = bitcast i32 %114 to float
  %116 = shl nuw i32 %97, 13
  %117 = and i32 %116, 268427264
  %118 = and i32 %116, 260046848
  %119 = add nuw nsw i32 %117, 939524096
  %120 = or disjoint i32 %117, 1879048192
  %121 = add nuw nsw i32 %117, 947912704
  %122 = bitcast i32 %121 to float
  %123 = fadd float %122, 0xBF10000000000000
  %124 = bitcast float %123 to i32
  %125 = icmp eq i32 %118, 0
  %126 = select i1 %125, i32 %124, i32 %119
  %sext133.i = shl i32 %97, 16
  %127 = and i32 %sext133.i, -2147483648
  %128 = icmp eq i32 %118, 260046848
  %129 = select i1 %128, i32 %120, i32 %126
  %130 = or i32 %129, %127
  %131 = bitcast i32 %130 to float
  %132 = getelementptr inbounds [4 x i8], ptr %.sroa.0122.0.i, i64 %54
  %133 = fcmp oeq float %115, 0.000000e+00
  br i1 %133, label %.preheader.i, label %134

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %41, label %.lr.ph144.preheader.i, label %.loopexit.i

.lr.ph144.preheader.i:                            ; preds = %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %43, i1 false), !tbaa !30
  br label %.loopexit.i

134:                                              ; preds = %._crit_edge.i
  %135 = fdiv float 1.000000e+00, %115
  br i1 %41, label %.lr.ph142.i, label %.loopexit.i

.lr.ph142.i:                                      ; preds = %134, %.lr.ph142.i
  %.067140.i = phi i64 [ %141, %.lr.ph142.i ], [ 0, %134 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.067140.i
  %137 = load float, ptr %136, align 4, !tbaa !30
  %138 = fsub float %137, %131
  %139 = fmul float %135, %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.067140.i
  store float %139, ptr %140, align 4, !tbaa !30
  %141 = add nuw nsw i64 %.067140.i, 1
  %exitcond159.not.i = icmp eq i64 %141, %19
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.lr.ph142.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.lr.ph142.i, %134, %.lr.ph144.preheader.i, %.preheader.i
  %142 = add nuw nsw i64 %.076145.i, 1
  %exitcond160.not.i = icmp eq i64 %142, %.sroa.speculated117.i
  br i1 %exitcond160.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !42

._crit_edge151.i:                                 ; preds = %.lr.ph150.i, %.preheader135.i
  %143 = mul nsw i64 %.sroa.speculated117.i, %19
  %144 = getelementptr inbounds [4 x i8], ptr %.073155.i, i64 %143
  %145 = mul i64 %.sroa.speculated117.i, %18
  %146 = getelementptr inbounds nuw i8, ptr %.074154.i, i64 %145
  %147 = sub i64 %storemerge153.i, %.sroa.speculated117.i
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %._crit_edge157.i, label %44, !llvm.loop !43

.lr.ph150.i:                                      ; preds = %.preheader135.i, %.lr.ph150.i
  %.066149.i = phi i64 [ %148, %.lr.ph150.i ], [ %.sroa.speculated117.i, %.preheader135.i ]
  %148 = add nsw i64 %.066149.i, -1
  %149 = mul i64 %148, %18
  %150 = getelementptr inbounds nuw i8, ptr %.074154.i, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %42
  %152 = mul i64 %148, %14
  %153 = getelementptr inbounds nuw i8, ptr %.074154.i, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %151, ptr align 1 %153, i64 %14, i1 false)
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0120.0.i, i64 %148
  %155 = load i32, ptr %154, align 2
  store i32 %155, ptr %150, align 2
  %156 = icmp samesign ugt i64 %.066149.i, 1
  br i1 %156, label %.lr.ph150.i, label %._crit_edge151.i, !llvm.loop !44

157:                                              ; preds = %51
  %158 = ptrtoint ptr %.sroa.12.0.i to i64
  %159 = ptrtoint ptr %.sroa.0120.0.i to i64
  %160 = sub i64 %158, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0.i, i64 noundef %160) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge157.i:                                 ; preds = %._crit_edge151.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i100.i = icmp eq ptr %.sroa.0120.0.i, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit101.i, label %161

161:                                              ; preds = %._crit_edge157.i
  %162 = ptrtoint ptr %.sroa.12.0.i to i64
  %163 = ptrtoint ptr %.sroa.0120.0.i to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0.i, i64 noundef %164) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit101.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit101.i: ; preds = %161, %._crit_edge157.i
  %.not.i.i.i102.i = icmp eq ptr %.sroa.0122.0.i, null
  br i1 %.not.i.i.i102.i, label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit, label %165

165:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit101.i
  %166 = ptrtoint ptr %.sroa.11126.0.i to i64
  %167 = ptrtoint ptr %.sroa.0122.0.i to i64
  %168 = sub i64 %166, %167
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0.i, i64 noundef %168) #23
  br label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %157, %51, %49
  %.pn.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %157 ]
  %.not.i.i.i103.i = icmp eq ptr %.sroa.0122.0.i, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit104.i, label %169

169:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  %170 = ptrtoint ptr %.sroa.11126.0.i to i64
  %171 = ptrtoint ptr %.sroa.0122.0.i to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0.i, i64 noundef %172) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit104.i

_ZNSt6vectorIfSaIfEED2Ev.exit104.i:               ; preds = %169, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit101.i, %165
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %.noexc68.i

.noexc68.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
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
  %.sroa.11.0.i = phi ptr [ %23, %26 ], [ %23, %.noexc68.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.086.0.i = phi ptr [ %22, %26 ], [ %22, %.noexc68.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = icmp ugt i64 %19, 2305843009213693951
  br i1 %28, label %29, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

29:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc71.i unwind label %49

.noexc71.i:                                       ; preds = %29
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not.i.i.i.i69.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %31 = shl nuw nsw i64 %19, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc72.i unwind label %49

.noexc72.i:                                       ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %19
  store i32 0, ptr %32, align 2
  %34 = add nsw i64 %19, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %36

36:                                               ; preds = %.noexc72.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %36
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %32, align 2
  store i32 %39, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc72.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.9.0.i = phi ptr [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %33, %.noexc72.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.084.0.i = phi ptr [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %32, %.noexc72.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not104.i = icmp eq i64 %1, 0
  br i1 %.not104.i, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %41 = sub i64 %18, %14
  %42 = sext i32 %10 to i64
  %43 = icmp sgt i32 %10, 0
  br label %44

44:                                               ; preds = %._crit_edge103.i, %.lr.ph108.i
  %.057107.i = phi ptr [ %2, %.lr.ph108.i ], [ %57, %._crit_edge103.i ]
  %.058106.i = phi ptr [ %3, %.lr.ph108.i ], [ %59, %._crit_edge103.i ]
  %storemerge105.i = phi i64 [ %1, %.lr.ph108.i ], [ %60, %._crit_edge103.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %storemerge105.i, i64 %6)
  %45 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %invariant.gep.i = getelementptr i8, ptr %.057107.i, i64 %41
  br label %51

._crit_edge.i:                                    ; preds = %51, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated.i, ptr noundef %.sroa.086.0.i, ptr noundef %.058106.i)
          to label %.preheader.i unwind label %61

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %45, label %.lr.ph102.i, label %._crit_edge103.i

49:                                               ; preds = %30, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

51:                                               ; preds = %51, %.lr.ph.i
  %.05696.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %51 ]
  %52 = mul i64 %.05696.i, %14
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 %52
  %54 = mul i64 %.05696.i, %18
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %gep.i, i64 %14, i1 false)
  %55 = add nuw nsw i64 %.05696.i, 1
  %exitcond.not.i = icmp eq i64 %55, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %51, !llvm.loop !45

._crit_edge103.i:                                 ; preds = %._crit_edge100.i, %.preheader.i
  %56 = mul i64 %.sroa.speculated.i, %18
  %57 = getelementptr inbounds nuw i8, ptr %.057107.i, i64 %56
  %58 = mul nsw i64 %.sroa.speculated.i, %42
  %59 = getelementptr inbounds [4 x i8], ptr %.058106.i, i64 %58
  %60 = sub i64 %storemerge105.i, %.sroa.speculated.i
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %._crit_edge109.i, label %44, !llvm.loop !46

61:                                               ; preds = %._crit_edge.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.084.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %105

.lr.ph102.i:                                      ; preds = %.preheader.i, %._crit_edge100.i
  %.055101.i = phi i64 [ %100, %._crit_edge100.i ], [ 0, %.preheader.i ]
  %63 = mul i64 %.055101.i, %18
  %64 = getelementptr inbounds nuw i8, ptr %.057107.i, i64 %63
  %65 = load i32, ptr %64, align 2
  %66 = shl i32 %65, 13
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
  %82 = lshr i32 %65, 3
  %83 = and i32 %82, 268427264
  %84 = and i32 %82, 260046848
  %85 = add nuw nsw i32 %83, 939524096
  %86 = or disjoint i32 %83, 1879048192
  %87 = add nuw nsw i32 %83, 947912704
  %88 = bitcast i32 %87 to float
  %89 = fadd float %88, 0xBF10000000000000
  %90 = bitcast float %89 to i32
  %91 = icmp eq i32 %84, 0
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = and i32 %65, -2147483648
  %94 = icmp eq i32 %84, 260046848
  %95 = select i1 %94, i32 %86, i32 %92
  %96 = or i32 %95, %93
  %97 = bitcast i32 %96 to float
  %98 = mul nsw i64 %.055101.i, %42
  %99 = getelementptr inbounds [4 x i8], ptr %.058106.i, i64 %98
  br i1 %43, label %.lr.ph99.i, label %._crit_edge100.i

._crit_edge100.i:                                 ; preds = %.lr.ph99.i, %.lr.ph102.i
  %100 = add nuw nsw i64 %.055101.i, 1
  %exitcond111.not.i = icmp eq i64 %100, %.sroa.speculated.i
  br i1 %exitcond111.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !47

.lr.ph99.i:                                       ; preds = %.lr.ph102.i, %.lr.ph99.i
  %.097.i = phi i64 [ %104, %.lr.ph99.i ], [ 0, %.lr.ph102.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.097.i
  %102 = load float, ptr %101, align 4, !tbaa !30
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %81, float %97)
  store float %103, ptr %101, align 4, !tbaa !30
  %104 = add nuw nsw i64 %.097.i, 1
  %exitcond110.not.i = icmp eq i64 %104, %42
  br i1 %exitcond110.not.i, label %._crit_edge100.i, label %.lr.ph99.i, !llvm.loop !48

105:                                              ; preds = %61
  %106 = ptrtoint ptr %.sroa.9.0.i to i64
  %107 = ptrtoint ptr %.sroa.084.0.i to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.0.i, i64 noundef %108) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge109.i:                                 ; preds = %._crit_edge103.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i73.i = icmp eq ptr %.sroa.084.0.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i, label %109

109:                                              ; preds = %._crit_edge109.i
  %110 = ptrtoint ptr %.sroa.9.0.i to i64
  %111 = ptrtoint ptr %.sroa.084.0.i to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.0.i, i64 noundef %112) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i: ; preds = %109, %._crit_edge109.i
  %.not.i.i.i75.i = icmp eq ptr %.sroa.086.0.i, null
  br i1 %.not.i.i.i75.i, label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i
  %114 = ptrtoint ptr %.sroa.11.0.i to i64
  %115 = ptrtoint ptr %.sroa.086.0.i to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0.i, i64 noundef %116) #23
  br label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %105, %61, %49
  %.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %62, %61 ], [ %62, %105 ]
  %.not.i.i.i76.i = icmp eq ptr %.sroa.086.0.i, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit77.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  %118 = ptrtoint ptr %.sroa.11.0.i to i64
  %119 = ptrtoint ptr %.sroa.086.0.i to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0.i, i64 noundef %120) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit77.i

_ZNSt6vectorIhSaIhEED2Ev.exit77.i:                ; preds = %117, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.i

_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP16EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit74.i, %113
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.noexc78.i

.noexc78.i:                                       ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %14 = shl nuw nsw i64 %1, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %1
  store i32 0, ptr %15, align 2
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit117.i, label %19

19:                                               ; preds = %.noexc78.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %19
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  %22 = load i32, ptr %15, align 2
  store i32 %22, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit117.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit117.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc78.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %17)
  store i64 %25, ptr %5, align 8, !tbaa !10
  %26 = load i64, ptr %4, align 8, !tbaa !10
  %.not127.i = icmp sgt i64 %26, %25
  br i1 %.not127.i, label %._crit_edge131.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.loopexit117.i
  %27 = sext i32 %12 to i64
  %28 = icmp sgt i32 %12, 0
  %29 = shl nsw i64 %27, 2
  %30 = mul i64 %29, %26
  %31 = add nsw i64 %25, 1
  %32 = sub i64 %31, %26
  %33 = getelementptr i8, ptr %2, i64 %30
  br label %34

34:                                               ; preds = %.loopexit.i, %.lr.ph130.i
  %indvar.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvar.next.i, %.loopexit.i ]
  %.062128.i = phi i64 [ %26, %.lr.ph130.i ], [ %122, %.loopexit.i ]
  %35 = mul i64 %indvar.i, %29
  %scevgep.i = getelementptr i8, ptr %33, i64 %35
  %36 = mul nsw i64 %.062128.i, %27
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 %36
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.063120.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %34 ]
  %.096119.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %34 ]
  %.097118.i = phi float [ %.sroa.speculated93.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %34 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.063120.i
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = fcmp olt float %39, %.097118.i
  %.sroa.speculated93.i = select i1 %40, float %39, float %.097118.i
  %41 = fcmp olt float %.096119.i, %39
  %.sroa.speculated.i = select i1 %41, float %39, float %.096119.i
  %42 = add nuw nsw i64 %.063120.i, 1
  %exitcond.not.i = icmp eq i64 %42, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  %.097.lcssa.i = phi float [ 0x47EFFFFFE0000000, %34 ], [ %.sroa.speculated93.i, %.lr.ph.i ]
  %.096.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %34 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %43 = fsub float %.096.lcssa.i, %.097.lcssa.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.062128.i
  %45 = bitcast float %43 to i32
  %46 = call float @llvm.fabs.f32(float %43)
  %47 = bitcast float %46 to i32
  %48 = icmp samesign ugt i32 %47, 2139095040
  %49 = select i1 %48, i32 32256, i32 31744
  %50 = and i32 %45, 2147479552
  %51 = bitcast i32 %50 to float
  %52 = fmul float %51, 0x38F0000000000000
  %53 = fcmp ogt float %52, 0x39EFFE0000000000
  %54 = bitcast float %52 to i32
  %55 = icmp samesign ult i32 %47, 2139095040
  %56 = add i32 %54, 4096
  %57 = lshr i32 %56, 13
  %58 = select i1 %53, i32 31744, i32 %57
  %.0.i.i.i = select i1 %55, i32 %58, i32 %49
  %59 = lshr i32 %45, 16
  %60 = and i32 %59, 32768
  %61 = or i32 %.0.i.i.i, %60
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %44, align 2, !tbaa !37
  %63 = bitcast float %.097.lcssa.i to i32
  %64 = call float @llvm.fabs.f32(float %.097.lcssa.i)
  %65 = bitcast float %64 to i32
  %66 = icmp samesign ugt i32 %65, 2139095040
  %67 = select i1 %66, i32 32256, i32 31744
  %68 = and i32 %63, 2147479552
  %69 = bitcast i32 %68 to float
  %70 = fmul float %69, 0x38F0000000000000
  %71 = fcmp ogt float %70, 0x39EFFE0000000000
  %72 = bitcast float %70 to i32
  %73 = icmp samesign ult i32 %65, 2139095040
  %74 = add i32 %72, 4096
  %75 = lshr i32 %74, 13
  %76 = select i1 %71, i32 31744, i32 %75
  %.0.i3.i.i = select i1 %73, i32 %76, i32 %67
  %77 = lshr i32 %63, 16
  %78 = and i32 %77, 32768
  %79 = or i32 %.0.i3.i.i, %78
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 %80, ptr %81, align 2, !tbaa !40
  %82 = shl nuw i32 %61, 13
  %83 = and i32 %82, 268427264
  %84 = and i32 %82, 260046848
  %85 = add nuw nsw i32 %83, 939524096
  %86 = or disjoint i32 %83, 1879048192
  %87 = add nuw nsw i32 %83, 947912704
  %88 = bitcast i32 %87 to float
  %89 = fadd float %88, 0xBF10000000000000
  %90 = bitcast float %89 to i32
  %91 = icmp eq i32 %84, 0
  %92 = select i1 %91, i32 %90, i32 %85
  %sext.i = shl i32 %61, 16
  %93 = and i32 %sext.i, -2147483648
  %94 = icmp eq i32 %84, 260046848
  %95 = select i1 %94, i32 %86, i32 %92
  %96 = or i32 %95, %93
  %97 = bitcast i32 %96 to float
  %98 = shl nuw i32 %79, 13
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
  %sext114.i = shl i32 %79, 16
  %109 = and i32 %sext114.i, -2147483648
  %110 = icmp eq i32 %100, 260046848
  %111 = select i1 %110, i32 %102, i32 %108
  %112 = or i32 %111, %109
  %113 = bitcast i32 %112 to float
  %114 = fcmp oeq float %97, 0.000000e+00
  br i1 %114, label %.preheader115.i, label %115

.preheader115.i:                                  ; preds = %._crit_edge.i
  br i1 %28, label %.lr.ph126.preheader.i, label %.loopexit.i

.lr.ph126.preheader.i:                            ; preds = %.preheader115.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %29, i1 false), !tbaa !30
  br label %.loopexit.i

115:                                              ; preds = %._crit_edge.i
  %116 = fdiv float 1.000000e+00, %97
  br i1 %28, label %.lr.ph124.i, label %.loopexit.i

.lr.ph124.i:                                      ; preds = %115, %.lr.ph124.i
  %.058122.i = phi i64 [ %121, %.lr.ph124.i ], [ 0, %115 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.058122.i
  %118 = load float, ptr %117, align 4, !tbaa !30
  %119 = fsub float %118, %113
  %120 = fmul float %116, %119
  store float %120, ptr %117, align 4, !tbaa !30
  %121 = add nuw nsw i64 %.058122.i, 1
  %exitcond141.not.i = icmp eq i64 %121, %27
  br i1 %exitcond141.not.i, label %.loopexit.i, label %.lr.ph124.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph124.i, %115, %.lr.ph126.preheader.i, %.preheader115.i
  %122 = add nsw i64 %.062128.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond142.not.i = icmp eq i64 %indvar.next.i, %32
  br i1 %exitcond142.not.i, label %._crit_edge131.i, label %34

._crit_edge131.i:                                 ; preds = %.loopexit.i, %.loopexit117.i
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = ptrtoint ptr %16 to i64
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %._crit_edge131.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.095.0103.i = phi ptr [ %15, %._crit_edge131.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.sroa.12.0100.i = phi i64 [ %123, %._crit_edge131.i ], [ 0, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %124 = load ptr, ptr %10, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
          to label %.preheader.i unwind label %175

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge138.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.preheader.i
  %127 = sext i32 %12 to i64
  %128 = icmp sgt i32 %12, 0
  br i1 %128, label %.lr.ph134.us.i, label %._crit_edge138.i

.lr.ph134.us.i:                                   ; preds = %.lr.ph137.i, %._crit_edge135.us.i
  %.057136.us.i = phi i64 [ %172, %._crit_edge135.us.i ], [ 0, %.lr.ph137.i ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.095.0103.i, i64 %.057136.us.i
  %.val.us.i = load i16, ptr %129, align 2, !tbaa !37
  %130 = getelementptr i8, ptr %129, i64 2
  %.val68.us.i = load i16, ptr %130, align 2, !tbaa !40
  %131 = zext i16 %.val.us.i to i32
  %132 = shl nuw nsw i32 %131, 13
  %133 = and i32 %132, 268427264
  %134 = and i32 %132, 260046848
  %135 = add nuw nsw i32 %133, 939524096
  %136 = or i32 %132, 1879048192
  %137 = add nuw nsw i32 %133, 947912704
  %138 = bitcast i32 %137 to float
  %139 = fadd float %138, 0xBF10000000000000
  %140 = bitcast float %139 to i32
  %141 = icmp eq i32 %134, 0
  %142 = select i1 %141, i32 %140, i32 %135
  %.signext.i.i80.us.i = sext i16 %.val.us.i to i32
  %143 = and i32 %.signext.i.i80.us.i, -2147483648
  %144 = icmp eq i32 %134, 260046848
  %145 = select i1 %144, i32 %136, i32 %142
  %146 = or i32 %145, %143
  %147 = bitcast i32 %146 to float
  %148 = zext i16 %.val68.us.i to i32
  %149 = shl nuw nsw i32 %148, 13
  %150 = and i32 %149, 268427264
  %151 = and i32 %149, 260046848
  %152 = add nuw nsw i32 %150, 939524096
  %153 = or i32 %149, 1879048192
  %154 = add nuw nsw i32 %150, 947912704
  %155 = bitcast i32 %154 to float
  %156 = fadd float %155, 0xBF10000000000000
  %157 = bitcast float %156 to i32
  %158 = icmp eq i32 %151, 0
  %159 = select i1 %158, i32 %157, i32 %152
  %.signext.i3.i81.us.i = sext i16 %.val68.us.i to i32
  %160 = and i32 %.signext.i3.i81.us.i, -2147483648
  %161 = icmp eq i32 %151, 260046848
  %162 = select i1 %161, i32 %153, i32 %159
  %163 = or i32 %162, %160
  %164 = bitcast i32 %163 to float
  %165 = mul nuw nsw i64 %.057136.us.i, %127
  %166 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %165
  br label %167

167:                                              ; preds = %167, %.lr.ph134.us.i
  %.0132.us.i = phi i64 [ 0, %.lr.ph134.us.i ], [ %171, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %.0132.us.i
  %169 = load float, ptr %168, align 4, !tbaa !30
  %170 = call float @llvm.fmuladd.f32(float %169, float %147, float %164)
  store float %170, ptr %168, align 4, !tbaa !30
  %171 = add nuw nsw i64 %.0132.us.i, 1
  %exitcond143.not.i = icmp eq i64 %171, %127
  br i1 %exitcond143.not.i, label %._crit_edge135.us.i, label %167, !llvm.loop !51

._crit_edge135.us.i:                              ; preds = %167
  %172 = add nuw nsw i64 %.057136.us.i, 1
  %exitcond144.not.i = icmp eq i64 %172, %1
  br i1 %exitcond144.not.i, label %._crit_edge138.thread.i, label %.lr.ph134.us.i, !llvm.loop !52

._crit_edge138.i:                                 ; preds = %.lr.ph137.i, %.preheader.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.095.0103.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit, label %._crit_edge138.thread.i

._crit_edge138.thread.i:                          ; preds = %._crit_edge135.us.i, %._crit_edge138.i
  %173 = ptrtoint ptr %.sroa.095.0103.i to i64
  %174 = sub i64 %.sroa.12.0100.i, %173
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0103.i, i64 noundef %174) #23
  br label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit

175:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i82.i = icmp eq ptr %.sroa.095.0103.i, null
  br i1 %.not.i.i.i82.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit83.i, label %.thread.i

.thread.i:                                        ; preds = %175
  %177 = ptrtoint ptr %.sroa.095.0103.i to i64
  %178 = sub i64 %.sroa.12.0100.i, %177
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0103.i, i64 noundef %178) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit83.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit83.i: ; preds = %.thread.i, %175
  resume { ptr, i32 } %176

_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP16EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit: ; preds = %._crit_edge138.i, %._crit_edge138.thread.i
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %13, %1
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit

_ZN5faiss22IndexRowwiseMinMaxBaseD2Ev.exit:       ; preds = %1, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc50.i

.noexc50.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !30
  %19 = add nsw i64 %14, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc50.i
  %21 = getelementptr i8, ptr %17, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !30
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc50.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11.0.i = phi ptr [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %18, %.noexc50.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.063.0.i = phi ptr [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %17, %.noexc50.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %22 = icmp sgt i64 %1, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %24 = add nsw i64 %1, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %.not80.i = icmp sle i64 %27, %26
  %28 = icmp sgt i32 %12, 0
  %or.cond.i = and i1 %28, %.not80.i
  br i1 %or.cond.i, label %.lr.ph.us.us.preheader.i, label %._crit_edge84.i

.lr.ph.us.us.preheader.i:                         ; preds = %23
  %29 = shl nuw nsw i64 %13, 2
  %30 = mul i64 %29, %27
  %31 = add nsw i64 %26, 1
  %32 = sub i64 %31, %27
  %33 = getelementptr i8, ptr %.sroa.063.0.i, i64 %30
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.loopexit.us.us.i, %.lr.ph.us.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i ], [ %indvar.next.i, %.loopexit.us.us.i ]
  %.04581.us.us.i = phi i64 [ %27, %.lr.ph.us.us.preheader.i ], [ %44, %.loopexit.us.us.i ]
  %34 = mul nsw i64 %.04581.us.us.i, %13
  %35 = getelementptr inbounds [4 x i8], ptr %2, i64 %34
  br label %45

.lr.ph77.us.us.i:                                 ; preds = %._crit_edge.us.us.i
  %36 = fdiv float 1.000000e+00, %52
  br label %37

37:                                               ; preds = %37, %.lr.ph77.us.us.i
  %.075.us.us.i = phi i64 [ 0, %.lr.ph77.us.us.i ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.075.us.us.i
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = fsub float %39, %.sroa.speculated60.us.us.i
  %41 = fmul float %36, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.075.us.us.i
  store float %41, ptr %42, align 4, !tbaa !30
  %43 = add nuw nsw i64 %.075.us.us.i, 1
  %exitcond113.not.i = icmp eq i64 %43, %13
  br i1 %exitcond113.not.i, label %.loopexit.us.us.i, label %37, !llvm.loop !53

.loopexit.us.us.i:                                ; preds = %37, %.lr.ph79.us.us.preheader.i
  %44 = add nsw i64 %.04581.us.us.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond114.not.i = icmp eq i64 %indvar.next.i, %32
  br i1 %exitcond114.not.i, label %._crit_edge84.i, label %.lr.ph.us.us.i

45:                                               ; preds = %45, %.lr.ph.us.us.i
  %.04673.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %50, %45 ]
  %.06872.us.us.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.us.i ], [ %.sroa.speculated.us.us.i, %45 ]
  %.06971.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.us.i ], [ %.sroa.speculated60.us.us.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.04673.us.us.i
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = fcmp olt float %47, %.06971.us.us.i
  %.sroa.speculated60.us.us.i = select i1 %48, float %47, float %.06971.us.us.i
  %49 = fcmp olt float %.06872.us.us.i, %47
  %.sroa.speculated.us.us.i = select i1 %49, float %47, float %.06872.us.us.i
  %50 = add nuw nsw i64 %.04673.us.us.i, 1
  %exitcond.not.i = icmp eq i64 %50, %13
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %45, !llvm.loop !54

.lr.ph79.us.us.preheader.i:                       ; preds = %._crit_edge.us.us.i
  %51 = mul i64 %indvar.i, %29
  %scevgep.i = getelementptr i8, ptr %33, i64 %51
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %29, i1 false), !tbaa !30
  br label %.loopexit.us.us.i

._crit_edge.us.us.i:                              ; preds = %45
  %52 = fsub float %.sroa.speculated.us.us.i, %.sroa.speculated60.us.us.i
  %53 = getelementptr inbounds [4 x i8], ptr %.sroa.063.0.i, i64 %34
  %54 = fcmp oeq float %52, 0.000000e+00
  br i1 %54, label %.lr.ph79.us.us.preheader.i, label %.lr.ph77.us.us.i

._crit_edge84.i:                                  ; preds = %.loopexit.us.us.i, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %._crit_edge84.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0.i, i64 noundef %63) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0.i, i64 noundef %69) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc86.i

.noexc86.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !30
  %25 = add nsw i64 %20, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc86.i
  %27 = getelementptr i8, ptr %23, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !30
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc86.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11120.0.i = phi ptr [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %24, %.noexc86.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0116.0.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %23, %.noexc86.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %29, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc90.i unwind label %89

.noexc90.i:                                       ; preds = %29
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %.not.i.i.i.i87.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i87.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %31 = shl nuw nsw i64 %6, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc91.i unwind label %89

.noexc91.i:                                       ; preds = %30
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %6
  store i64 0, ptr %32, align 4
  %34 = add nsw i64 %6, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %36

36:                                               ; preds = %.noexc91.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.idx.i.i.i.i.i.i.i88.i = shl nuw nsw i64 %34, 3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i88.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %36
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i64, ptr %32, align 4
  store i64 %39, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc91.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0114.0.i = phi ptr [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %32, %.noexc91.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.12.0.i = phi ptr [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %33, %.noexc91.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not145.i = icmp eq i64 %1, 0
  br i1 %.not145.i, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i
  %41 = icmp sgt i32 %.fr3, 0
  %42 = sub i64 %18, %14
  %43 = shl nsw i64 %19, 2
  br i1 %41, label %.lr.ph149.i.split.us, label %.lr.ph149.i.split

.lr.ph149.i.split.us:                             ; preds = %.lr.ph149.i, %._crit_edge144.i.us
  %.071148.i.us = phi ptr [ %58, %._crit_edge144.i.us ], [ %2, %.lr.ph149.i ]
  %.072147.i.us = phi ptr [ %60, %._crit_edge144.i.us ], [ %3, %.lr.ph149.i ]
  %storemerge146.i.us = phi i64 [ %61, %._crit_edge144.i.us ], [ %1, %.lr.ph149.i ]
  %.sroa.speculated111.i.us = tail call i64 @llvm.umin.i64(i64 %storemerge146.i.us, i64 %6)
  %44 = icmp sgt i64 %.sroa.speculated111.i.us, 0
  br i1 %44, label %.lr.ph140.i.us.us, label %._crit_edge141.i.us

._crit_edge141.i.us:                              ; preds = %.loopexit.i.us.us, %.lr.ph149.i.split.us
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated111.i.us, ptr noundef %.sroa.0116.0.i, ptr noundef %.072147.i.us)
          to label %.preheader128.i.us unwind label %.split.us

.preheader128.i.us:                               ; preds = %._crit_edge141.i.us
  br i1 %44, label %.lr.ph143.i.us, label %._crit_edge144.i.us

.lr.ph143.i.us:                                   ; preds = %.preheader128.i.us, %.lr.ph143.i.us
  %.066142.i.us = phi i64 [ %48, %.lr.ph143.i.us ], [ %.sroa.speculated111.i.us, %.preheader128.i.us ]
  %48 = add nsw i64 %.066142.i.us, -1
  %49 = mul i64 %48, %18
  %50 = getelementptr inbounds nuw i8, ptr %.072147.i.us, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %42
  %52 = mul i64 %48, %14
  %53 = getelementptr inbounds nuw i8, ptr %.072147.i.us, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %14, i1 false)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0114.0.i, i64 %48
  %55 = load i64, ptr %54, align 4
  store i64 %55, ptr %50, align 4
  %56 = icmp samesign ugt i64 %.066142.i.us, 1
  br i1 %56, label %.lr.ph143.i.us, label %._crit_edge144.i.us, !llvm.loop !56

._crit_edge144.i.us:                              ; preds = %.lr.ph143.i.us, %.preheader128.i.us
  %57 = mul nuw nsw i64 %.sroa.speculated111.i.us, %19
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.071148.i.us, i64 %57
  %59 = mul i64 %.sroa.speculated111.i.us, %18
  %60 = getelementptr inbounds nuw i8, ptr %.072147.i.us, i64 %59
  %61 = sub i64 %storemerge146.i.us, %.sroa.speculated111.i.us
  %.not.i.us = icmp eq i64 %61, 0
  br i1 %.not.i.us, label %._crit_edge150.i, label %.lr.ph149.i.split.us, !llvm.loop !57

.lr.ph140.i.us.us:                                ; preds = %.lr.ph149.i.split.us, %.loopexit.i.us.us
  %.074138.i.us.us = phi i64 [ %83, %.loopexit.i.us.us ], [ 0, %.lr.ph149.i.split.us ]
  %62 = mul nuw nsw i64 %.074138.i.us.us, %19
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.071148.i.us, i64 %62
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph140.i.us.us
  %.073131.i.us.us = phi i64 [ %68, %.lr.ph.i.us.us ], [ 0, %.lr.ph140.i.us.us ]
  %.0130.i.us.us = phi float [ %.sroa.speculated.i.us.us, %.lr.ph.i.us.us ], [ 0xC7EFFFFFE0000000, %.lr.ph140.i.us.us ]
  %.0126129.i.us.us = phi float [ %.sroa.speculated106.i.us.us, %.lr.ph.i.us.us ], [ 0x47EFFFFFE0000000, %.lr.ph140.i.us.us ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.073131.i.us.us
  %65 = load float, ptr %64, align 4, !tbaa !30
  %66 = fcmp olt float %65, %.0126129.i.us.us
  %.sroa.speculated106.i.us.us = select i1 %66, float %65, float %.0126129.i.us.us
  %67 = fcmp olt float %.0130.i.us.us, %65
  %.sroa.speculated.i.us.us = select i1 %67, float %65, float %.0130.i.us.us
  %68 = add nuw nsw i64 %.073131.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %68, %19
  br i1 %exitcond.not.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !58

._crit_edge.i.us.us:                              ; preds = %.lr.ph.i.us.us
  %69 = fsub float %.sroa.speculated.i.us.us, %.sroa.speculated106.i.us.us
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0114.0.i, i64 %.074138.i.us.us
  store float %69, ptr %70, align 4, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float %.sroa.speculated106.i.us.us, ptr %71, align 4, !tbaa !61
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0116.0.i, i64 %62
  %73 = fcmp oeq float %69, 0.000000e+00
  br i1 %73, label %.preheader.i.us.us, label %74

74:                                               ; preds = %._crit_edge.i.us.us
  %75 = fdiv float 1.000000e+00, %69
  br label %.lr.ph135.i.us.us

.lr.ph135.i.us.us:                                ; preds = %.lr.ph135.i.us.us, %74
  %.067133.i.us.us = phi i64 [ %81, %.lr.ph135.i.us.us ], [ 0, %74 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.067133.i.us.us
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = fsub float %77, %.sroa.speculated106.i.us.us
  %79 = fmul float %75, %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.067133.i.us.us
  store float %79, ptr %80, align 4, !tbaa !30
  %81 = add nuw nsw i64 %.067133.i.us.us, 1
  %exitcond152.not.i.us.us = icmp eq i64 %81, %19
  br i1 %exitcond152.not.i.us.us, label %.loopexit.i.us.us, label %.lr.ph135.i.us.us, !llvm.loop !62

.preheader.i.us.us:                               ; preds = %._crit_edge.i.us.us
  %82 = mul nuw nsw i64 %.074138.i.us.us, %43
  %scevgep.i.us.us = getelementptr i8, ptr %.sroa.0116.0.i, i64 %82
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.us.us, i8 0, i64 %43, i1 false), !tbaa !30
  br label %.loopexit.i.us.us

.loopexit.i.us.us:                                ; preds = %.lr.ph135.i.us.us, %.preheader.i.us.us
  %83 = add nuw nsw i64 %.074138.i.us.us, 1
  %exitcond153.not.i.us.us = icmp eq i64 %83, %.sroa.speculated111.i.us
  br i1 %exitcond153.not.i.us.us, label %._crit_edge141.i.us, label %.lr.ph140.i.us.us, !llvm.loop !63

.split.us:                                        ; preds = %._crit_edge141.i.us
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %98

.lr.ph149.i.split:                                ; preds = %.lr.ph149.i, %._crit_edge144.i
  %.072147.i = phi ptr [ %95, %._crit_edge144.i ], [ %3, %.lr.ph149.i ]
  %storemerge146.i = phi i64 [ %96, %._crit_edge144.i ], [ %1, %.lr.ph149.i ]
  %.sroa.speculated111.i = tail call i64 @llvm.umin.i64(i64 %storemerge146.i, i64 %6)
  %85 = icmp sgt i64 %.sroa.speculated111.i, 0
  br i1 %85, label %.lr.ph140.i, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %.lr.ph149.i.split
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated111.i, ptr noundef %.sroa.0116.0.i, ptr noundef %.072147.i)
          to label %.preheader128.i unwind label %.split

.preheader128.i:                                  ; preds = %._crit_edge141.i
  br i1 %85, label %.lr.ph143.i, label %._crit_edge144.i

89:                                               ; preds = %30, %29
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i

.lr.ph140.i:                                      ; preds = %.lr.ph149.i.split, %.lr.ph140.i
  %.074138.i = phi i64 [ %93, %.lr.ph140.i ], [ 0, %.lr.ph149.i.split ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0114.0.i, i64 %.074138.i
  store float 0xFFF0000000000000, ptr %91, align 4, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store float 0x47EFFFFFE0000000, ptr %92, align 4, !tbaa !61
  %93 = add nuw nsw i64 %.074138.i, 1
  %exitcond153.not.i = icmp eq i64 %93, %.sroa.speculated111.i
  br i1 %exitcond153.not.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !63

._crit_edge144.i:                                 ; preds = %.lr.ph143.i, %.preheader128.i
  %94 = mul i64 %.sroa.speculated111.i, %18
  %95 = getelementptr inbounds nuw i8, ptr %.072147.i, i64 %94
  %96 = sub i64 %storemerge146.i, %.sroa.speculated111.i
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %._crit_edge150.i, label %.lr.ph149.i.split, !llvm.loop !57

.split:                                           ; preds = %._crit_edge141.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %97, %.split ], [ %84, %.split.us ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0114.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %.sroa.12.0.i to i64
  %101 = ptrtoint ptr %.sroa.0114.0.i to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0.i, i64 noundef %102) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i

.lr.ph143.i:                                      ; preds = %.preheader128.i, %.lr.ph143.i
  %.066142.i = phi i64 [ %103, %.lr.ph143.i ], [ %.sroa.speculated111.i, %.preheader128.i ]
  %103 = add nsw i64 %.066142.i, -1
  %104 = mul i64 %103, %18
  %105 = getelementptr inbounds nuw i8, ptr %.072147.i, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %42
  %107 = mul i64 %103, %14
  %108 = getelementptr inbounds nuw i8, ptr %.072147.i, i64 %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr align 1 %108, i64 %14, i1 false)
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0114.0.i, i64 %103
  %110 = load i64, ptr %109, align 4
  store i64 %110, ptr %105, align 4
  %111 = icmp samesign ugt i64 %.066142.i, 1
  br i1 %111, label %.lr.ph143.i, label %._crit_edge144.i, !llvm.loop !56

._crit_edge150.i:                                 ; preds = %._crit_edge144.i, %._crit_edge144.i.us, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0114.0.i, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit95.i, label %112

112:                                              ; preds = %._crit_edge150.i
  %113 = ptrtoint ptr %.sroa.12.0.i to i64
  %114 = ptrtoint ptr %.sroa.0114.0.i to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0.i, i64 noundef %115) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit95.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit95.i: ; preds = %112, %._crit_edge150.i
  %.not.i.i.i96.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i96.i, label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit95.i
  %117 = ptrtoint ptr %.sroa.11120.0.i to i64
  %118 = ptrtoint ptr %.sroa.0116.0.i to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0.i, i64 noundef %119) #23
  br label %_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i: ; preds = %99, %98, %89
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %.us-phi, %98 ], [ %.us-phi, %99 ]
  %.not.i.i.i97.i = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit98.i, label %120

120:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i
  %121 = ptrtoint ptr %.sroa.11120.0.i to i64
  %122 = ptrtoint ptr %.sroa.0116.0.i to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0.i, i64 noundef %123) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98.i

_ZNSt6vectorIfSaIfEED2Ev.exit98.i:                ; preds = %120, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.i

_ZN5faiss12_GLOBAL__N_114sa_encode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKfPh.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit95.i, %116
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
  %.fr108.i = freeze i32 %10
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i, label %.noexc64.i

.noexc64.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
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
  %.sroa.11.0.i = phi ptr [ %23, %26 ], [ %23, %.noexc64.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.083.0.i = phi ptr [ %22, %26 ], [ %22, %.noexc64.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = icmp ugt i64 %19, 2305843009213693951
  br i1 %28, label %29, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

29:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc67.i unwind label %75

.noexc67.i:                                       ; preds = %29
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.i
  %.not.i.i.i.i65.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i65.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %31 = shl nuw nsw i64 %19, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc68.i unwind label %75

.noexc68.i:                                       ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %19
  store i32 0, ptr %32, align 2
  %34 = add nsw i64 %19, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %36

36:                                               ; preds = %.noexc68.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %36
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %32, align 2
  store i32 %39, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc68.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.9.0.i = phi ptr [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %33, %.noexc68.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.081.0.i = phi ptr [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %32, %.noexc68.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not100.i = icmp eq i64 %1, 0
  br i1 %.not100.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %41 = sub i64 %18, %14
  %42 = sext i32 %.fr108.i to i64
  %43 = icmp sgt i32 %.fr108.i, 0
  br i1 %43, label %.lr.ph106.split.us.i, label %.lr.ph106.split.i

.lr.ph106.split.us.i:                             ; preds = %.lr.ph106.i, %._crit_edge99.split.us.us.i
  %.056104.us.i = phi ptr [ %49, %._crit_edge99.split.us.us.i ], [ %2, %.lr.ph106.i ]
  %.057102.us.i = phi ptr [ %51, %._crit_edge99.split.us.us.i ], [ %3, %.lr.ph106.i ]
  %storemerge101.us.i = phi i64 [ %52, %._crit_edge99.split.us.us.i ], [ %1, %.lr.ph106.i ]
  %.sroa.speculated.us.i = tail call i64 @llvm.umin.i64(i64 %storemerge101.us.i, i64 %6)
  %44 = icmp sgt i64 %.sroa.speculated.us.i, 0
  br i1 %44, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %53, %.lr.ph106.split.us.i
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated.us.i, ptr noundef %.sroa.083.0.i, ptr noundef %.057102.us.i)
          to label %.preheader.us.i unwind label %.split.us.i

._crit_edge99.split.us.us.i:                      ; preds = %._crit_edge96.us.us.i, %.preheader.us.i
  %48 = mul i64 %.sroa.speculated.us.i, %18
  %49 = getelementptr inbounds nuw i8, ptr %.056104.us.i, i64 %48
  %50 = mul nsw i64 %.sroa.speculated.us.i, %42
  %51 = getelementptr inbounds [4 x i8], ptr %.057102.us.i, i64 %50
  %52 = sub i64 %storemerge101.us.i, %.sroa.speculated.us.i
  %.not.us.i = icmp eq i64 %52, 0
  br i1 %.not.us.i, label %._crit_edge107.i, label %.lr.ph106.split.us.i, !llvm.loop !64

53:                                               ; preds = %.lr.ph.us.i, %53
  %.05592.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %57, %53 ]
  %54 = mul i64 %.05592.us.i, %14
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.083.0.i, i64 %54
  %56 = mul i64 %.05592.us.i, %18
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %gep.us.i, i64 %14, i1 false)
  %57 = add nuw nsw i64 %.05592.us.i, 1
  %exitcond110.not.i = icmp eq i64 %57, %.sroa.speculated.us.i
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !65

.preheader.us.i:                                  ; preds = %._crit_edge.us.i
  br i1 %44, label %.lr.ph95.us.us.i, label %._crit_edge99.split.us.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph106.split.us.i
  %invariant.gep.us.i = getelementptr i8, ptr %.056104.us.i, i64 %41
  br label %53

.lr.ph95.us.us.i:                                 ; preds = %.preheader.us.i, %._crit_edge96.us.us.i
  %.05497.us.us.i = phi i64 [ %69, %._crit_edge96.us.us.i ], [ 0, %.preheader.us.i ]
  %58 = mul i64 %.05497.us.us.i, %18
  %59 = getelementptr inbounds nuw i8, ptr %.056104.us.i, i64 %58
  %60 = load float, ptr %59, align 4
  %.sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load float, ptr %.sroa_idx.us.us.i, align 4
  %62 = mul nuw nsw i64 %.05497.us.us.i, %42
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.057102.us.i, i64 %62
  br label %64

64:                                               ; preds = %64, %.lr.ph95.us.us.i
  %.093.us.us.i = phi i64 [ 0, %.lr.ph95.us.us.i ], [ %68, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.093.us.us.i
  %66 = load float, ptr %65, align 4, !tbaa !30
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %60, float %61)
  store float %67, ptr %65, align 4, !tbaa !30
  %68 = add nuw nsw i64 %.093.us.us.i, 1
  %exitcond111.not.i = icmp eq i64 %68, %42
  br i1 %exitcond111.not.i, label %._crit_edge96.us.us.i, label %64, !llvm.loop !66

._crit_edge96.us.us.i:                            ; preds = %64
  %69 = add nuw nsw i64 %.05497.us.us.i, 1
  %exitcond112.not.i = icmp eq i64 %69, %.sroa.speculated.us.i
  br i1 %exitcond112.not.i, label %._crit_edge99.split.us.us.i, label %.lr.ph95.us.us.i, !llvm.loop !67

.split.us.i:                                      ; preds = %._crit_edge.us.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %88

.lr.ph106.split.i:                                ; preds = %.lr.ph106.i, %._crit_edge99.split.i
  %.056104.i = phi ptr [ %83, %._crit_edge99.split.i ], [ %2, %.lr.ph106.i ]
  %.057102.i = phi ptr [ %85, %._crit_edge99.split.i ], [ %3, %.lr.ph106.i ]
  %storemerge101.i = phi i64 [ %86, %._crit_edge99.split.i ], [ %1, %.lr.ph106.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %storemerge101.i, i64 %6)
  %71 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph106.split.i
  %invariant.gep.i = getelementptr i8, ptr %.056104.i, i64 %41
  br label %77

._crit_edge.i:                                    ; preds = %77, %.lr.ph106.split.i
  %72 = load ptr, ptr %8, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef %.sroa.speculated.i, ptr noundef %.sroa.083.0.i, ptr noundef %.057102.i)
          to label %._crit_edge99.split.i unwind label %.split.i

75:                                               ; preds = %30, %29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

77:                                               ; preds = %77, %.lr.ph.i
  %.05592.i = phi i64 [ 0, %.lr.ph.i ], [ %81, %77 ]
  %78 = mul i64 %.05592.i, %14
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.083.0.i, i64 %78
  %80 = mul i64 %.05592.i, %18
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %gep.i, i64 %14, i1 false)
  %81 = add nuw nsw i64 %.05592.i, 1
  %exitcond.not.i = icmp eq i64 %81, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %77, !llvm.loop !65

._crit_edge99.split.i:                            ; preds = %._crit_edge.i
  %82 = mul i64 %.sroa.speculated.i, %18
  %83 = getelementptr inbounds nuw i8, ptr %.056104.i, i64 %82
  %84 = mul nsw i64 %.sroa.speculated.i, %42
  %85 = getelementptr inbounds [4 x i8], ptr %.057102.i, i64 %84
  %86 = sub i64 %storemerge101.i, %.sroa.speculated.i
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %._crit_edge107.i, label %.lr.ph106.split.i, !llvm.loop !64

.split.i:                                         ; preds = %._crit_edge.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %87, %.split.i ], [ %70, %.split.us.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.081.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i, label %89

89:                                               ; preds = %88
  %90 = ptrtoint ptr %.sroa.9.0.i to i64
  %91 = ptrtoint ptr %.sroa.081.0.i to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0.i, i64 noundef %92) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i

._crit_edge107.i:                                 ; preds = %._crit_edge99.split.i, %._crit_edge99.split.us.us.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EEC2EmRKS3_.exit.i
  %.not.i.i.i69.i = icmp eq ptr %.sroa.081.0.i, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i, label %93

93:                                               ; preds = %._crit_edge107.i
  %94 = ptrtoint ptr %.sroa.9.0.i to i64
  %95 = ptrtoint ptr %.sroa.081.0.i to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0.i, i64 noundef %96) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i: ; preds = %93, %._crit_edge107.i
  %.not.i.i.i71.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not.i.i.i71.i, label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i
  %98 = ptrtoint ptr %.sroa.11.0.i to i64
  %99 = ptrtoint ptr %.sroa.083.0.i to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.0.i, i64 noundef %100) #23
  br label %_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i: ; preds = %89, %88, %75
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %.us-phi.i, %88 ], [ %.us-phi.i, %89 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit73.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  %102 = ptrtoint ptr %.sroa.11.0.i to i64
  %103 = ptrtoint ptr %.sroa.083.0.i to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.0.i, i64 noundef %104) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit73.i

_ZNSt6vectorIhSaIhEED2Ev.exit73.i:                ; preds = %101, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit.i
  resume { ptr, i32 } %.pn.i

_ZN5faiss12_GLOBAL__N_114sa_decode_implINS0_17StorageMinMaxFP32EEEvPKNS_22IndexRowwiseMinMaxBaseElPKhPf.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP16ESaIS2_EED2Ev.exit70.i, %97
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %3
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i, label %.noexc72.i

.noexc72.i:                                       ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %14 = shl nuw nsw i64 %1, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %1
  store i64 0, ptr %15, align 4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit98.i, label %19

19:                                               ; preds = %.noexc72.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %19
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  %22 = load i64, ptr %15, align 4
  store i64 %22, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit98.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

.loopexit98.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %8, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %17)
  store i64 %25, ptr %5, align 8, !tbaa !10
  %26 = load i64, ptr %4, align 8, !tbaa !10
  %.not108.i = icmp sgt i64 %26, %25
  br i1 %.not108.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.loopexit98.i
  %27 = sext i32 %12 to i64
  %28 = icmp sgt i32 %12, 0
  br i1 %28, label %.lr.ph.us.preheader.i, label %.loopexit97.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph111.i
  %29 = shl nuw nsw i64 %27, 2
  %30 = mul i64 %29, %26
  %31 = add nsw i64 %25, 1
  %32 = sub i64 %31, %26
  %33 = getelementptr i8, ptr %2, i64 %30
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %.loopexit.us.i ]
  %.061109.us.i = phi i64 [ %26, %.lr.ph.us.preheader.i ], [ %42, %.loopexit.us.i ]
  %34 = mul nsw i64 %.061109.us.i, %27
  %35 = getelementptr inbounds [4 x i8], ptr %2, i64 %34
  br label %43

.lr.ph105.us.preheader.i:                         ; preds = %._crit_edge.us.i
  %36 = fdiv float 1.000000e+00, %50
  br label %.lr.ph105.us.i

.lr.ph105.us.i:                                   ; preds = %.lr.ph105.us.i, %.lr.ph105.us.preheader.i
  %.058103.us.i = phi i64 [ %41, %.lr.ph105.us.i ], [ 0, %.lr.ph105.us.preheader.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.058103.us.i
  %38 = load float, ptr %37, align 4, !tbaa !30
  %39 = fsub float %38, %.sroa.speculated85.us.i
  %40 = fmul float %36, %39
  store float %40, ptr %37, align 4, !tbaa !30
  %41 = add nuw nsw i64 %.058103.us.i, 1
  %exitcond129.not.i = icmp eq i64 %41, %27
  br i1 %exitcond129.not.i, label %.loopexit.us.i, label %.lr.ph105.us.i, !llvm.loop !68

.loopexit.us.i:                                   ; preds = %.lr.ph105.us.i, %.lr.ph107.us.preheader.i
  %42 = add nsw i64 %.061109.us.i, 1
  %indvar.next.i = add i64 %indvar.i, 1
  %exitcond130.not.i = icmp eq i64 %indvar.next.i, %32
  br i1 %exitcond130.not.i, label %._crit_edge112.i, label %.lr.ph.us.i

43:                                               ; preds = %43, %.lr.ph.us.i
  %.062101.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %48, %43 ]
  %.088100.us.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.i ], [ %.sroa.speculated.us.i, %43 ]
  %.08999.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.i ], [ %.sroa.speculated85.us.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.062101.us.i
  %45 = load float, ptr %44, align 4, !tbaa !30
  %46 = fcmp olt float %45, %.08999.us.i
  %.sroa.speculated85.us.i = select i1 %46, float %45, float %.08999.us.i
  %47 = fcmp olt float %.088100.us.i, %45
  %.sroa.speculated.us.i = select i1 %47, float %45, float %.088100.us.i
  %48 = add nuw nsw i64 %.062101.us.i, 1
  %exitcond128.not.i = icmp eq i64 %48, %27
  br i1 %exitcond128.not.i, label %._crit_edge.us.i, label %43, !llvm.loop !69

.lr.ph107.us.preheader.i:                         ; preds = %._crit_edge.us.i
  %49 = mul i64 %indvar.i, %29
  %scevgep.i = getelementptr i8, ptr %33, i64 %49
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %29, i1 false), !tbaa !30
  br label %.loopexit.us.i

._crit_edge.us.i:                                 ; preds = %43
  %50 = fsub float %.sroa.speculated.us.i, %.sroa.speculated85.us.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.061109.us.i
  store float %50, ptr %51, align 4, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %.sroa.speculated85.us.i, ptr %52, align 4, !tbaa !61
  %53 = fcmp oeq float %50, 0.000000e+00
  br i1 %53, label %.lr.ph107.us.preheader.i, label %.lr.ph105.us.preheader.i

.loopexit97.i:                                    ; preds = %.lr.ph111.i, %.loopexit97.i
  %.061109.i = phi i64 [ %56, %.loopexit97.i ], [ %26, %.lr.ph111.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.061109.i
  store float 0xFFF0000000000000, ptr %54, align 4, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float 0x47EFFFFFE0000000, ptr %55, align 4, !tbaa !61
  %56 = add i64 %.061109.i, 1
  %exitcond.not.i = icmp eq i64 %.061109.i, %25
  br i1 %exitcond.not.i, label %._crit_edge112.i, label %.loopexit97.i

._crit_edge112.i:                                 ; preds = %.loopexit97.i, %.loopexit.us.i, %.loopexit98.i
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = ptrtoint ptr %16 to i64
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i: ; preds = %._crit_edge112.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.087.094.i = phi ptr [ %15, %._crit_edge112.i ], [ null, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.sroa.12.092.i = phi i64 [ %57, %._crit_edge112.i ], [ 0, %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  call void @__kmpc_barrier(ptr nonnull @3, i32 %8)
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2)
          to label %.preheader.i unwind label %77

.preheader.i:                                     ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge122.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.preheader.i
  %61 = sext i32 %12 to i64
  %62 = icmp sgt i32 %12, 0
  br i1 %62, label %.lr.ph.us123.i, label %._crit_edge122.i

.lr.ph.us123.i:                                   ; preds = %.lr.ph121.i, %._crit_edge.us124.i
  %.057120.us.i = phi i64 [ %74, %._crit_edge.us124.i ], [ 0, %.lr.ph121.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.087.094.i, i64 %.057120.us.i
  %64 = load float, ptr %63, align 4, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !61
  %67 = mul nuw nsw i64 %.057120.us.i, %61
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %67
  br label %69

69:                                               ; preds = %69, %.lr.ph.us123.i
  %.0119.us.i = phi i64 [ 0, %.lr.ph.us123.i ], [ %73, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.0119.us.i
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = call float @llvm.fmuladd.f32(float %71, float %64, float %66)
  store float %72, ptr %70, align 4, !tbaa !30
  %73 = add nuw nsw i64 %.0119.us.i, 1
  %exitcond131.not.i = icmp eq i64 %73, %61
  br i1 %exitcond131.not.i, label %._crit_edge.us124.i, label %69, !llvm.loop !70

._crit_edge.us124.i:                              ; preds = %69
  %74 = add nuw nsw i64 %.057120.us.i, 1
  %exitcond132.not.i = icmp eq i64 %74, %1
  br i1 %exitcond132.not.i, label %._crit_edge122.thread.i, label %.lr.ph.us123.i, !llvm.loop !71

._crit_edge122.i:                                 ; preds = %.lr.ph121.i, %.preheader.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.087.094.i, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit, label %._crit_edge122.thread.i

._crit_edge122.thread.i:                          ; preds = %._crit_edge.us124.i, %._crit_edge122.i
  %75 = ptrtoint ptr %.sroa.087.094.i to i64
  %76 = sub i64 %.sroa.12.092.i, %75
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.094.i, i64 noundef %76) #23
  br label %_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit

77:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EEC2EmRKS3_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i74.i = icmp eq ptr %.sroa.087.094.i, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit75.i, label %79

79:                                               ; preds = %77
  %80 = ptrtoint ptr %.sroa.087.094.i to i64
  %81 = sub i64 %.sroa.12.092.i, %80
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.094.i, i64 noundef %81) #23
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit75.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_117StorageMinMaxFP32ESaIS2_EED2Ev.exit75.i: ; preds = %79, %77
  resume { ptr, i32 } %78

_ZN5faiss12_GLOBAL__N_118train_inplace_implINS0_17StorageMinMaxFP32EEEvPNS_22IndexRowwiseMinMaxBaseElPf.exit: ; preds = %._crit_edge122.i, %._crit_edge122.thread.i
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #18

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

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
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { convergent nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
