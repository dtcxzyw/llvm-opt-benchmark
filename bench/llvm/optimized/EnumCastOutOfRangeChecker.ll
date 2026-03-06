; ModuleID = 'bench/llvm/original/EnumCastOutOfRangeChecker.ll'
source_filename = "bench/llvm/original/EnumCastOutOfRangeChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.478" = type { %"struct.std::__uniq_ptr_data.479" }
%"struct.std::__uniq_ptr_data.479" = type { %"class.std::__uniq_ptr_impl.480" }
%"class.std::__uniq_ptr_impl.480" = type { %"class.std::tuple.481" }
%"class.std::tuple.481" = type { %"struct.std::_Tuple_impl.482" }
%"struct.std::_Tuple_impl.482" = type { %"struct.std::_Head_base.485" }
%"struct.std::_Head_base.485" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.142" }
%"struct.std::pair.142" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.311", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.clang::ento::APSIntPtr" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"class.clang::ento::APSIntPtr" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::formatv_object.314" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.315", %"struct.std::array" }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base.317" }
%"struct.std::_Head_base.317" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.318" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.319", %"struct.std::array.325" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Tuple_impl.321", %"struct.std::_Head_base.324" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { %"class.llvm::support::detail::provider_format_adapter.323" }
%"class.llvm::support::detail::provider_format_adapter.323" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.324" = type { %"class.llvm::support::detail::provider_format_adapter.323" }
%"struct.std::array.325" = type { [2 x ptr] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.(anonymous namespace)::ConstraintBasedEQEvaluator" }
%"class.(anonymous namespace)::ConstraintBasedEQEvaluator" = type { %"class.clang::ento::DefinedOrUnknownSVal", %"class.llvm::IntrusiveRefCntPtr", ptr }
%"class.clang::ento::DefinedOrUnknownSVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.llvm::APInt" = type <{ %union.anon.252, i32, [4 x i8] }>
%union.anon.252 = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.123", %"class.llvm::PointerIntPair.125", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.123" = type { %"struct.llvm::detail::PunnedPointer.124" }
%"struct.llvm::detail::PunnedPointer.124" = type { [8 x i8] }
%"class.llvm::PointerIntPair.125" = type { %"struct.llvm::detail::PunnedPointer.126" }
%"struct.llvm::detail::PunnedPointer.126" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE4growEm = comdat any

$_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_125EnumCastOutOfRangeCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerD2Ev, ptr @_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"Enum cast out of range\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" '{0}'\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"'{0}'\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"The value{0} provided to the cast expression is not in the valid range of values for {1}\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"enum declared here\00", align 1
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento23PathDiagnosticNotePieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33registerEnumCastOutOfRangeCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125EnumCastOutOfRangeCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerC2Ev.exit.i, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  br label %_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerC2Ev.exit.i: ; preds = %7, %1
  %9 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr nonnull @.str, i64 22, ptr %6, i64 %9, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i7.i = icmp eq ptr %15, %17
  br i1 %.not.i.i7.i, label %21, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEEEvPv, ptr %15, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEJEEEPT_DpOT0_.exit

21:                                               ; preds = %_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerC2Ev.exit.i
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEEEvPv, ptr %35, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %34, ptr %13, align 8, !tbaa !20
  store ptr %38, ptr %14, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %40, ptr %16, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEJEEEPT_DpOT0_.exit: ; preds = %18, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE) #18
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento39shouldRegisterEnumCastOutOfRangeCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !38
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !36

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !37
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %2, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !34

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !12
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %23, ptr %15, align 8, !tbaa !44
  %24 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr %16, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !46
  store i8 %27, ptr %25, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %15, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !12
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %41, ptr %33, align 8, !tbaa !44
  %42 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %42, ptr %34, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !46
  store i8 %45, ptr %43, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %33, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125EnumCastOutOfRangeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125EnumCastOutOfRangeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerD2Ev.exit

_ZN12_GLOBAL__N_125EnumCastOutOfRangeCheckerD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_125EnumCastOutOfRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.478", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::formatv_object", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::formatv_object.314", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::formatv_object.318", align 8
  %20 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %21 = alloca [1 x %"class.clang::SourceRange"], align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %25 = alloca %"class.llvm::SmallVector", align 8
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 66584576
  %cond.i = icmp eq i32 %27, 14155776
  br i1 %cond.i, label %28, label %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %35 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %30, ptr noundef %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(412) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %42, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %42, 1
  %.not.i.i.i.i = icmp eq i8 %.fca.1.extract.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %44, align 8, !tbaa !46
  %45 = and i64 %.sroa.0.0.copyload.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i14.i = load i64, ptr %48, align 8, !tbaa !46
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i14.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

55:                                               ; preds = %43
  %56 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %51) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %57 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %56) #18, !noalias !96
  %.not.i.i.i = icmp eq ptr %57, null
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, ptr %56, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i.i, i64 64
  %59 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #18, !noalias !96
  %.not1.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not1.i.i.i.i.i, label %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_16EnumConstantDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %65
  %.sroa.0.0.i.i.i = phi ptr [ %68, %65 ], [ %59, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 28
  %61 = load i32, ptr %60, align 4, !noalias !96
  %62 = and i32 %61, 127
  %63 = icmp eq i32 %62, 31
  br i1 %63, label %_ZNK5clang8EnumDecl16enumerator_beginEv.exit.thread29.i.i, label %65

_ZNK5clang8EnumDecl16enumerator_beginEv.exit.thread29.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %56) #18, !noalias !96
  br label %.lr.ph.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %66, align 8, !noalias !96
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_16EnumConstantDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i, %_ZNK5clang8EnumDecl16enumerator_beginEv.exit.thread29.i.i
  %.05.i.i.i.i = phi i64 [ %80, %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i ], [ 0, %_ZNK5clang8EnumDecl16enumerator_beginEv.exit.thread29.i.i ]
  %.sroa.02.04.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK5clang8EnumDecl16enumerator_beginEv.exit.thread29.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i6.i.i = load i64, ptr %69, align 8, !noalias !96
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i6.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  %.not1.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %76
  %.sroa.02.1.i.i.i.i = phi ptr [ %79, %76 ], [ %71, %.lr.ph.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 28
  %73 = load i32, ptr %72, align 4, !noalias !96
  %74 = and i32 %73, 127
  %75 = icmp eq i32 %74, 31
  br i1 %75, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %77, align 8, !noalias !96
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %.not.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %79, %76 ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %80 = add nuw nsw i64 %.05.i.i.i.i, 1
  %.not.i.i.i17.i = icmp eq ptr %.sroa.02.2.i.i.i.i, null
  br i1 %.not.i.i.i17.i, label %85, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_16EnumConstantDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.thread.i.i: ; preds = %65, %55
  %81 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %56) #18, !noalias !96
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %82, ptr %25, align 8, !tbaa !101, !alias.scope !96
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %83, align 8, !tbaa !103, !alias.scope !96
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 6, ptr %84, align 4, !tbaa !104, !alias.scope !96
  br label %_ZN4llvm11SmallVectorINS_6APSIntELj6EEC2Em.exit.i.i

85:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %86, ptr %25, align 8, !tbaa !101, !alias.scope !96
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %87, align 8, !tbaa !103, !alias.scope !96
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 6, ptr %88, align 4, !tbaa !104, !alias.scope !96
  %89 = icmp samesign ugt i64 %.05.i.i.i.i, 5
  br i1 %89, label %_ZN4llvm15SmallVectorImplINS_6APSIntEE7reserveEm.exit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

_ZN4llvm15SmallVectorImplINS_6APSIntEE7reserveEm.exit.i.i.i.i.i: ; preds = %85
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(112) %25, i64 noundef %80)
  %.pre.i.i.i.i.i = load i32, ptr %87, align 8, !tbaa !103, !alias.scope !96
  %.pre13.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.not11.i.i.i.i.i = icmp samesign eq i64 %80, %.pre13.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_6APSIntEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i

_ZN4llvm15SmallVectorImplINS_6APSIntEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_6APSIntEE7reserveEm.exit.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !101, !alias.scope !96
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_6APSIntEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i, %85
  %90 = phi ptr [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplINS_6APSIntEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i ], [ %86, %85 ]
  %.pre-phi.i.i3.i.i.i = phi i64 [ %.pre13.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_6APSIntEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i.i ], [ 0, %85 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %80
  %92 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %.pre-phi.i.i3.i.i.i
  br label %.lr.ph.i.i.i7.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %.lr.ph.i.i.i7.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i7.i.i ], [ %92, %.lr.ph.preheader.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 1, ptr %93, align 8
  store i64 0, ptr %.012.i.i.i.i.i, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i8.i.i = icmp eq ptr %94, %91
  br i1 %.not.i.i.i8.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.i.i.i7.i.i, !llvm.loop !105

.sink.split.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i7.i.i, %_ZN4llvm15SmallVectorImplINS_6APSIntEE7reserveEm.exit.i.i.i.i.i
  %95 = trunc i64 %80 to i32
  store i32 %95, ptr %87, align 8, !tbaa !103, !alias.scope !96
  br label %_ZN4llvm11SmallVectorINS_6APSIntELj6EEC2Em.exit.i.i

_ZN4llvm11SmallVectorINS_6APSIntELj6EEC2Em.exit.i.i: ; preds = %.sink.split.i.i.i.i.i, %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_16EnumConstantDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.thread.i.i
  %96 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %56) #18
  %.not.i.i9.i.i = icmp eq ptr %96, null
  %spec.store.select.i.i.i.i = select i1 %.not.i.i9.i.i, ptr %56, ptr %96
  %97 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i.i.i, i64 64
  %98 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  %.not1.i.i.i.i10.i.i = icmp eq ptr %98, null
  br i1 %.not1.i.i.i.i10.i.i, label %_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE.exit.sink.split.i, label %.lr.ph.i.i.i.i11.i.i

.lr.ph.i.i.i.i11.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_6APSIntELj6EEC2Em.exit.i.i, %105
  %.sroa.0.0.i.i.i.i = phi ptr [ %108, %105 ], [ %98, %_ZN4llvm11SmallVectorINS_6APSIntELj6EEC2Em.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 127
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread35.i.i, label %105

_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread35.i.i: ; preds = %.lr.ph.i.i.i.i11.i.i
  %103 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %56) #18
  %104 = load ptr, ptr %25, align 8, !tbaa !101, !alias.scope !96
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %109

105:                                              ; preds = %.lr.ph.i.i.i.i11.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i12.i.i = load i64, ptr %106, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i12.i.i, -8
  %108 = inttoptr i64 %107 to ptr
  %.not.i.i.i.i13.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i13.i.i, label %_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE.exit.sink.split.i, label %.lr.ph.i.i.i.i11.i.i, !llvm.loop !99

109:                                              ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i20.i.i, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread35.i.i
  %.09.i.i.i.i = phi ptr [ %104, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread35.i.i ], [ %143, %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i20.i.i ]
  %.sroa.05.08.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread35.i.i ], [ %.sroa.05.2.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i20.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !109, !noalias !111
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %"_ZZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclEENK3$_0clEPKNS0_16EnumConstantDeclE.exit.i.i.i.i"

114:                                              ; preds = %109
  %115 = zext i32 %112 to i64
  %116 = add nuw nsw i64 %115, 63
  %117 = lshr i64 %116, 6
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = load ptr, ptr %110, align 8, !tbaa !46, !noalias !111
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %112, i32 noundef %118, ptr noundef %119) #18, !noalias !118
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !119, !noalias !121
  br label %"_ZZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclEENK3$_0clEPKNS0_16EnumConstantDeclE.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclEENK3$_0clEPKNS0_16EnumConstantDeclE.exit.i.i.i.i": ; preds = %114, %109
  %.in.i.i.i.i.i.i = phi ptr [ %23, %114 ], [ %110, %109 ]
  %120 = phi i32 [ %.pre.i.i.i.i.i.i, %114 ], [ %112, %109 ]
  %121 = load i64, ptr %.in.i.i.i.i.i.i, align 8, !noalias !118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i, i64 80
  %123 = load i8, ptr %122, align 8, !tbaa !122, !range !138, !noalias !118, !noundef !139
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !106
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !119
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %127

127:                                              ; preds = %"_ZZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclEENK3$_0clEPKNS0_16EnumConstantDeclE.exit.i.i.i.i"
  %128 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !46
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %130

130:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %130, %127, %"_ZZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclEENK3$_0clEPKNS0_16EnumConstantDeclE.exit.i.i.i.i"
  store i64 %121, ptr %.09.i.i.i.i, align 8
  store i32 %120, ptr %124, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  store i8 %123, ptr %131, align 4, !tbaa !140
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i15.i.i = load i64, ptr %132, align 8
  %133 = and i64 %.0.copyload.i.i.i.i.i.i.i.i15.i.i, -8
  %134 = inttoptr i64 %133 to ptr
  %.not1.i.i.i.i16.i.i = icmp eq i64 %133, 0
  br i1 %.not1.i.i.i.i16.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i20.i.i, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, %139
  %.sroa.05.1.i.i.i.i = phi ptr [ %142, %139 ], [ %134, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.i.i.i, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 127
  %138 = icmp eq i32 %137, 31
  br i1 %138, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i20.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i17.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i18.i.i = load i64, ptr %140, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i18.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  %.not.i.i.i.i19.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i19.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i20.i.i, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !99

_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i20.i.i: ; preds = %139, %.lr.ph.i.i.i.i17.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.sroa.05.2.i.i.i.i = phi ptr [ %134, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i ], [ %142, %139 ], [ %.sroa.05.1.i.i.i.i, %.lr.ph.i.i.i.i17.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i21.i.i = icmp eq ptr %.sroa.05.2.i.i.i.i, null
  br i1 %.not.i.i21.i.i, label %_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE.exit.i, label %109, !llvm.loop !142

_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE.exit.sink.split.i: ; preds = %105, %_ZN4llvm11SmallVectorINS_6APSIntELj6EEC2Em.exit.i.i
  %144 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %56) #18
  br label %_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE.exit.i

_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE.exit.i: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_16EnumConstantDeclEEppEv.exit.i.i20.i.i, %_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE.exit.sink.split.i
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !103
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.thread.i, label %149

_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE.exit.i
  %148 = load ptr, ptr %25, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i

149:                                              ; preds = %_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE.exit.i
  %150 = load ptr, ptr %31, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !77
  %.not.i.i.i18.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i18.i, label %_ZN9__gnu_cxx5__ops11__pred_iterIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEENS0_10_Iter_predIT_EES5_.exit.thread.i.i.i.i.i, label %158

_ZN9__gnu_cxx5__ops11__pred_iterIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEENS0_10_Iter_predIT_EES5_.exit.thread.i.i.i.i.i: ; preds = %149
  %153 = load ptr, ptr %2, align 8, !tbaa !143
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 600
  %155 = load ptr, ptr %154, align 8, !tbaa !144
  %.val1294.i = load ptr, ptr %25, align 8, !tbaa !101
  %156 = zext i32 %146 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %.val1294.i, i64 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEC2ERKS4_.exit.i.i.i.i.i.i

158:                                              ; preds = %149
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  %.val13.pre.i = load i32, ptr %145, align 8, !tbaa !103
  %159 = load ptr, ptr %2, align 8, !tbaa !143
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 600
  %161 = load ptr, ptr %160, align 8, !tbaa !144
  %.val12.i = load ptr, ptr %25, align 8, !tbaa !101
  %162 = zext i32 %.val13.pre.i to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i, i64 %162
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18, !noalias !273
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18, !noalias !273
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEC2ERKS4_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEC2ERKS4_.exit.i.i.i.i.i.i: ; preds = %158, %_ZN9__gnu_cxx5__ops11__pred_iterIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEENS0_10_Iter_predIT_EES5_.exit.thread.i.i.i.i.i
  %164 = phi ptr [ %163, %158 ], [ %157, %_ZN9__gnu_cxx5__ops11__pred_iterIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEENS0_10_Iter_predIT_EES5_.exit.thread.i.i.i.i.i ]
  %165 = phi i64 [ %162, %158 ], [ %156, %_ZN9__gnu_cxx5__ops11__pred_iterIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEENS0_10_Iter_predIT_EES5_.exit.thread.i.i.i.i.i ]
  %.val1295.i = phi ptr [ %.val12.i, %158 ], [ %.val1294.i, %_ZN9__gnu_cxx5__ops11__pred_iterIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEENS0_10_Iter_predIT_EES5_.exit.thread.i.i.i.i.i ]
  %166 = phi ptr [ %161, %158 ], [ %155, %_ZN9__gnu_cxx5__ops11__pred_iterIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEENS0_10_Iter_predIT_EES5_.exit.thread.i.i.i.i.i ]
  store ptr %.fca.0.extract.i, ptr %22, align 8
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.fca.1.extract.i, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %152, ptr %168, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %166, ptr %169, align 8, !tbaa !91
  %170 = ptrtoint ptr %164 to i64
  %171 = lshr i64 %165, 2
  %.not.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEC2ERKS4_.exit.i.i.i.i.i.i, %182
  %.032.i.i.i.i.i.i.i = phi i64 [ %184, %182 ], [ %171, %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEC2ERKS4_.exit.i.i.i.i.i.i ]
  %.02931.i.i.i.i.i.i.i = phi ptr [ %183, %182 ], [ %.val1295.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEC2ERKS4_.exit.i.i.i.i.i.i ]
  %172 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEclIPN4llvm6APSIntEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noundef %.02931.i.i.i.i.i.i.i)
  br i1 %172, label %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i, i64 16
  %175 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEclIPN4llvm6APSIntEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noundef nonnull %174)
  br i1 %175, label %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i, i64 32
  %178 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEclIPN4llvm6APSIntEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noundef nonnull %177)
  br i1 %178, label %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i, i64 48
  %181 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEclIPN4llvm6APSIntEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noundef nonnull %180)
  br i1 %181, label %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i.i.i, i64 64
  %184 = add nsw i64 %.032.i.i.i.i.i.i.i, -1
  %185 = icmp sgt i64 %.032.i.i.i.i.i.i.i, 1
  br i1 %185, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !276

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %182
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %183 to i64
  %.pre33.i.i.i.i.i.i.i = sub i64 %170, %.pre.i.i.i.i.i.i.i
  %186 = ashr exact i64 %.pre33.i.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEC2ERKS4_.exit.i.i.i.i.i.i
  %.pre-phi34.i.i.i.i.i.i.i = phi i64 [ %186, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %165, %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEC2ERKS4_.exit.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %183, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val1295.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEC2ERKS4_.exit.i.i.i.i.i.i ]
  switch i64 %.pre-phi34.i.i.i.i.i.i.i, label %197 [
    i64 3, label %187
    i64 2, label %191
    i64 1, label %195
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %188 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEclIPN4llvm6APSIntEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noundef %.029.lcssa.i.i.i.i.i.i.i)
  br i1 %188, label %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %191

191:                                              ; preds = %189, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %190, %189 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %192 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEclIPN4llvm6APSIntEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noundef %.1.i.i.i.i.i.i.i)
  br i1 %192, label %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %195

195:                                              ; preds = %193, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %194, %193 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %196 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEclIPN4llvm6APSIntEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noundef %.2.i.i.i.i.i.i.i)
  br i1 %196, label %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i, label %197

197:                                              ; preds = %195, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i

_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i: ; preds = %179, %176, %173, %.lr.ph.i.i.i.i.i.i.i, %197, %195, %191, %187
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %191 ], [ %164, %197 ], [ %.2.i.i.i.i.i.i.i, %195 ], [ %.029.lcssa.i.i.i.i.i.i.i, %187 ], [ %.02931.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %174, %173 ], [ %177, %176 ], [ %180, %179 ]
  br i1 %.not.i.i.i18.i, label %_ZN4llvm6any_ofIRNS_11SmallVectorINS_6APSIntELj6EEEN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEbOT_T0_.exit.thread.i, label %_ZN12_GLOBAL__N_126ConstraintBasedEQEvaluatorD2Ev.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorINS_6APSIntELj6EEEN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEbOT_T0_.exit.thread.i: ; preds = %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not42.i = icmp eq ptr %164, %.028.i.i.i.i.i.i.i
  br i1 %.not42.i, label %198, label %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.i

_ZN12_GLOBAL__N_126ConstraintBasedEQEvaluatorD2Ev.exit.i: ; preds = %_ZSt9__find_ifIPN4llvm6APSIntEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEET_S9_S9_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  %.not.i = icmp eq ptr %164, %.028.i.i.i.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #18
  br i1 %.not.i, label %198, label %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.i

198:                                              ; preds = %_ZN12_GLOBAL__N_126ConstraintBasedEQEvaluatorD2Ev.exit.i, %_ZN4llvm6any_ofIRNS_11SmallVectorINS_6APSIntELj6EEEN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEbOT_T0_.exit.thread.i
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %199, align 8
  %200 = and i64 %.0.copyload.i.i.i.i7.i.i.i, -8
  %201 = inttoptr i64 %200 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %202 = load ptr, ptr %31, align 8, !tbaa !63
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %.pr.i.i.i.i = load ptr, ptr %203, align 8, !tbaa !77
  store ptr %.pr.i.i.i.i, ptr %10, align 8, !tbaa !77
  %.not.i.i.i.i.i21.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i21.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %204

204:                                              ; preds = %198
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %204, %198
  %205 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, ptr noundef %201)
  %206 = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i2.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %207

207:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %206) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %207, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i22.i = icmp eq ptr %205, null
  br i1 %.not.i22.i, label %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %208, ptr %11, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %209, align 8, !tbaa !47
  store i8 0, ptr %208, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %210, ptr %12, align 8, !tbaa !42
  store i64 7887331703023560820, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %211, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %212, align 8, !tbaa !46
  %213 = load ptr, ptr %29, align 8, !tbaa !54
  %214 = load ptr, ptr %31, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !46
  %217 = and i64 %.sroa.3.0.copyload.i.i.i.i.i, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %213, ptr noundef %218) #18
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !80
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !91
  %224 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(412) %223) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %224, 1
  %225 = icmp eq i8 %.fca.1.extract.i.i, 6
  br i1 %225, label %226, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i

226:                                              ; preds = %._crit_edge.i.i.i.i
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %224, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %227 = ptrtoint ptr %.fca.0.extract.i.i to i64
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.5, ptr %14, align 8, !tbaa !9, !alias.scope !277
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !277
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %228, ptr %229, align 8, !tbaa !282, !alias.scope !277
  %.sroa.2.0..sroa_idx.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i16.i.i, align 8, !tbaa !12, !alias.scope !277
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %230, align 8, !tbaa !284, !alias.scope !277
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEEE, i64 16), ptr %231, align 8, !tbaa !7, !alias.scope !277
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %227, ptr %232, align 8, !tbaa !287, !alias.scope !277
  store ptr %231, ptr %228, align 8, !tbaa !46, !alias.scope !277
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %233, ptr %13, align 8, !tbaa !42, !alias.scope !295
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %234, align 8, !tbaa !47, !alias.scope !295
  store i8 0, ptr %233, align 8, !tbaa !46, !alias.scope !295
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !295
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %235, align 8, !tbaa !296, !noalias !295
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %236, align 8, !tbaa !300, !noalias !295
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %237, align 4, !tbaa !301, !noalias !295
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false), !noalias !295
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !7, !noalias !295
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %13, ptr %239, align 8, !tbaa !302, !noalias !295
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(33) %14) #18
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !304, !noalias !295
  %243 = load ptr, ptr %238, align 8, !tbaa !305, !noalias !295
  %.not.i.i.i17.i.i = icmp eq ptr %242, %243
  br i1 %.not.i.i.i17.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, label %244

244:                                              ; preds = %226
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %244, %226
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !295
  %245 = load ptr, ptr %11, align 8, !tbaa !44
  %246 = icmp eq ptr %245, %208
  %247 = load ptr, ptr %13, align 8, !tbaa !44
  %248 = icmp eq ptr %247, %233
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  br i1 %248, label %249, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %250 = load i64, ptr %234, align 8, !tbaa !47
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  switch i64 %250, label %254 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %252
  ]

252:                                              ; preds = %249
  %253 = load i8, ptr %247, align 1, !tbaa !46
  store i8 %253, ptr %245, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

254:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %247, i64 %250, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %254, %252, %249
  %255 = load i64, ptr %234, align 8, !tbaa !47
  store i64 %255, ptr %209, align 8, !tbaa !47
  %256 = load ptr, ptr %11, align 8, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %255
  store i8 0, ptr %257, align 1, !tbaa !46
  %.pre.i.i24.i = load ptr, ptr %13, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %247, ptr %11, align 8, !tbaa !44
  %258 = load i64, ptr %234, align 8, !tbaa !47
  store i64 %258, ptr %209, align 8, !tbaa !47
  %259 = load i64, ptr %233, align 8, !tbaa !46
  store i64 %259, ptr %208, align 8, !tbaa !46
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %260 = load i64, ptr %208, align 8, !tbaa !46
  store ptr %247, ptr %11, align 8, !tbaa !44
  %261 = load i64, ptr %234, align 8, !tbaa !47
  store i64 %261, ptr %209, align 8, !tbaa !47
  %262 = load i64, ptr %233, align 8, !tbaa !46
  store i64 %262, ptr %208, align 8, !tbaa !46
  %.not.i.i23.i = icmp eq ptr %245, null
  br i1 %.not.i.i23.i, label %264, label %263

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %245, ptr %13, align 8, !tbaa !44
  store i64 %260, ptr %233, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %233, ptr %13, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %264, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %265 = phi ptr [ %245, %263 ], [ %233, %264 ], [ %.pre.i.i24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %234, align 8, !tbaa !47
  store i8 0, ptr %265, align 1, !tbaa !46
  %266 = load ptr, ptr %13, align 8, !tbaa !44
  %267 = icmp eq ptr %266, %233
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %268 = load i64, ptr %233, align 8, !tbaa !46
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %270 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !306
  %272 = and i64 %271, 7
  %273 = icmp ne i64 %272, 0
  %274 = and i64 %271, -8
  %.not2.i.i.i = icmp eq i64 %274, 0
  %.not.i18.i.i = or i1 %273, %.not2.i.i.i
  br i1 %.not.i18.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i:          ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !307
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %277, align 8, !tbaa !310
  %280 = and i64 %279, 4294967295
  store ptr %278, ptr %15, align 8
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %280, ptr %281, align 8
  %282 = icmp eq i64 %280, 0
  br i1 %282, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i, label %283

283:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @.str.6, ptr %17, align 8, !tbaa !9, !alias.scope !312
  %.sroa.22.0..sroa_idx.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %.sroa.22.0..sroa_idx.i.i.i.i19.i.i, align 8, !tbaa !12, !alias.scope !312
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %284, ptr %285, align 8, !tbaa !282, !alias.scope !312
  %.sroa.2.0..sroa_idx.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i20.i.i, align 8, !tbaa !12, !alias.scope !312
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %286, align 8, !tbaa !284, !alias.scope !312
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %287, align 8, !tbaa !7, !alias.scope !312
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %15, ptr %288, align 8, !tbaa !317, !alias.scope !312
  store ptr %287, ptr %284, align 8, !tbaa !46, !alias.scope !312
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %289, ptr %16, align 8, !tbaa !42, !alias.scope !325
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %290, align 8, !tbaa !47, !alias.scope !325
  store i8 0, ptr %289, align 8, !tbaa !46, !alias.scope !325
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !325
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %291, align 8, !tbaa !296, !noalias !325
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %292, align 8, !tbaa !300, !noalias !325
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %293, align 4, !tbaa !301, !noalias !325
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false), !noalias !325
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !7, !noalias !325
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %16, ptr %295, align 8, !tbaa !302, !noalias !325
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(33) %17) #18
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !304, !noalias !325
  %299 = load ptr, ptr %294, align 8, !tbaa !305, !noalias !325
  %.not.i.i.i21.i.i = icmp eq ptr %298, %299
  br i1 %.not.i.i.i21.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit22.i.i, label %300

300:                                              ; preds = %283
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit22.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit22.i.i: ; preds = %300, %283
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !325
  %301 = load ptr, ptr %12, align 8, !tbaa !44
  %302 = icmp eq ptr %301, %210
  %303 = load ptr, ptr %16, align 8, !tbaa !44
  %304 = icmp eq ptr %303, %289
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit22.i.i
  br i1 %304, label %305, label %.thread.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit22.i.i
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24.i.i

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28.i.i
  %306 = load i64, ptr %290, align 8, !tbaa !47
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  switch i64 %306, label %310 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26.i.i
    i64 1, label %308
  ]

308:                                              ; preds = %305
  %309 = load i8, ptr %303, align 1, !tbaa !46
  store i8 %309, ptr %301, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26.i.i

310:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %303, i64 %306, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26.i.i: ; preds = %310, %308, %305
  %311 = load i64, ptr %290, align 8, !tbaa !47
  store i64 %311, ptr %211, align 8, !tbaa !47
  %312 = load ptr, ptr %12, align 8, !tbaa !44
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !46
  %.pre.i27.i.i = load ptr, ptr %16, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30.i.i

.thread.i29.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i28.i.i
  store ptr %303, ptr %12, align 8, !tbaa !44
  %314 = load i64, ptr %290, align 8, !tbaa !47
  store i64 %314, ptr %211, align 8, !tbaa !47
  %315 = load i64, ptr %289, align 8, !tbaa !46
  store i64 %315, ptr %210, align 8, !tbaa !46
  br label %320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23.i.i
  %316 = load i64, ptr %210, align 8, !tbaa !46
  store ptr %303, ptr %12, align 8, !tbaa !44
  %317 = load i64, ptr %290, align 8, !tbaa !47
  store i64 %317, ptr %211, align 8, !tbaa !47
  %318 = load i64, ptr %289, align 8, !tbaa !46
  store i64 %318, ptr %210, align 8, !tbaa !46
  %.not.i25.i.i = icmp eq ptr %301, null
  br i1 %.not.i25.i.i, label %320, label %319

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24.i.i
  store ptr %301, ptr %16, align 8, !tbaa !44
  store i64 %316, ptr %289, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30.i.i

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24.i.i, %.thread.i29.i.i
  store ptr %289, ptr %16, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30.i.i: ; preds = %320, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26.i.i
  %321 = phi ptr [ %301, %319 ], [ %289, %320 ], [ %.pre.i27.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i26.i.i ]
  store i64 0, ptr %290, align 8, !tbaa !47
  store i8 0, ptr %321, align 1, !tbaa !46
  %322 = load ptr, ptr %16, align 8, !tbaa !44
  %323 = icmp eq ptr %322, %289
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30.i.i
  %324 = load i64, ptr %289, align 8, !tbaa !46
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit30.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr @.str.7, ptr %19, align 8, !tbaa !9, !alias.scope !326
  %.sroa.22.0..sroa_idx.i.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 88, ptr %.sroa.22.0..sroa_idx.i.i.i.i34.i.i, align 8, !tbaa !12, !alias.scope !326
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %326, ptr %327, align 8, !tbaa !282, !alias.scope !326
  %.sroa.2.0..sroa_idx.i.i.i.i35.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i35.i.i, align 8, !tbaa !12, !alias.scope !326
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %328, align 8, !tbaa !284, !alias.scope !326
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %329, align 8, !tbaa !7, !alias.scope !326
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %12, ptr %330, align 8, !tbaa !302, !alias.scope !326
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %331, align 8, !tbaa !7, !alias.scope !326
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %11, ptr %332, align 8, !tbaa !302, !alias.scope !326
  store ptr %331, ptr %326, align 8, !alias.scope !326
  %.sroa.4.0..sroa_idx.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %329, ptr %.sroa.4.0..sroa_idx.i.i.i36.i.i, align 8, !tbaa !46, !alias.scope !326
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %333, ptr %18, align 8, !tbaa !42, !alias.scope !337
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %334, align 8, !tbaa !47, !alias.scope !337
  store i8 0, ptr %333, align 8, !tbaa !46, !alias.scope !337
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !337
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %335, align 8, !tbaa !296, !noalias !337
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %336, align 8, !tbaa !300, !noalias !337
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %337, align 4, !tbaa !301, !noalias !337
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false), !noalias !337
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !337
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %18, ptr %339, align 8, !tbaa !302, !noalias !337
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(33) %19) #18
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !304, !noalias !337
  %343 = load ptr, ptr %338, align 8, !tbaa !305, !noalias !337
  %.not.i.i.i37.i.i = icmp eq ptr %342, %343
  br i1 %.not.i.i.i37.i.i, label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit38.i.i, label %344

344:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  br label %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit38.i.i

_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit38.i.i: ; preds = %344, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %346 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #17, !noalias !338
  %347 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !338
  %348 = load i64, ptr %334, align 8, !tbaa !47, !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !338
  store i32 1, ptr %5, align 8, !tbaa !341, !noalias !338
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %349, i8 0, i64 28, i1 false), !noalias !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %350, i8 0, i64 17, i1 false), !noalias !338
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %346, ptr noundef nonnull align 8 dereferenceable(97) %345, ptr %347, i64 %348, ptr %347, i64 %348, ptr noundef nonnull %205, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #18, !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !338
  %351 = load ptr, ptr %29, align 8, !tbaa !54
  %352 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %205, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(1000) %346, i64 4294967296) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %353 = load ptr, ptr %2, align 8, !tbaa !143
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 664
  %355 = load ptr, ptr %354, align 8, !tbaa !348
  %356 = load ptr, ptr %355, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef nonnull align 8 dereferenceable(696) ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %355) #18
  store i32 3, ptr %20, align 8, !tbaa !341, !alias.scope !349
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %360, align 8, !tbaa !352, !alias.scope !349
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %56, ptr %361, align 8, !tbaa !353, !alias.scope !349
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %359, ptr %362, align 8, !tbaa !354, !alias.scope !349
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %364 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 0, i64 4) #18
  %365 = extractvalue { i32, ptr } %364, 0
  store i32 %365, ptr %363, align 8, !alias.scope !349
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %367 = extractvalue { i32, ptr } %364, 1
  store ptr %367, ptr %366, align 8, !alias.scope !349
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %369 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %20, i64 4) #18
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %369, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %369, 1
  store i64 %.fca.0.extract.i.i.i.i, ptr %368, align 8, !alias.scope !349
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 %.fca.1.extract.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !349
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %370 = load ptr, ptr %56, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = call i64 %372(ptr noundef nonnull align 8 dereferenceable(156) %56) #21
  store i64 %373, ptr %21, align 8
  call void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %346, ptr nonnull @.str.8, i64 18, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr nonnull %21, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %374, align 8, !tbaa !355
  %375 = load ptr, ptr %2, align 8, !tbaa !143
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 656
  %377 = ptrtoint ptr %346 to i64
  store i64 %377, ptr %4, align 8, !tbaa !356
  %378 = load ptr, ptr %376, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(120) %376, ptr noundef nonnull %4) #18
  %381 = load ptr, ptr %4, align 8, !tbaa !356
  %.not.i.i39.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i39.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit38.i.i
  %382 = load ptr, ptr %381, align 8, !tbaa !7
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(488) %381) #18
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %385 = load ptr, ptr %18, align 8, !tbaa !44
  %386 = icmp eq ptr %385, %333
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %387 = load i64, ptr %333, align 8, !tbaa !46
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %389 = load ptr, ptr %12, align 8, !tbaa !44
  %390 = icmp eq ptr %389, %210
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i
  %391 = load i64, ptr %210, align 8, !tbaa !46
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %393 = load ptr, ptr %11, align 8, !tbaa !44
  %394 = icmp eq ptr %393, %208
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i
  %395 = load i64, ptr %208, align 8, !tbaa !46
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.i

_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %_ZN12_GLOBAL__N_126ConstraintBasedEQEvaluatorD2Ev.exit.i, %_ZN4llvm6any_ofIRNS_11SmallVectorINS_6APSIntELj6EEEN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEEbOT_T0_.exit.thread.i
  %.pr.i = load i32, ptr %145, align 8, !tbaa !103
  %397 = load ptr, ptr %25, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.i
  %398 = zext i32 %.pr.i to i64
  %.idx.i.i = shl nuw nsw i64 %398, 4
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %400, %_ZN4llvm5APIntD2Ev.exit.i.i.i ], [ %399, %.lr.ph.i.preheader.i.i ]
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %402 = load i32, ptr %401, align 8, !tbaa !119
  %403 = icmp ugt i32 %402, 64
  br i1 %403, label %404, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

404:                                              ; preds = %.lr.ph.i.i.i
  %405 = load ptr, ptr %400, align 8, !tbaa !46
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %407

407:                                              ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %405) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %407, %404, %.lr.ph.i.i.i
  %.not.i.i25.i = icmp eq ptr %397, %400
  br i1 %.not.i.i25.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.i, %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.thread.i
  %408 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %397, %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.i ], [ %148, %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker13reportWarningERN5clang4ento14CheckerContextEPKNS1_8CastExprEPKNS1_8EnumDeclE.exit.thread.i ]
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZN4llvm11SmallVectorINS_6APSIntELj6EED2Ev.exit.i, label %411

411:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %408) #18
  br label %_ZN4llvm11SmallVectorINS_6APSIntELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_6APSIntELj6EED2Ev.exit.i: ; preds = %411, %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_125EnumCastOutOfRangeChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %28, %43, %_ZN4llvm11SmallVectorINS_6APSIntELj6EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -81
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 10
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !119
  store i32 %13, ptr %11, align 8, !tbaa !119
  %14 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %14, ptr %.09.i.i.i.i.i.i, align 8
  store i32 0, ptr %12, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !140, !range !138, !noundef !139
  store i8 %17, ptr %15, align 4, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !101
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !103
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm5APIntD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %_ZN4llvm5APIntD2Ev.exit.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %22, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %29, %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !12
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE21takeAllocationForGrowEPS1_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %30) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6APSIntELb0EE19moveElementsForGrowEPS1_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !101
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEclIPN4llvm6APSIntEEEbT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(13) %1) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %4, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %13

13:                                               ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %13, %2
  %.sroa.03.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0.copyload.i = load i8, ptr %.sroa.24.0..sroa_idx.i, align 8
  %14 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %10, ptr noundef nonnull %4, ptr %9, i8 6, ptr %.sroa.03.0.copyload.i, i8 %.sroa.24.0.copyload.i) #18
  %.fca.0.extract.i = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %14, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i.i20.i = icmp eq ptr %15, null
  br i1 %.not.i.i20.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %11, align 8, !tbaa !77
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = icmp eq i8 %.fca.1.extract.i, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  store ptr %17, ptr %5, align 8, !tbaa !77, !alias.scope !365
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #18, !noalias !365
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !80, !noalias !365
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !368, !noalias !365
  store ptr %17, ptr %3, align 8, !tbaa !77, !noalias !365
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #18, !noalias !365
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %3, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, i1 noundef zeroext true) #18
  %25 = load ptr, ptr %3, align 8, !tbaa !77, !noalias !365
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i, label %26

26:                                               ; preds = %20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i: ; preds = %26, %20, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i21.i = icmp eq ptr %27, null
  br i1 %.not.i.i21.i, label %_ZN12_GLOBAL__N_126ConstraintBasedEQEvaluatorclERKN4llvm6APSIntE.exit, label %28

28:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  br label %_ZN12_GLOBAL__N_126ConstraintBasedEQEvaluatorclERKN4llvm6APSIntE.exit

_ZN12_GLOBAL__N_126ConstraintBasedEQEvaluatorclERKN4llvm6APSIntE.exit: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i, %28
  %29 = icmp ne ptr %27, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %29
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, ptr, i8) local_unnamed_addr #5

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReport7addNoteEN4llvm9StringRefERKNS0_22PathDiagnosticLocationENS2_8ArrayRefINS_11SourceRangeEEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17, !noalias !372
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !375, !noalias !369
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !377, !noalias !369
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !7, !noalias !369
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr %1, i64 %2, i32 noundef 4, i1 noundef zeroext true), !noalias !369
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticNotePieceE, i64 16), ptr %12, align 8, !tbaa !7, !noalias !369
  store ptr %9, ptr %8, align 8, !tbaa !378, !alias.scope !369
  store ptr %12, ptr %7, align 8, !tbaa !381, !alias.scope !369
  %.idx = shl nuw nsw i64 %5, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not12 = icmp eq i64 %5, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %.not.i.i.not.i = icmp ult i32 %19, %23
  %.pre3.i = load ptr, ptr %17, align 8, !tbaa !101
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit, label %24, !prof !34

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.pre3.i, i64 %20
  %26 = icmp uge ptr %7, %.pre3.i
  %27 = icmp ult ptr %7, %25
  %spec.select.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i, label %28, label %.critedge.i.i.i, !prof !383

28:                                               ; preds = %24
  %29 = ptrtoint ptr %7 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %21)
  %32 = load ptr, ptr %17, align 8, !tbaa !101
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %.pre = load ptr, ptr %33, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %24
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %21)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit: ; preds = %._crit_edge, %28, %.critedge.i.i.i
  %34 = phi ptr [ %12, %._crit_edge ], [ %.pre, %28 ], [ %12, %.critedge.i.i.i ]
  %35 = phi ptr [ %.pre3.i, %._crit_edge ], [ %32, %28 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %._crit_edge ], [ %33, %28 ], [ %7, %.critedge.i.i.i ]
  %36 = load i32, ptr %18, align 8, !tbaa !103
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !384
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !378
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !378
  store ptr null, ptr %40, align 8, !tbaa !378
  store ptr %41, ptr %39, align 8, !tbaa !378
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !384
  %42 = add i32 %36, 1
  store i32 %42, ptr %18, align 8, !tbaa !103
  %43 = load ptr, ptr %8, align 8, !tbaa !378
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !375
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !377
  %51 = load ptr, ptr %43, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %54 = load ptr, ptr %43, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !386
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !383

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE9push_backEOS5_.exit, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit
  %.013 = phi ptr [ %96, %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit ], [ %4, %.lr.ph.preheader ]
  %.sroa.0.0.copyload = load i64, ptr %.013, align 4
  %65 = and i64 %.sroa.0.0.copyload, 4294967295
  %66 = icmp ne i64 %65, 0
  %67 = icmp ugt i64 %.sroa.0.0.copyload, 4294967295
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %15, align 8, !tbaa !387
  %71 = load ptr, ptr %16, align 8, !tbaa !390
  %.not.i.i9 = icmp eq ptr %70, %71
  br i1 %.not.i.i9, label %75, label %72

72:                                               ; preds = %69
  store i64 %.sroa.0.0.copyload, ptr %70, align 4
  %73 = load ptr, ptr %15, align 8, !tbaa !387
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %15, align 8, !tbaa !387
  br label %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8, !tbaa !391
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %79
  store i64 %.sroa.0.0.copyload, ptr %89, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %76, %70
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %90 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !395, !noalias !392
  store i64 %90, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !392, !noalias !395
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !397

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %88, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #20
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %88, ptr %14, align 8, !tbaa !391
  store ptr %93, ptr %15, align 8, !tbaa !387
  %95 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  store ptr %95, ptr %16, align 8, !tbaa !390
  br label %_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE.exit: ; preds = %.lr.ph, %72, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %96, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %19 = load ptr, ptr %17, align 8, !tbaa !401, !noalias !398
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !398
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !398
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !398
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !401, !alias.scope !398
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !398
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !398
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !398
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !398
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !402
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !404
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !77
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !77
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !405, !range !138, !noundef !139
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIN5clang4ento9APSIntPtrEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !406
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !140, !range !138, !noundef !139
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %10) #18
  ret void
}

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !408
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #18
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !304
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !304
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !411
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !304
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #18
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !304
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !304
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !341
  switch i32 %9, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit [
    i32 2, label %10
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i64 %.sroa.01.0.copyload.i, 4294967295
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !387
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !390
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !387
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !387
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !391
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !417, !noalias !414
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !414, !noalias !417
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !397

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #20
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !391
  store ptr %43, ptr %18, align 8, !tbaa !387
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !390
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !384
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %12, align 8, !tbaa !378
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !378
  store ptr null, ptr %13, align 8, !tbaa !378
  store ptr %14, ptr %12, align 8, !tbaa !378
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !419

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !378
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !375
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !377
  %27 = load ptr, ptr %19, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %30 = load ptr, ptr %19, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !386
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !383

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !420

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %41 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %42 = load i64, ptr %3, align 8, !tbaa !12
  %43 = icmp eq ptr %41, %4
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE21takeAllocationForGrowEPS5_m.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE19moveElementsForGrowEPS5_.exit, %44
  store ptr %5, ptr %0, align 8, !tbaa !101
  %45 = trunc i64 %42 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !386
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !386
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #5

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{i64 0, i64 8, !9, i64 8, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 1, i32 0}
!36 = distinct !{!36, !27}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !31, i64 8}
!39 = !{!29, !31, i64 12}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !13, i64 8, !5, i64 16}
!46 = !{!5, !5, i64 0}
!47 = !{!45, !13, i64 8}
!48 = !{!49, !19, i64 88}
!49 = !{!"_ZTSN5clang4ento7BugTypeE", !50, i64 8, !45, i64 24, !45, i64 56, !19, i64 88, !52, i64 96}
!50 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !51, i64 0}
!51 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!52 = !{!"bool", !5, i64 0}
!53 = !{!49, !52, i64 96}
!54 = !{!55, !62, i64 16}
!55 = !{!"_ZTSN5clang8CastExprE", !56, i64 0, !62, i64 16}
!56 = !{!"_ZTSN5clang4ExprE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSN5clang9ValueStmtE", !58, i64 0}
!58 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!59 = !{!"_ZTSN5clang8QualTypeE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!62 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!63 = !{!64, !66, i64 8}
!64 = !{!"_ZTSN5clang4ento14CheckerContextE", !65, i64 0, !66, i64 8, !52, i64 16, !67, i64 24, !76, i64 72, !52, i64 80}
!65 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!66 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!67 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !68, i64 8, !70, i64 16, !72, i64 24, !74, i64 32}
!68 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!70 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!72 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!74 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !75, i64 0, !13, i64 8}
!75 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!76 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!80 = !{!81, !83, i64 8}
!81 = !{!"_ZTSN5clang4ento12ProgramStateE", !82, i64 0, !83, i64 8, !84, i64 16, !4, i64 24, !88, i64 32, !52, i64 40, !31, i64 44}
!82 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!84 = !{!"_ZTSN5clang4ento11EnvironmentE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!88 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !95, i64 0, !59, i64 8}
!95 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE: argument 0"}
!98 = distinct !{!98, !"_ZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclE"}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!103 = !{!102, !31, i64 8}
!104 = !{!102, !31, i64 12}
!105 = distinct !{!105, !27}
!106 = !{!107, !97}
!107 = distinct !{!107, !108, !"_ZZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclEENK3$_0clEPKNS0_16EnumConstantDeclE: argument 0"}
!108 = distinct !{!108, !"_ZZN12_GLOBAL__N_120getDeclValuesForEnumEPKN5clang8EnumDeclEENK3$_0clEPKNS0_16EnumConstantDeclE"}
!109 = !{!110, !31, i64 8}
!110 = !{!"_ZTSN5clang16APNumericStorageE", !5, i64 0, !31, i64 8}
!111 = !{!112, !114, !116, !107}
!112 = distinct !{!112, !113, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!114 = distinct !{!114, !115, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5clang12APIntStorage8getValueEv"}
!116 = distinct !{!116, !117, !"_ZNK5clang16EnumConstantDecl10getInitValEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5clang16EnumConstantDecl10getInitValEv"}
!118 = !{!116, !107}
!119 = !{!120, !31, i64 8}
!120 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!121 = !{!116, !107, !97}
!122 = !{!123, !52, i64 80}
!123 = !{!"_ZTSN5clang16EnumConstantDeclE", !124, i64 0, !137, i64 56, !62, i64 72, !52, i64 80}
!124 = !{!"_ZTSN5clang9ValueDeclE", !125, i64 0, !59, i64 48}
!125 = !{!"_ZTSN5clang9NamedDeclE", !126, i64 0, !136, i64 40}
!126 = !{!"_ZTSN5clang4DeclE", !127, i64 8, !129, i64 16, !135, i64 24, !31, i64 28, !31, i64 28, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 30, !31, i64 32}
!127 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!129 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!135 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!136 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!137 = !{!"_ZTSN5clang12APIntStorageE", !110, i64 0}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!141, !52, i64 12}
!141 = !{!"_ZTSN4llvm6APSIntE", !120, i64 0, !52, i64 12}
!142 = distinct !{!142, !27}
!143 = !{!64, !65, i64 0}
!144 = !{!145, !92, i64 600}
!145 = !{!"_ZTSN5clang4ento10ExprEngineE", !146, i64 8, !52, i64 16, !147, i64 24, !148, i64 32, !149, i64 40, !187, i64 288, !188, i64 296, !245, i64 584, !246, i64 592, !92, i64 600, !31, i64 608, !247, i64 616, !248, i64 624, !253, i64 656, !271, i64 784, !272, i64 792}
!146 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!147 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!148 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!149 = !{!"_ZTSN5clang4ento10CoreEngineE", !65, i64 0, !150, i64 8, !162, i64 144, !162, i64 152, !169, i64 160, !170, i64 168, !175, i64 192, !180, i64 216, !181, i64 224}
!150 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !151, i64 0, !151, i64 24, !156, i64 48, !159, i64 64, !13, i64 72, !151, i64 80, !151, i64 104, !31, i64 128, !31, i64 132}
!151 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!159 = !{!"_ZTSN5clang17BumpVectorContextE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!169 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!170 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!175 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!180 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!181 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !182, i64 0}
!182 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!187 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!188 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !65, i64 0, !189, i64 8, !199, i64 96, !206, i64 104, !213, i64 112, !222, i64 200, !224, i64 224, !226, i64 240, !232, i64 248, !239, i64 256, !240, i64 264}
!189 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !190, i64 0}
!190 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !191, i64 0, !52, i64 80}
!191 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !192, i64 0, !13, i64 24, !194, i64 32, !194, i64 56}
!192 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !193, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!194 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!213 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !214, i64 0, !52, i64 80}
!214 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !215, i64 0, !13, i64 24, !217, i64 32, !217, i64 56}
!215 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !216, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!217 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !223, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!224 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !158, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !92, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!239 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!240 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!245 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!246 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!247 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!248 = !{!"_ZTSN5clang12ObjCNoReturnE", !249, i64 0, !252, i64 8, !5, i64 16}
!249 = !{!"_ZTSN5clang8SelectorE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!252 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!253 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !254, i64 0, !65, i64 120}
!254 = !{!"_ZTSN5clang4ento11BugReporterE", !255, i64 8, !256, i64 16, !257, i64 24, !259, i64 40, !264, i64 64, !268, i64 96}
!255 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!256 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!257 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !158, i64 0}
!259 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!264 = !{!"_ZTSN5clang4ento14BugSuppressionE", !265, i64 0, !267, i64 24}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !266, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!267 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!268 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm13StringMapImplE", !270, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!270 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!271 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!272 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9__gnu_cxx5__ops11__pred_iterIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEENS0_10_Iter_predIT_EES5_: argument 0"}
!275 = distinct !{!275, !"_ZN9__gnu_cxx5__ops11__pred_iterIN12_GLOBAL__N_126ConstraintBasedEQEvaluatorEEENS0_10_Iter_predIT_EES5_"}
!276 = distinct !{!276, !27}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDabPKcDpOT_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDabPKcDpOT_"}
!280 = distinct !{!280, !281, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDaPKcDpOT_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm7formatvIJN5clang4ento9APSIntPtrEEEEDaPKcDpOT_"}
!282 = !{!283, !283, i64 0}
!283 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !4, i64 0}
!284 = !{!285, !52, i64 32}
!285 = !{!"_ZTSN4llvm19formatv_object_baseE", !51, i64 0, !286, i64 16, !52, i64 32}
!286 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !283, i64 0, !13, i64 8}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm6APSIntE", !4, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!295 = !{!293, !290}
!296 = !{!297, !298, i64 8}
!297 = !{!"_ZTSN4llvm11raw_ostreamE", !298, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !52, i64 40, !299, i64 44}
!298 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!299 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!300 = !{!297, !52, i64 40}
!301 = !{!297, !299, i64 44}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!304 = !{!297, !10, i64 32}
!305 = !{!297, !10, i64 16}
!306 = !{!136, !13, i64 0}
!307 = !{!308, !309, i64 16}
!308 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!310 = !{!311, !13, i64 0}
!311 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!315 = distinct !{!315, !316, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!325 = !{!323, !320}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDabPKcDpOT_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDabPKcDpOT_"}
!329 = distinct !{!329, !330, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDaPKcDpOT_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEDaPKcDpOT_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm19formatv_object_basecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!337 = !{!335, !332}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!340 = distinct !{!340, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !343, i64 0, !62, i64 8, !256, i64 16, !344, i64 24, !345, i64 32, !346, i64 48}
!343 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!344 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!345 = !{!"_ZTSN5clang13FullSourceLocE", !135, i64 0, !344, i64 8}
!346 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !347, i64 0, !52, i64 8}
!347 = !{!"_ZTSN5clang11SourceRangeE", !135, i64 0, !135, i64 4}
!348 = !{!254, !255, i64 8}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!351 = distinct !{!351, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
!352 = !{!342, !62, i64 8}
!353 = !{!342, !256, i64 16}
!354 = !{!342, !344, i64 24}
!355 = !{!64, !52, i64 16}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!358 = distinct !{!358, !27}
!359 = distinct !{!359, !27}
!360 = !{!361, !92, i64 24}
!361 = !{!"_ZTSN12_GLOBAL__N_126ConstraintBasedEQEvaluatorE", !362, i64 0, !78, i64 16, !92, i64 24}
!362 = !{!"_ZTSN5clang4ento20DefinedOrUnknownSValE", !363, i64 0}
!363 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !364, i64 8}
!364 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!367 = distinct !{!367, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!368 = !{!212, !212, i64 0}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!371 = distinct !{!371, !"_ZSt11make_sharedIN5clang4ento23PathDiagnosticNotePieceEJRKNS1_22PathDiagnosticLocationERN4llvm9StringRefEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!374 = distinct !{!374, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento23PathDiagnosticNotePieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!375 = !{!376, !31, i64 8}
!376 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!377 = !{!376, !31, i64 12}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !380, i64 0}
!380 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5clang4ento23PathDiagnosticNotePieceE", !4, i64 0}
!383 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!384 = !{!385, !382, i64 0}
!385 = !{!"_ZTSSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EE", !382, i64 0, !379, i64 8}
!386 = !{!31, !31, i64 0}
!387 = !{!388, !389, i64 8}
!388 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!390 = !{!388, !389, i64 16}
!391 = !{!388, !389, i64 0}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!394 = distinct !{!394, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!397 = distinct !{!397, !27}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!400 = distinct !{!400, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!401 = !{!67, !4, i64 0}
!402 = !{i64 0, i64 8, !3, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !403, i64 40, i64 8, !12}
!403 = !{!75, !75, i64 0}
!404 = !{!64, !76, i64 72}
!405 = !{!81, !52, i64 40}
!406 = !{!407, !288, i64 0}
!407 = !{!"_ZTSN5clang4ento9APSIntPtrE", !288, i64 0}
!408 = !{!409, !318, i64 8}
!409 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !410, i64 0, !318, i64 8}
!410 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!411 = !{!297, !10, i64 24}
!412 = !{!413, !303, i64 8}
!413 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !410, i64 0, !303, i64 8}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!419 = distinct !{!419, !27}
!420 = distinct !{!420, !27}
